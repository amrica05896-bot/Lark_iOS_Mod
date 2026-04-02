.class public final Lo/gj6;
.super Lo/a9;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final synthetic d:Lo/pw1;


# direct methods
.method public constructor <init>(Lo/pw1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gj6;->d:Lo/pw1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lo/a9;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/gj6;->c:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget p1, Lo/qw1;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lo/gj6;->d:Lo/pw1;

    .line 10
    .line 11
    iget-object v2, p0, Lo/gj6;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lo/pw1;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v3, Lo/bx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "n"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, p1}, Lo/pw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v3, Lo/ms6;->a:I

    .line 43
    .line 44
    const/high16 v4, 0x8000000

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lo/pw1;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
