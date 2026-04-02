.class public final Lo/lb5;
.super Lo/cb0;
.source "SourceFile"


# instance fields
.field public o0:Lo/u02;

.field public p0:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public static G(Lo/lb5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/cb0;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/cb0;->k0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iput-object p1, p0, Lo/lb5;->p0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v0, p0, Lo/lb5;->o0:Lo/u02;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/ke2;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lo/cb0;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/u02;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, p2, v0, p0}, Lo/u02;-><init>(Landroid/view/View;Landroid/content/Context;Lo/fl2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/lb5;->o0:Lo/u02;

    .line 16
    .line 17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lo/lb5;->p0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo/lb5;->p0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    iget-object v2, p0, Lo/zb3;->g0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/zb3;->getFragment()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->S0()Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    new-instance v4, Lo/kb5;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5, p0, p1}, Lo/kb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lo/sx0;->k0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;Lo/xs1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
