.class public final Lo/l56;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/l56;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lo/l56;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/k16;

    .line 10
    .line 11
    iget-object v0, v2, Lo/k16;->g:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;->h0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x7d0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lo/k16;->c:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/larkvideo/player/R$plurals;->video_locked_tip:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "getQuantityString(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p1, Lcom/larkvideo/player/R$string;->failed_to_unlock:I

    .line 53
    .line 54
    invoke-static {p1}, Lo/nr5;->c(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Lo/m56;

    .line 59
    .line 60
    iget v0, v2, Lo/m56;->G:I

    .line 61
    .line 62
    if-eq v0, p1, :cond_5

    .line 63
    .line 64
    if-ltz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, v2, Lo/m56;->F:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge p1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v2, Lo/m56;->I:Lo/zr;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v3, v2, Lo/m56;->F:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v0, Lo/zr;->a:Lo/as;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    if-ltz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge p1, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 122
    .line 123
    const-string v1, "queue"

    .line 124
    .line 125
    iput-object v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->H0:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_0
    const-string v0, "playWithSavePosition"

    .line 128
    .line 129
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Lo/d72;->t0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v1}, Lo/as;->i(Lcom/dywx/larkplayer/media/MediaWrapper;Z)I

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string p1, "dataSource"

    .line 151
    .line 152
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_1
    iget v0, v2, Lo/m56;->G:I

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 163
    .line 164
    .line 165
    iput p1, v2, Lo/m56;->G:I

    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "itemView"

    .line 5
    .line 6
    iget v3, p0, Lo/l56;->C:I

    .line 7
    .line 8
    iget-object v4, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v3, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideosViewHolder;->c0:I

    .line 22
    .line 23
    iget-object v3, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;->d0:I

    .line 44
    .line 45
    iget-object v3, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    check-cast v4, Lo/q26;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    sget v3, Lo/q26;->e0:I

    .line 66
    .line 67
    iget-object v3, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/l56;->C:I

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    iget-object v4, v0, Lo/l56;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->getBinding()Lo/xh1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->getBinding()Lo/xh1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lo/xh1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/viewholder/FilterDurationViewHolder;->getBinding()Lo/xh1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lo/xh1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 43
    .line 44
    invoke-static {}, Lo/s33;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v3, "delete_playlist_succeed"

    .line 55
    .line 56
    check-cast v4, Lcom/dywx/v4/gui/fragment/playlist/ArtistPlaylistFragment;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "more"

    .line 63
    .line 64
    iget-object v6, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    move-object v7, v5

    .line 85
    const-string v8, "artist"

    .line 86
    .line 87
    const/16 v9, 0x88

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v5, v2

    .line 91
    invoke-static/range {v3 .. v9}, Lo/e00;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :pswitch_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v10, "delete_playlist_succeed"

    .line 102
    .line 103
    check-cast v4, Lcom/dywx/v4/gui/fragment/playlist/AlbumPlaylistFragment;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "more"

    .line 110
    .line 111
    iget-object v13, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    move-object v14, v5

    .line 132
    const-string v15, "album"

    .line 133
    .line 134
    const/16 v16, 0x88

    .line 135
    .line 136
    invoke-static/range {v10 .. v16}, Lo/e00;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/n72;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/l56;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "from"

    .line 7
    .line 8
    iget-object v4, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lo/vl4;

    .line 26
    .line 27
    const-string v1, "songs_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "$this$reportClickEvent"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :sswitch_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v4, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->C0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lo/or6;->B(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Lo/vl4;

    .line 54
    .line 55
    const-string v1, "sort_type"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "$this$reportExposureEvent"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :sswitch_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast v4, Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    .line 70
    .line 71
    sget v0, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->f0:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lo/vl4;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :sswitch_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast v4, Lcom/dywx/v4/gui/fragment/AddSongsFragment;

    .line 90
    .line 91
    sget v0, Lcom/dywx/v4/gui/fragment/AddSongsFragment;->e0:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, Lo/vl4;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/l56;->C:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v4, Lo/hi;

    .line 12
    .line 13
    iget-object v1, v4, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 14
    .line 15
    invoke-static {v1}, Lo/ib0;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v6}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    invoke-static {v7, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v8, 0x4

    .line 117
    invoke-virtual {v7, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-instance v7, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 129
    .line 130
    invoke-direct {v7}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v7, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 138
    .line 139
    const-string v8, "play_detail"

    .line 140
    .line 141
    iput-object v8, v7, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lo/d34;->q(Z)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    if-eq v9, v5, :cond_7

    .line 154
    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v9, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v9, 0x0

    .line 160
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v2, v6, v0, v9, v7}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 165
    .line 166
    .line 167
    const-string v2, "back_to_video"

    .line 168
    .line 169
    invoke-static {v1, v2, v8}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4, v0}, Lo/hi;->b(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 176
    .line 177
    iget v0, v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 178
    .line 179
    if-ne v0, v5, :cond_9

    .line 180
    .line 181
    iget-object v0, v4, Lo/hi;->c:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    instance-of v1, v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sget v0, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 192
    .line 193
    iget-object v1, v4, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(II)V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_4
    return-void

    .line 199
    :pswitch_1
    check-cast v4, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iget-boolean v0, v4, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    iput-object v0, v4, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->I:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v4, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->I:Ljava/lang/String;

    .line 228
    .line 229
    const-string v4, "lottie_guide"

    .line 230
    .line 231
    invoke-static {v0, v1, v4, v2, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    return-void

    .line 235
    :pswitch_2
    check-cast v4, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v5, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    check-cast v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move-object v5, v2

    .line 250
    :goto_7
    if-nez v5, :cond_e

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_e
    invoke-static {}, Lo/sx0;->T()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    invoke-static {}, Lo/nw5;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_10

    .line 265
    .line 266
    :cond_f
    invoke-static {}, Lo/nw5;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 273
    .line 274
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lo/r23;->D:Lo/a63;

    .line 279
    .line 280
    invoke-virtual {v1}, Lo/a63;->q()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    xor-int/2addr v1, v3

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    :cond_10
    sget v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0:I

    .line 292
    .line 293
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    invoke-virtual {v5, v0, v1, v2}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    instance-of v0, v5, Lcom/dywx/larkplayer/main/MainActivity;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    move-object v0, v5

    .line 308
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 309
    .line 310
    iput-boolean v3, v0, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 311
    .line 312
    :cond_12
    invoke-static {v5, v6}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v1, "appstart_permission_guide"

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->J:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    new-instance v0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v4, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->J:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 330
    .line 331
    :cond_13
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/StorageGuideFragment;->J:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lo/dh0;

    .line 340
    .line 341
    const/16 v7, 0x8

    .line 342
    .line 343
    invoke-direct {v3, v7, v4}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v3}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    const/4 v7, 0x0

    .line 350
    const-string v8, "appstart_permission_guide"

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    new-instance v10, Lo/iv3;

    .line 354
    .line 355
    const/4 v0, 0x6

    .line 356
    invoke-direct {v10, v5, v0}, Lo/iv3;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x1a

    .line 360
    .line 361
    invoke-static/range {v5 .. v11}, Lo/kb0;->q(Lcom/dywx/v4/gui/base/BaseActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    invoke-static {v5, v6, v1, v2, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    :goto_8
    return-void

    .line 369
    :pswitch_3
    sget-object v0, Lo/f56;->H:Lo/f56;

    .line 370
    .line 371
    new-instance v1, Lo/vl4;

    .line 372
    .line 373
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v2, "Click"

    .line 377
    .line 378
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "play_more_videos_settings_click"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 383
    .line 384
    .line 385
    const-string v2, "position_source"

    .line 386
    .line 387
    const-string v5, "play_detail_more"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lo/f56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 396
    .line 397
    .line 398
    check-cast v4, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v0, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "null cannot be cast to non-null type com.dywx.v4.gui.base.BaseMusicActivity"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 418
    .line 419
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v4, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->U:Ljava/lang/String;

    .line 424
    .line 425
    const-string v5, "permission_feature_request"

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v5, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/l56;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/l56;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/qc2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v3, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v3, p1}, Lo/vh5;->T0(Ljava/lang/CharSequence;Lo/qc2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "it"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :pswitch_0
    check-cast v3, Lo/n0;

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    const-string p1, "(this Collection)"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast v3, Lo/bb1;

    .line 45
    .line 46
    iget-object v1, v3, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v2, v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x23

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/TrackInfo;->D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "##internal##"

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object p1, v3, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 88
    .line 89
    const-string v1, "embed"

    .line 90
    .line 91
    iput-object v1, p1, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const-string p1, "trackInfo"

    .line 95
    .line 96
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lo/l56;->e(Lo/n72;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lo/l56;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 117
    .line 118
    iget-object v1, v3, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->c0:Landroid/view/View;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 126
    .line 127
    const-string v2, "getAppContext(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "whatsapp_file_list_entrance"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lo/e00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    const-string p1, "uri"

    .line 143
    .line 144
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lo/l56;->b(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lo/l56;->b(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lo/l56;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lo/l56;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    check-cast p1, Landroid/content/Intent;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    check-cast v3, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;

    .line 177
    .line 178
    sget v1, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->M:I

    .line 179
    .line 180
    iget-object v1, v3, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1, p1, v2}, Lo/uv1;->G0(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object v0

    .line 194
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0}, Lo/l56;->f()V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Lo/l56;->a(I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    check-cast p1, Lo/n72;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lo/l56;->e(Lo/n72;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    check-cast v3, Lo/u34;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "getSource(...)"

    .line 236
    .line 237
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lo/ue4;

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    const-string v3, "play_detail_more"

    .line 245
    .line 246
    invoke-direct {v1, v3, v2}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lo/vl4;

    .line 250
    .line 251
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "Click"

    .line 255
    .line 256
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "delete_double_check_popup_ok"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 261
    .line 262
    .line 263
    const-string v3, "position_source"

    .line 264
    .line 265
    invoke-virtual {v2, p1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lo/ue4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lo/sv1;->I()Z

    .line 275
    .line 276
    .line 277
    :cond_6
    return-object v0

    .line 278
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0}, Lo/l56;->f()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p0}, Lo/l56;->f()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_10
    check-cast p1, Lo/n72;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lo/l56;->e(Lo/n72;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_11
    check-cast p1, Lo/n72;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lo/l56;->e(Lo/n72;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0}, Lo/l56;->f()V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_13
    check-cast p1, Lcom/dywx/larkplayer/data/ABTestConfigResponseBean;

    .line 309
    .line 310
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/ABTestConfigResponseBean;->getExp()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/dywx/larkplayer/data/ABTestItemBean;

    .line 359
    .line 360
    new-instance v7, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/dywx/larkplayer/data/ABTestItemBean;->getAbTestName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v5}, Lcom/dywx/larkplayer/data/ABTestItemBean;->getExperimentId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v5}, Lcom/dywx/larkplayer/data/ABTestItemBean;->getSegmentId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v5}, Lcom/dywx/larkplayer/data/ABTestItemBean;->getDataValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v7, v8, v9, v10, v5}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/data/ABTestConfigResponseBean;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lo/sv1;->I()Z

    .line 395
    .line 396
    .line 397
    check-cast v3, Lo/e;

    .line 398
    .line 399
    invoke-static {v1}, Lo/aw2;->r0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v1, v3, Lo/e;->a:Lo/f;

    .line 404
    .line 405
    iput-object p1, v1, Lo/f;->h:Ljava/util/Map;

    .line 406
    .line 407
    new-instance v2, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/util/Map$Entry;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 443
    .line 444
    new-instance v5, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getAbTestName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "name"

    .line 454
    .line 455
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v6, "eid"

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getAbTestId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v6, "sid"

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getSegmentId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    const-string v6, "value"

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;->getRawValue()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_8
    iget-object p1, v1, Lo/f;->f:Lo/pj2;

    .line 490
    .line 491
    invoke-interface {p1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/content/SharedPreferences;

    .line 496
    .line 497
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v1, "sp_key_all_ab_tests_configs"

    .line 502
    .line 503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lo/l56;->b(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {p0, p1}, Lo/l56;->a(I)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
