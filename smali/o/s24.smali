.class public final Lo/s24;
.super Lo/c72;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->m:Lo/i34;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/i34;->d:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B1(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/m24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/m24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v1, v0, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 12
    .line 13
    iget-object v2, v0, Lo/f14;->h:Lo/tz3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lo/f14;->e:Lo/n03;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/ib0;->H(Landroid/content/ContextWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public final C1()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/z14;-><init>(Lo/s24;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/util/List;IZZLjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Lo/g24;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/g24;-><init>(Lo/s24;Ljava/util/List;IZZLjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0(Lo/g72;)V
    .locals 2

    .line 1
    new-instance v0, Lo/xn4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/tv1;->P(Landroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lo/e24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/e24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(I)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/xj4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final J(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/a24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/a24;-><init>(Lo/s24;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lo/n24;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lo/n24;-><init>(Lo/s24;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "getPlayQueueSlidingWindowData"

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lo/mv;->b(Ljava/lang/String;ILo/lv;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/m24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/m24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 12
    .line 13
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 14
    .line 15
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/xr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/xr;->A0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final O()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O0(IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/b34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lo/b34;-><init>(Lo/s24;ZIZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/xj4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q0()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/xj4;

    .line 16
    .line 17
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/qz3;

    .line 20
    .line 21
    iget v2, v0, Lo/qz3;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    iget-object v0, v0, Lo/qz3;->a:Lo/rc4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "getMediaList(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final R0(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/b24;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lo/b24;-><init>(ILo/s24;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lo/e24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/e24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lo/n04;->d:Lo/f14;

    .line 11
    .line 12
    new-instance v3, Lo/e04;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Lo/e04;-><init>(Lo/n04;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/om4;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/k24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/k24;-><init>(ILo/s24;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U()Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->n:Lo/p14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/k24;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/k24;-><init>(ILo/s24;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z14;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/z14;-><init>(Lo/s24;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lo/n04;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lo/n24;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, Lo/n24;-><init>(Lo/s24;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getMediaList"

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lo/mv;->b(Ljava/lang/String;ILo/lv;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final X0(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->g:Lo/kb3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Lo/kb3;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, v0, Lo/kb3;->b:I

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final Y0(Landroid/net/Uri;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lo/i24;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lo/i24;-><init>(Lo/s24;Landroid/net/Uri;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/d24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lo/d24;-><init>(ILo/s24;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lo/xj4;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/xj4;->s()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .line 1
    new-instance v0, Lo/p24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/p24;-><init>(Lo/s24;FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->B()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/o24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/o24;-><init>(Lo/s24;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z13;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/d24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lo/d24;-><init>(ILo/s24;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSubtitleTracks(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget-object v5, v0, v4

    .line 41
    .line 42
    iget v6, v5, Lcom/snaptube/exoplayer/impl/TrackInfo;->H:I

    .line 43
    .line 44
    if-gtz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array v0, v3, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final c0(F)V
    .locals 2

    .line 1
    new-instance v0, Lo/p24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/p24;-><init>(Lo/s24;FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/k24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/k24;-><init>(ILo/s24;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/tz3;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/n04;->l:Lo/b04;

    .line 8
    .line 9
    iget-object v0, v0, Lo/b04;->e:Lo/yz3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/a04;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final e1(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lo/e24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/e24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final f1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lo/n04;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    return-wide v1

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final g1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lo/zd3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->getAudioSessionId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v1, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lo/f14;->e:Lo/n03;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    return-object v0
.end method

.method public final h()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getAudioTracks(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/c24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/c24;-><init>(Lo/s24;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h1(Ljava/util/List;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/r24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/r24;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/qz3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/qz3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lo/i72;->i(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final i0(Ljava/util/List;IZZ)V
    .locals 7

    .line 1
    new-instance v6, Lo/j24;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/j24;-><init>(Lo/s24;Ljava/util/List;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1(J)V
    .locals 2

    .line 1
    new-instance v0, Lo/sj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lo/sj;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo/iy3;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v1, v0, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 12
    .line 13
    iget-object v2, v0, Lo/f14;->h:Lo/tz3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lo/f14;->e:Lo/n03;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->I0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v2}, Lo/ib0;->I(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->k()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/k24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/k24;-><init>(ILo/s24;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n1(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo/xn4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o1(Lo/t62;)V
    .locals 2

    .line 1
    new-instance v0, Lo/zd3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/o24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/o24;-><init>(Lo/s24;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 11
    .line 12
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 13
    .line 14
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/o24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/o24;-><init>(Lo/s24;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/xj4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final r0(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/h24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/h24;-><init>(Lo/s24;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/z14;-><init>(Lo/s24;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s1(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lo/n04;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/n04;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 15
    .line 16
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/tz3;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v0, v3

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/c24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/c24;-><init>(Lo/s24;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t1(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/q24;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/q24;-><init>(Lo/s24;Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lo/t62;)V
    .locals 2

    .line 1
    new-instance v0, Lo/xn4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/mv;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/z13;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 12
    .line 13
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 14
    .line 15
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/i72;->J()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    new-instance v0, Lo/l24;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo/l24;-><init>(Lo/s24;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final w0(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 6
    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    const-string v0, "startForegroundWhenServiceExist"

    .line 11
    .line 12
    const-string v1, "PlaybackService"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final w1()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 10
    .line 11
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/xj4;

    .line 16
    .line 17
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/qz3;

    .line 20
    .line 21
    iget v2, v0, Lo/qz3;->c:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v0, v0, Lo/qz3;->a:Lo/rc4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "getMediaList(...)"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final x0(Lo/g72;)V
    .locals 2

    .line 1
    new-instance v0, Lo/zd3;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(F)V
    .locals 2

    .line 1
    new-instance v0, Lo/p24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/p24;-><init>(Lo/s24;FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " - "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PlaybackService"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lo/f24;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, Lo/f24;-><init>(ILo/s24;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
