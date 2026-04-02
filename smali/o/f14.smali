.class public final Lo/f14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

.field public b:Lo/v62;

.field public c:Lo/rc4;

.field public d:Lo/iy3;

.field public e:Lo/n03;

.field public f:Lo/n03;

.field public g:Lo/kb3;

.field public h:Lo/tz3;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f14;->b:Lo/v62;

    .line 2
    .line 3
    check-cast v0, Lo/h14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/n04;->L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/f14;->d:Lo/iy3;

    .line 13
    .line 14
    iget-object p1, p1, Lo/iy3;->a:Lo/ta5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lo/ta5;->B(ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lo/u83;->P:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p1, p1, Lo/u83;->S:Lo/pc0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/f14;->c:Lo/rc4;

    .line 33
    .line 34
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lo/rc4;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lo/sv1;->I()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo/n04;

    .line 46
    .line 47
    iget-object v1, v1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/n04;

    .line 55
    .line 56
    iget-object p1, p1, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/f14;->d:Lo/iy3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 4
    .line 5
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/xr;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/xr;->z0()Lo/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/xr;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/xr;->z0()Lo/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lo/m;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
