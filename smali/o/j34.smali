.class public final Lo/j34;
.super Lo/e0;
.source "SourceFile"


# instance fields
.field public e:Landroid/os/PowerManager$WakeLock;

.field public f:Z


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "PlaybackService:"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/j34;->e:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    iget-boolean v0, p0, Lo/j34;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/j34;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/j34;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/j34;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/j34;->e:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/j34;->e:Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j34;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/j34;->e:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
