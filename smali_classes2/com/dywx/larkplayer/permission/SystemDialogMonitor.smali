.class public final Lcom/dywx/larkplayer/permission/SystemDialogMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/permission/SystemDialogMonitor;",
        "Lo/bl2;",
        "<init>",
        "()V",
        "o/km5",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C:Lo/km5;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Lo/cn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknow"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->E:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/sk2;->a(Lo/el2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->D:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->D:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iput-object p2, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->E:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->F:J

    .line 55
    .line 56
    iput-object p3, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->C:Lo/km5;

    .line 57
    .line 58
    return-void
.end method

.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    sget-object v1, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->F:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    long-to-int p2, v0

    .line 29
    new-instance v0, Lo/cn2;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lo/cn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->G:Lo/cn2;

    .line 37
    .line 38
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 47
    .line 48
    if-ne p2, v1, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->G:Lo/cn2;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object v1, Lo/up5;->d:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lo/sk2;->b(Lo/el2;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->D:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v0, p0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->C:Lo/km5;

    .line 78
    .line 79
    :cond_5
    :goto_1
    return-void
.end method
