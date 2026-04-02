.class public final Lo/e14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/f14;


# direct methods
.method public synthetic constructor <init>(Lo/f14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e14;->a:Lo/f14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e14;->a:Lo/f14;

    .line 2
    .line 3
    iget-object v1, v0, Lo/f14;->h:Lo/tz3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo/f14;->g:Lo/kb3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 27
    .line 28
    iget-boolean v0, v0, Lo/iy3;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, Lo/kb3;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v2, Lo/kb3;->b:I

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/e14;->a:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->b:Lo/v62;

    .line 4
    .line 5
    check-cast v0, Lo/h14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 8
    .line 9
    iget-object v1, v0, Lo/i14;->b:Lo/n04;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lo/i14;->b:Lo/n04;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Lo/n04;->m:Lo/i34;

    .line 26
    .line 27
    iget-boolean v0, v0, Lo/i34;->d:Z

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v1, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/n04;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v4, "not_player_click"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2}, Lo/n04;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x1

    .line 60
    move v3, p1

    .line 61
    invoke-virtual/range {v2 .. v8}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e14;->a:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->b:Lo/v62;

    .line 4
    .line 5
    check-cast v0, Lo/h14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 8
    .line 9
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/n04;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e14;->a:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->b:Lo/v62;

    .line 4
    .line 5
    check-cast v0, Lo/h14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 8
    .line 9
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/n04;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/e14;->a:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->b:Lo/v62;

    .line 4
    .line 5
    check-cast v0, Lo/h14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 8
    .line 9
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 10
    .line 11
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/rq0;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1, p2, p3}, Lo/rq0;-><init>(Lo/f14;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lo/f14;->c:Lo/rc4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lo/fy3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lo/n04;->o:Lo/v04;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lo/v04;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/vb5;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/e14;->a:Lo/f14;

    .line 13
    .line 14
    iget-object v2, v1, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 24
    .line 25
    invoke-static {v2}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lo/po2;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lo/f14;->b:Lo/v62;

    .line 33
    .line 34
    check-cast v0, Lo/h14;

    .line 35
    .line 36
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 37
    .line 38
    iget-object v0, v0, Lo/i14;->b:Lo/n04;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/n04;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
