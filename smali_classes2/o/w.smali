.class public final Lo/w;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/w;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/w;->D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v0, v1, Lo/w;->C:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lo/w;->D:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v6

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v8, "multiple_select_remove"

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v10, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v6

    .line 59
    :goto_0
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_2
    move-object v11, v6

    .line 68
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x0

    .line 87
    sget-object v14, Lo/v;->F:Lo/v;

    .line 88
    .line 89
    const/16 v15, 0x60

    .line 90
    .line 91
    invoke-static/range {v8 .. v15}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lo/sv1;->I()Z

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v6

    .line 105
    :pswitch_1
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lo/tz4;

    .line 108
    .line 109
    iget-object v5, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 110
    .line 111
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lo/xg3;->f(Lo/tz4;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget v5, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, v0, Lo/tz4;->a:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v3, v4

    .line 134
    .line 135
    invoke-virtual {v7, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lo/xg3;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X0()V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    sget v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 162
    .line 163
    iget-object v4, v7, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    xor-int/2addr v3, v5

    .line 173
    invoke-virtual {v4, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lo/xg3;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->S0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lo/xg3;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v2

    .line 211
    :pswitch_3
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 214
    .line 215
    iput-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v7, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
