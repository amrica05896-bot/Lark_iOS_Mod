.class public abstract Lo/uz;
.super Lo/tg0;
.source "SourceFile"


# instance fields
.field public final g:Lo/rk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bl4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/tg0;-><init>(Landroid/content/Context;Lo/bl4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/rk3;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p2, p0}, Lo/rk3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/uz;->g:Lo/rk3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "%s: registering receiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/uz;->f()Landroid/content/IntentFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/tg0;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lo/uz;->g:Lo/rk3;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "%s: unregistering receiver"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/uz;->g:Lo/rk3;

    .line 30
    .line 31
    iget-object v1, p0, Lo/tg0;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
