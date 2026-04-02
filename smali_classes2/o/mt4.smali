.class public final Lo/mt4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

.field public H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mt4;->I:Ljava/lang/String;

    iput-object p2, p0, Lo/mt4;->J:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    iput-object p3, p0, Lo/mt4;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/mt4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/mt4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/mt4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/mt4;

    iget-object v0, p0, Lo/mt4;->J:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    iget-object v1, p0, Lo/mt4;->K:Ljava/lang/String;

    iget-object v2, p0, Lo/mt4;->I:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/mt4;-><init>(Ljava/lang/String;Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/mt4;->H:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lo/mt4;->K:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lo/mt4;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lo/mt4;->J:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lo/mt4;->G:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "like"

    .line 40
    .line 41
    invoke-static {v2, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v2, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->a0:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    sget-object v10, Lo/r23;->L:Lo/v20;

    .line 52
    .line 53
    invoke-virtual {v10}, Lo/v20;->D()Lo/r23;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iput-object v9, v0, Lo/mt4;->G:Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;

    .line 58
    .line 59
    iput v8, v0, Lo/mt4;->H:I

    .line 60
    .line 61
    iget-object v10, v10, Lo/r23;->F:Lo/c62;

    .line 62
    .line 63
    invoke-interface {v10, v2, v8, v0}, Lo/c62;->r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    move-object v1, v9

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget v2, Lcom/larkvideo/player/R$string;->like_songs_added:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-static {v4, v5, v4, v4}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    if-eqz v6, :cond_a

    .line 89
    .line 90
    invoke-static {v6}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 99
    .line 100
    iget v1, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->X:I

    .line 101
    .line 102
    iget-object v2, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->a0:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-boolean v10, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Z:Z

    .line 105
    .line 106
    xor-int/2addr v10, v8

    .line 107
    invoke-static {v6, v1, v2, v10}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget v2, Lcom/larkvideo/player/R$string;->added_to_your_playlist:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_6
    invoke-static {v4, v5, v4, v4}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    const-string v1, "new_playlist"

    .line 129
    .line 130
    invoke-static {v7, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v10, "create_playlist_result"

    .line 137
    .line 138
    iget-object v11, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Y:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    sget-object v16, Lo/pl0;->E:Lo/pl0;

    .line 145
    .line 146
    const/16 v17, 0x7c

    .line 147
    .line 148
    invoke-static/range {v10 .. v17}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lo/sv1;->I()Z

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v18, "click_add_videos_add"

    .line 155
    .line 156
    iget-object v1, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Y:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    new-instance v2, Lo/kt4;

    .line 167
    .line 168
    invoke-direct {v2, v9, v8}, Lo/kt4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;I)V

    .line 169
    .line 170
    .line 171
    const/16 v25, 0x7c

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v24, v2

    .line 176
    .line 177
    invoke-static/range {v18 .. v25}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lo/sv1;->I()Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const-string v10, "click_add_videos_add"

    .line 185
    .line 186
    iget-object v11, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->Y:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    new-instance v1, Lo/kt4;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, v9, v2}, Lo/kt4;-><init>(Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;I)V

    .line 196
    .line 197
    .line 198
    const/16 v17, 0x7c

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-static/range {v10 .. v17}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lo/sv1;->I()Z

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v9, Lcom/dywx/larkplayer/gui/dialogs/SavePlaylistDialog;->b0:Lo/lt1;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-interface {v1, v7, v6}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_2
    return-object v3
.end method
