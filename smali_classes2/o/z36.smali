.class public final Lo/z36;
.super Lo/k13;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/z36;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lo/z36;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 10
    .line 11
    sget v1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Lo/z36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 10
    .line 11
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 18
    .line 19
    sget v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->y0:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/z76;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lo/v66;->J:Lo/lk5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->q(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/lk5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/v66;->B(Lo/lk5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const-string v0, "videoSubContentPanelManager"

    .line 68
    .line 69
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_4
    check-cast v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 74
    .line 75
    sget v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/f13;->z0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L0(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/z36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e0:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p2, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1}, Lo/f13;->H0(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 80
    .line 81
    sget p1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 88
    .line 89
    sget p1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lo/z36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 10
    .line 11
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 18
    .line 19
    sget v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Lo/z36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/z36;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e0:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 22
    .line 23
    sget v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
