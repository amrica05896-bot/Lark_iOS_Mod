.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const-string v0, "Ignoring unknown action %s"

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, Lo/kg6;->m:Lo/bl4;

    .line 47
    .line 48
    new-instance v7, Lo/r40;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lo/r40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
