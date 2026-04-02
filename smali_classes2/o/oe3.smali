.class public final Lo/oe3;
.super Lo/xn0;
.source "SourceFile"


# instance fields
.field public final synthetic G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oe3;->G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/xn0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "moveItem"

    .line 6
    .line 7
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, p2, v1}, Lo/d72;->r0(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 6

    .line 1
    check-cast p1, Lo/wl5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/xn0;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lo/wl5;->y(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lo/wl5;->W:Lo/w54;

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Lo/ke2;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/oe3;->G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 30
    .line 31
    new-instance p2, Lo/me3;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p2

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lo/me3;-><init>(Landroidx/fragment/app/Fragment;Lo/xn0;Lcom/dywx/larkplayer/media/MediaWrapper;ZI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lo/wl5;->getIvDrag()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lo/ne3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lo/oe3;->G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, v1}, Lo/ne3;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/o;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo/oe3;->G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/larkvideo/player/R$layout;->item_playing_list_song:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lo/wl5;

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lo/wl5;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const-string p1, "parent"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final z(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string v0, "removePosition"

    .line 4
    .line 5
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lo/d72;->h0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/xn0;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lo/oe3;->G:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->t0:Lo/vs1;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/d34;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "play_detail"

    .line 70
    .line 71
    const-string v1, "slide_to_delete_in_queue"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
