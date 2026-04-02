.class public final Lo/c56;
.super Lo/qq3;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lo/d56;

.field public final f:Lo/e82;

.field public g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public i:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public j:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final k:Lo/v66;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ZLo/d56;Lo/e82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo/qq3;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lo/c56;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Lo/c56;->e:Lo/d56;

    .line 14
    .line 15
    iput-object p4, p0, Lo/c56;->f:Lo/e82;

    .line 16
    .line 17
    new-instance p2, Lo/j94;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lo/j94;-><init>(Lo/q96;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lo/v66;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/v66;

    .line 29
    .line 30
    iput-object p1, p0, Lo/c56;->k:Lo/v66;

    .line 31
    .line 32
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 33
    .line 34
    const-string p2, "DaggerService"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo/cd;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "operation"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p1, "viewModel"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string p1, "activity"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getAudioTracksCount"

    .line 3
    .line 4
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lo/d72;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "getAudioTracks"

    .line 21
    .line 22
    invoke-static {v1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lo/d72;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-static {v1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-array v1, v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-array v1, v0, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 42
    .line 43
    :cond_1
    :goto_2
    invoke-static {v1}, Lo/of;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v3, Lo/t44;->E:Lo/t44;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lo/ta5;->M(Lo/t44;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lcom/snaptube/exoplayer/impl/TrackInfo;->J:Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 63
    .line 64
    const-string v3, "DISABLE"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p0, v1}, Lo/e00;->g(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lo/ax0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "video_detail_more"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lo/ax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/vl4;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_ope_panel:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$id;->rv_content_list:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    iput-object p2, p0, Lo/c56;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    sget p2, Lcom/larkvideo/player/R$id;->tv_info:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lo/c56;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->iv_edit:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lo/c56;->i:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 49
    .line 50
    sget p2, Lcom/larkvideo/player/R$id;->iv_share:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 57
    .line 58
    iput-object p2, p0, Lo/c56;->j:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p1, "inflater"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/larkvideo/player/R$string;->share:I

    .line 4
    .line 5
    iget-object v2, v1, Lo/qq3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "getString(...)"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lo/mq3;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    sget v6, Lcom/larkvideo/player/R$drawable;->ic_float_window:I

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$string;->floating_window:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lo/a56;

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    invoke-direct {v8, v1, v11}, Lo/a56;-><init>(Lo/c56;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    move-object v4, v10

    .line 39
    invoke-direct/range {v4 .. v9}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lo/mq3;

    .line 43
    .line 44
    const/16 v13, 0x8

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const-string v15, ""

    .line 48
    .line 49
    sget-object v16, Lo/b56;->C:Lo/b56;

    .line 50
    .line 51
    const/16 v17, 0x10

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    invoke-direct/range {v12 .. v17}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lo/mq3;

    .line 58
    .line 59
    const/16 v19, 0x4

    .line 60
    .line 61
    sget v20, Lcom/larkvideo/player/R$drawable;->ic_loop:I

    .line 62
    .line 63
    sget v0, Lcom/larkvideo/player/R$string;->play_mode:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-static {v6}, Lo/d34;->q(Z)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-eq v7, v6, :cond_2

    .line 81
    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    if-eq v7, v11, :cond_0

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    :goto_0
    move-object/from16 v22, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget v7, Lcom/larkvideo/player/R$string;->pause_after_play:I

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget v7, Lcom/larkvideo/player/R$string;->loop_one:I

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget v7, Lcom/larkvideo/player/R$string;->loop_all:I

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget v7, Lcom/larkvideo/player/R$string;->play_mode_shuffle:I

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-static {v6}, Lo/d34;->q(Z)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v9, 0x0

    .line 136
    if-ne v7, v6, :cond_4

    .line 137
    .line 138
    const/16 v23, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 v23, 0x0

    .line 142
    .line 143
    :goto_2
    new-instance v7, Lo/a56;

    .line 144
    .line 145
    const/4 v12, 0x5

    .line 146
    invoke-direct {v7, v1, v12}, Lo/a56;-><init>(Lo/c56;I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    move-object/from16 v21, v0

    .line 152
    .line 153
    move-object/from16 v24, v7

    .line 154
    .line 155
    invoke-direct/range {v18 .. v24}, Lo/mq3;-><init>(IILjava/lang/String;Ljava/lang/String;ZLo/vs1;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lo/mq3;

    .line 159
    .line 160
    const/16 v25, 0x7

    .line 161
    .line 162
    sget v26, Lcom/larkvideo/player/R$drawable;->ic_scale:I

    .line 163
    .line 164
    sget v0, Lcom/larkvideo/player/R$string;->scale_adjust:I

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/c56;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v28

    .line 177
    iget-object v12, v1, Lo/c56;->k:Lo/v66;

    .line 178
    .line 179
    iget-object v12, v12, Lo/v66;->H:Lo/qh3;

    .line 180
    .line 181
    invoke-virtual {v12}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v12, :cond_5

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    :goto_3
    const/16 v29, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/16 v29, 0x0

    .line 200
    .line 201
    :goto_4
    new-instance v12, Lo/a56;

    .line 202
    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-direct {v12, v1, v13}, Lo/a56;-><init>(Lo/c56;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v24, v7

    .line 208
    .line 209
    move-object/from16 v27, v0

    .line 210
    .line 211
    move-object/from16 v30, v12

    .line 212
    .line 213
    invoke-direct/range {v24 .. v30}, Lo/mq3;-><init>(IILjava/lang/String;Ljava/lang/String;ZLo/vs1;)V

    .line 214
    .line 215
    .line 216
    new-instance v12, Lo/mq3;

    .line 217
    .line 218
    const/16 v15, 0xb

    .line 219
    .line 220
    sget v16, Lcom/larkvideo/player/R$drawable;->ic_subtitle:I

    .line 221
    .line 222
    sget v0, Lcom/larkvideo/player/R$string;->subtitles_cc:I

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/c56;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/16 v19, 0x1

    .line 236
    .line 237
    new-instance v13, Lo/a56;

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    invoke-direct {v13, v1, v14}, Lo/a56;-><init>(Lo/c56;I)V

    .line 242
    .line 243
    .line 244
    move-object v14, v12

    .line 245
    move-object/from16 v17, v0

    .line 246
    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    invoke-direct/range {v14 .. v20}, Lo/mq3;-><init>(IILjava/lang/String;Ljava/lang/String;ZLo/vs1;)V

    .line 250
    .line 251
    .line 252
    new-instance v13, Lo/mq3;

    .line 253
    .line 254
    const/16 v21, 0x2

    .line 255
    .line 256
    sget v22, Lcom/larkvideo/player/R$drawable;->ic_audio:I

    .line 257
    .line 258
    sget v0, Lcom/larkvideo/player/R$string;->audio_track:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v14, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lo/c56;->f()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_8

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object v11, v15

    .line 286
    check-cast v11, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 287
    .line 288
    iget-object v11, v11, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {}, Lo/d34;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v11, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/4 v8, 0x2

    .line 302
    const/4 v11, 0x3

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    const/4 v15, 0x0

    .line 305
    :goto_6
    check-cast v15, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 306
    .line 307
    if-eqz v15, :cond_9

    .line 308
    .line 309
    iget-object v0, v15, Lcom/snaptube/exoplayer/impl/TrackInfo;->D:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v24, v0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    const/16 v24, 0x0

    .line 315
    .line 316
    :goto_7
    :try_start_0
    const-string v0, "getAudioTracksCount"

    .line 317
    .line 318
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Lo/d72;->g()I

    .line 323
    .line 324
    .line 325
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    if-lez v0, :cond_a

    .line 327
    .line 328
    :try_start_1
    const-string v0, "getAudioTracks"

    .line 329
    .line 330
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lo/d72;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    goto :goto_8

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_8
    if-nez v0, :cond_b

    .line 345
    .line 346
    new-array v0, v9, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :catch_1
    move-exception v0

    .line 350
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    new-array v0, v9, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 354
    .line 355
    :cond_b
    :goto_9
    array-length v8, v0

    .line 356
    if-nez v8, :cond_c

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_c
    const/4 v8, 0x0

    .line 361
    :goto_a
    xor-int/2addr v8, v6

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    aget-object v0, v0, v9

    .line 365
    .line 366
    iget-object v0, v0, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {}, Lo/d34;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const/16 v25, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    const/16 v25, 0x0

    .line 382
    .line 383
    :goto_b
    new-instance v0, Lo/a56;

    .line 384
    .line 385
    const/16 v8, 0xa

    .line 386
    .line 387
    invoke-direct {v0, v1, v8}, Lo/a56;-><init>(Lo/c56;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    move-object/from16 v23, v14

    .line 393
    .line 394
    move-object/from16 v26, v0

    .line 395
    .line 396
    invoke-direct/range {v20 .. v26}, Lo/mq3;-><init>(IILjava/lang/String;Ljava/lang/String;ZLo/vs1;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lo/mq3;

    .line 400
    .line 401
    const/16 v27, 0xc

    .line 402
    .line 403
    sget v28, Lcom/larkvideo/player/R$drawable;->ic_add_list:I

    .line 404
    .line 405
    sget v8, Lcom/larkvideo/player/R$string;->add_to_playlist:I

    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v11, Lo/a56;

    .line 415
    .line 416
    invoke-direct {v11, v1, v9}, Lo/a56;-><init>(Lo/c56;I)V

    .line 417
    .line 418
    .line 419
    const/16 v31, 0x18

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    move-object/from16 v29, v8

    .line 424
    .line 425
    move-object/from16 v30, v11

    .line 426
    .line 427
    invoke-direct/range {v26 .. v31}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 428
    .line 429
    .line 430
    new-instance v8, Lo/mq3;

    .line 431
    .line 432
    const/16 v20, 0x9

    .line 433
    .line 434
    sget v21, Lcom/larkvideo/player/R$drawable;->ic_folder_lock:I

    .line 435
    .line 436
    sget v11, Lcom/larkvideo/player/R$string;->lock_in_private_folder:I

    .line 437
    .line 438
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v14, Lo/a56;

    .line 446
    .line 447
    const/4 v15, 0x4

    .line 448
    invoke-direct {v14, v1, v15}, Lo/a56;-><init>(Lo/c56;I)V

    .line 449
    .line 450
    .line 451
    const/16 v24, 0x18

    .line 452
    .line 453
    move-object/from16 v19, v8

    .line 454
    .line 455
    move-object/from16 v22, v11

    .line 456
    .line 457
    move-object/from16 v23, v14

    .line 458
    .line 459
    invoke-direct/range {v19 .. v24}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 460
    .line 461
    .line 462
    new-instance v11, Lo/mq3;

    .line 463
    .line 464
    const/16 v26, 0xa

    .line 465
    .line 466
    sget v27, Lcom/larkvideo/player/R$drawable;->ic_folder_unlock:I

    .line 467
    .line 468
    sget v14, Lcom/larkvideo/player/R$string;->unlock_from_private_folder:I

    .line 469
    .line 470
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v14, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lo/a56;

    .line 478
    .line 479
    const/16 v9, 0xb

    .line 480
    .line 481
    invoke-direct {v15, v1, v9}, Lo/a56;-><init>(Lo/c56;I)V

    .line 482
    .line 483
    .line 484
    const/16 v30, 0x18

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    move-object/from16 v28, v14

    .line 489
    .line 490
    move-object/from16 v29, v15

    .line 491
    .line 492
    invoke-direct/range {v25 .. v30}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 493
    .line 494
    .line 495
    new-instance v9, Lo/mq3;

    .line 496
    .line 497
    const/16 v32, 0xe

    .line 498
    .line 499
    sget v33, Lcom/larkvideo/player/R$drawable;->ic_edit:I

    .line 500
    .line 501
    sget v14, Lcom/larkvideo/player/R$string;->info:I

    .line 502
    .line 503
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-static {v14, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v15, Lo/a56;

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    invoke-direct {v15, v1, v6}, Lo/a56;-><init>(Lo/c56;I)V

    .line 514
    .line 515
    .line 516
    const/16 v36, 0x18

    .line 517
    .line 518
    move-object/from16 v31, v9

    .line 519
    .line 520
    move-object/from16 v34, v14

    .line 521
    .line 522
    move-object/from16 v35, v15

    .line 523
    .line 524
    invoke-direct/range {v31 .. v36}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Lo/mq3;

    .line 528
    .line 529
    const/16 v23, 0x1

    .line 530
    .line 531
    sget v24, Lcom/larkvideo/player/R$drawable;->ic_trash:I

    .line 532
    .line 533
    sget v14, Lcom/larkvideo/player/R$string;->delete:I

    .line 534
    .line 535
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lo/a56;

    .line 543
    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-direct {v3, v1, v14}, Lo/a56;-><init>(Lo/c56;I)V

    .line 546
    .line 547
    .line 548
    const/16 v27, 0x18

    .line 549
    .line 550
    move-object/from16 v22, v6

    .line 551
    .line 552
    move-object/from16 v25, v2

    .line 553
    .line 554
    move-object/from16 v26, v3

    .line 555
    .line 556
    invoke-direct/range {v22 .. v27}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lo/mq3;

    .line 560
    .line 561
    const/16 v29, 0xd

    .line 562
    .line 563
    sget v30, Lcom/larkvideo/player/R$drawable;->ic_loop:I

    .line 564
    .line 565
    const-string v31, "\u66f4\u6362\u64ad\u653e\u5668"

    .line 566
    .line 567
    new-instance v3, Lo/a56;

    .line 568
    .line 569
    const/16 v14, 0x9

    .line 570
    .line 571
    invoke-direct {v3, v1, v14}, Lo/a56;-><init>(Lo/c56;I)V

    .line 572
    .line 573
    .line 574
    const/16 v33, 0x18

    .line 575
    .line 576
    move-object/from16 v28, v2

    .line 577
    .line 578
    move-object/from16 v32, v3

    .line 579
    .line 580
    invoke-direct/range {v28 .. v33}, Lo/mq3;-><init>(IILjava/lang/String;Lo/vs1;I)V

    .line 581
    .line 582
    .line 583
    const-class v3, Lcom/dywx/larkplayer/module/video/opepanel/OpeDividerHolder;

    .line 584
    .line 585
    const/16 v14, 0xc

    .line 586
    .line 587
    invoke-static {v3, v4, v14}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v4, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-boolean v15, v1, Lo/c56;->d:Z

    .line 597
    .line 598
    if-eqz v15, :cond_e

    .line 599
    .line 600
    const/4 v14, 0x2

    .line 601
    new-array v10, v14, [Lo/mq3;

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    aput-object v7, v10, v14

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    aput-object v5, v10, v7

    .line 608
    .line 609
    invoke-static {v10}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    :goto_c
    move-object/from16 v23, v2

    .line 614
    .line 615
    :goto_d
    move-object/from16 v21, v3

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_e
    sget-object v14, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 621
    .line 622
    invoke-static {v14}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-nez v14, :cond_12

    .line 627
    .line 628
    sget-object v14, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 629
    .line 630
    invoke-static {v14}, Lo/e86;->e(Landroid/content/ContextWrapper;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-nez v14, :cond_f

    .line 635
    .line 636
    move-object/from16 v23, v2

    .line 637
    .line 638
    move-object/from16 v21, v3

    .line 639
    .line 640
    const/4 v1, 0x3

    .line 641
    const/4 v2, 0x1

    .line 642
    const/4 v14, 0x0

    .line 643
    const/16 v18, 0x2

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_f
    sget-object v14, Lo/x97;->g:Ljava/lang/Boolean;

    .line 647
    .line 648
    if-eqz v14, :cond_10

    .line 649
    .line 650
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    goto :goto_e

    .line 655
    :cond_10
    sget-object v14, Lo/ek1;->a:Lo/sj1;

    .line 656
    .line 657
    const-string v1, "float_forbidden_models"

    .line 658
    .line 659
    invoke-virtual {v14, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v14, ","

    .line 664
    .line 665
    filled-new-array {v14}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v1, v14}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sput-object v1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 684
    .line 685
    if-eqz v1, :cond_11

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    :goto_e
    if-eqz v14, :cond_11

    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    new-array v10, v1, [Lo/mq3;

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    aput-object v7, v10, v14

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    aput-object v5, v10, v7

    .line 701
    .line 702
    invoke-static {v10}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_c

    .line 707
    :cond_11
    const/4 v14, 0x0

    .line 708
    move-object/from16 v23, v2

    .line 709
    .line 710
    const/4 v1, 0x3

    .line 711
    new-array v2, v1, [Lo/mq3;

    .line 712
    .line 713
    aput-object v10, v2, v14

    .line 714
    .line 715
    const/4 v10, 0x1

    .line 716
    aput-object v7, v2, v10

    .line 717
    .line 718
    const/16 v18, 0x2

    .line 719
    .line 720
    aput-object v5, v2, v18

    .line 721
    .line 722
    invoke-static {v2}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_d

    .line 727
    :cond_12
    move-object/from16 v23, v2

    .line 728
    .line 729
    const/4 v1, 0x3

    .line 730
    const/4 v2, 0x1

    .line 731
    const/4 v14, 0x0

    .line 732
    const/16 v18, 0x2

    .line 733
    .line 734
    move-object/from16 v21, v3

    .line 735
    .line 736
    :goto_f
    new-array v3, v1, [Lo/mq3;

    .line 737
    .line 738
    aput-object v10, v3, v14

    .line 739
    .line 740
    aput-object v7, v3, v2

    .line 741
    .line 742
    aput-object v5, v3, v18

    .line 743
    .line 744
    invoke-static {v3}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_10
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_13

    .line 753
    .line 754
    sget-object v3, Lo/t44;->C:Lo/t44;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Lo/ta5;->M(Lo/t44;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-ne v1, v2, :cond_13

    .line 761
    .line 762
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    :cond_13
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_14

    .line 770
    .line 771
    sget-object v3, Lo/t44;->D:Lo/t44;

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Lo/ta5;->M(Lo/t44;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-ne v1, v2, :cond_14

    .line 778
    .line 779
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    :cond_14
    const-class v1, Lcom/dywx/larkplayer/module/video/opepanel/OpePanelViewHolder;

    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    const/16 v7, 0xc

    .line 786
    .line 787
    invoke-static {v1, v5, v3, v3, v7}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-eqz v15, :cond_15

    .line 792
    .line 793
    const/4 v3, 0x2

    .line 794
    new-array v0, v3, [Lo/mq3;

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    aput-object v11, v0, v7

    .line 798
    .line 799
    aput-object v6, v0, v2

    .line 800
    .line 801
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_11
    const/4 v2, 0x0

    .line 806
    const/16 v3, 0xc

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_15
    const/4 v3, 0x2

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v10, 0x4

    .line 812
    new-array v10, v10, [Lo/mq3;

    .line 813
    .line 814
    aput-object v0, v10, v7

    .line 815
    .line 816
    aput-object v8, v10, v2

    .line 817
    .line 818
    aput-object v9, v10, v3

    .line 819
    .line 820
    const/4 v2, 0x3

    .line 821
    aput-object v6, v10, v2

    .line 822
    .line 823
    invoke-static {v10}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto :goto_11

    .line 828
    :goto_12
    invoke-static {v1, v0, v2, v2, v3}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v21

    .line 836
    .line 837
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lo/sv1;->K()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    move-object/from16 v0, v23

    .line 850
    .line 851
    invoke-static {v1, v0, v3}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_16
    return-object v4
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/qq3;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/c56;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c56;->f:Lo/e82;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "landscape"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "portrait"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v3, p1, v4, v2, v1}, Lo/uv1;->T0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 29
    .line 30
    iget-object p1, p0, Lo/c56;->e:Lo/d56;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lo/d56;->i(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "media"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c56;->k:Lo/v66;

    .line 2
    .line 3
    iget-object v0, v0, Lo/v66;->H:Lo/qh3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lcom/larkvideo/player/R$string;->scale_4_3:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget v0, Lcom/larkvideo/player/R$string;->scale_16_9:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v0, Lcom/larkvideo/player/R$string;->scale_full_screen:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget v0, Lcom/larkvideo/player/R$string;->scale_original:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c56;->k:Lo/v66;

    .line 2
    .line 3
    iget-object v0, v0, Lo/v66;->I:Lo/qh3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lo/qq3;->a:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/larkvideo/player/R$string;->off2:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lcom/larkvideo/player/R$string;->switch_on:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lo/c56;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lo/c56;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v2, p0, Lo/c56;->i:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iget-object v2, p0, Lo/c56;->j:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    iget-boolean v4, p0, Lo/c56;->d:Z

    .line 62
    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v4, 0x8

    .line 70
    .line 71
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget-object v2, p0, Lo/c56;->i:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    new-instance v4, Lo/mm3;

    .line 79
    .line 80
    invoke-direct {v4, v3, p0, v0}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lo/c56;->j:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    new-instance v2, Lo/qu;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, v3, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p0, Lo/qq3;->c:Lo/pq3;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, Lo/pq3;->G:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    if-ltz v1, :cond_9

    .line 125
    .line 126
    check-cast v3, Lo/ud2;

    .line 127
    .line 128
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v5, v3, Lo/mq3;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    check-cast v3, Lo/mq3;

    .line 135
    .line 136
    iget v5, v3, Lo/mq3;->a:I

    .line 137
    .line 138
    const/16 v6, 0xb

    .line 139
    .line 140
    if-ne v5, v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Lo/c56;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v3, Lo/mq3;->d:Ljava/lang/String;

    .line 147
    .line 148
    move v2, v1

    .line 149
    :cond_8
    move v1, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-static {}, Lo/or6;->g0()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_a
    if-ltz v2, :cond_b

    .line 157
    .line 158
    iget-object v0, p0, Lo/qq3;->c:Lo/pq3;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
.end method
