.class public final Lo/l03;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/lang/String;

.field public H:I

.field public final synthetic I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic K:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    iput-object p2, p0, Lo/l03;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/l03;->K:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0, p1, p2}, Lo/l03;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l03;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l03;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/l03;

    iget-object v0, p0, Lo/l03;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v1, p0, Lo/l03;->K:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/l03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/l03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/l03;->H:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    iget-object v4, v0, Lo/l03;->K:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lo/l03;->I:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lo/l03;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 48
    .line 49
    new-instance v9, Lo/k03;

    .line 50
    .line 51
    invoke-direct {v9, v8, v4, v7}, Lo/k03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput v6, v0, Lo/l03;->H:I

    .line 55
    .line 56
    invoke-static {v0, v2, v9}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v9, v7

    .line 91
    :goto_1
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0xc8

    .line 98
    .line 99
    if-le v9, v10, :cond_6

    .line 100
    .line 101
    iget-object v1, v8, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v3

    .line 109
    :cond_6
    iput-object v2, v0, Lo/l03;->G:Ljava/lang/String;

    .line 110
    .line 111
    iput v5, v0, Lo/l03;->H:I

    .line 112
    .line 113
    iget-object v5, v0, Lo/l03;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 114
    .line 115
    invoke-static {v8, v5, v2, v0}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->D0(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-object v1, v2

    .line 123
    :goto_2
    move-object v2, v5

    .line 124
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 125
    .line 126
    if-eqz v2, :cond_14

    .line 127
    .line 128
    iget-object v5, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->E0()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    const-string v5, "used_rcmd"

    .line 139
    .line 140
    :goto_3
    move-object v14, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-string v5, "unused_rcmd"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const-string v5, "not_rcmd"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v5, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iget-object v5, v5, Lo/th4;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    :goto_5
    move-object v15, v5

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    :goto_6
    const-string v5, "no_rcmd_popup"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_7
    iget-object v5, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 165
    .line 166
    if-eqz v9, :cond_c

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object v9, v7

    .line 174
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 179
    .line 180
    if-eqz v9, :cond_d

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_9

    .line 187
    :cond_d
    move-object v9, v7

    .line 188
    :goto_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 193
    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v9}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_f

    .line 216
    .line 217
    const-string v9, "name"

    .line 218
    .line 219
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-static {v9}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_10

    .line 229
    .line 230
    const-string v9, "album"

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v8, v8, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-static {v8}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    const-string v8, "artist"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    if-eqz v1, :cond_12

    .line 249
    .line 250
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/2addr v1, v6

    .line 255
    if-ne v1, v6, :cond_12

    .line 256
    .line 257
    const-string v1, "cover"

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_12
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x3f

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    invoke-static/range {v16 .. v21}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_13

    .line 283
    .line 284
    const-string v1, "nothing"

    .line 285
    .line 286
    :cond_13
    move-object v13, v1

    .line 287
    const-string v1, "media_edit_info_save"

    .line 288
    .line 289
    invoke-static {v2, v1, v5}, Lo/e00;->g(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v5, Lo/h23;

    .line 294
    .line 295
    move-object v9, v5

    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, Lo/h23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Lo/h23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 305
    .line 306
    .line 307
    :cond_14
    sget v1, Lcom/larkvideo/player/R$string;->successfully_modified:I

    .line 308
    .line 309
    invoke-static {v1}, Lo/nr5;->f(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method
