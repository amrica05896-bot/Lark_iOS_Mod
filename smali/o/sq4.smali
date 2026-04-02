.class public final Lo/sq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Lo/pk4;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/sq4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/sq4;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/pk4;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "getMainLooper(...)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lo/pk4;-><init>(Lo/sq4;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lo/pk4;

    .line 26
    .line 27
    invoke-direct {p1, p0, p4}, Lo/pk4;-><init>(Lo/sq4;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lo/sq4;->c:Lo/pk4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sq4;->c:Lo/pk4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lo/sq4;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sq4;->c:Lo/pk4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/sq4;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
