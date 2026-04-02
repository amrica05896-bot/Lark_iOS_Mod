.class public final synthetic Lo/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mj;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mj;->D:Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lo/mj;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lo/mj;->D:Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;->T:I

    .line 16
    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;->D0()Lo/ch3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v4, v4, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    iget-object v4, v0, Lo/s;->I:Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Lo/ud2;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v8, v8, Lo/ud2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v9, v8, Lo/mg3;

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    check-cast v8, Lo/mg3;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v5

    .line 71
    :goto_2
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-boolean v8, v8, Lo/mg3;->b:Z

    .line 74
    .line 75
    if-ne v8, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string p1, "<this>"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lo/ud2;

    .line 107
    .line 108
    iget-object v7, v7, Lo/ud2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v8, v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 111
    .line 112
    if-nez v8, :cond_6

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    :cond_6
    check-cast v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v5, v2

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    sget-object v4, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/ch3;->p()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v2, v5, v0}, Lo/m75;->j(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;)Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lo/bh3;

    .line 170
    .line 171
    invoke-direct {v2, v1, v3, v5}, Lo/bh3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->a0:Lo/xs1;

    .line 175
    .line 176
    new-instance v1, Lo/i65;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v1, v2, v5, p1, v3}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Z:Lo/xs1;

    .line 183
    .line 184
    const-string v1, "delete_playlist"

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :pswitch_0
    sget p1, Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;->T:I

    .line 195
    .line 196
    if-eqz v4, :cond_f

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/multiple/AudioPlaylistOperationFragment;->D0()Lo/ch3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v4, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    move-object v3, v4

    .line 214
    :goto_5
    iget v4, v0, Lo/s;->H:I

    .line 215
    .line 216
    if-ne v4, v2, :cond_d

    .line 217
    .line 218
    const-string v4, "music"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    const-string v4, "video"

    .line 222
    .line 223
    :goto_6
    const-string v5, "multiple_select_play_next"

    .line 224
    .line 225
    invoke-virtual {v0, v5, v3, v4}, Lo/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lo/ch3;->p()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/2addr v2, v3

    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-static {v0}, Lo/d34;->a(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    sget v0, Lcom/larkvideo/player/R$string;->added_to_next:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v1, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 252
    .line 253
    .line 254
    :cond_e
    return-void

    .line 255
    :cond_f
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v5

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
