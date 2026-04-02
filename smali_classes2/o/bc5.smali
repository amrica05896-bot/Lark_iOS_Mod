.class public final synthetic Lo/bc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/bc5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/bc5;->D:Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/bc5;->C:I

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, v1, Lo/bc5;->D:Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;->T:I

    .line 19
    .line 20
    if-eqz v6, :cond_9

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;->D0()Lo/mh3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v6, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v10, v2

    .line 39
    :goto_0
    iget-object v2, v0, Lo/s;->I:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v9, v6

    .line 61
    check-cast v9, Lo/ud2;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget-object v9, v9, Lo/ud2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v11, v9, Lo/mg3;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    check-cast v9, Lo/mg3;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v9, v7

    .line 75
    :goto_2
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-boolean v9, v9, Lo/mg3;->b:Z

    .line 78
    .line 79
    if-ne v9, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lo/ud2;

    .line 109
    .line 110
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v5, v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    move-object v3, v7

    .line 117
    :cond_6
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/2addr v2, v4

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-object v11, v0, Lo/mh3;->L:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const-string v13, "audio_multiple_operation"

    .line 136
    .line 137
    new-instance v14, Lo/ax0;

    .line 138
    .line 139
    const/16 v2, 0x13

    .line 140
    .line 141
    invoke-direct {v14, v2, v0, v10}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v15, 0x10

    .line 145
    .line 146
    invoke-static/range {v8 .. v15}, Lo/hi6;->g0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/xs1;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void

    .line 150
    :cond_9
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :pswitch_0
    sget v0, Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;->T:I

    .line 155
    .line 156
    if-eqz v6, :cond_15

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/dywx/v4/gui/fragment/multiple/SongsOperationFragment;->D0()Lo/mh3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v6, v6, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-object v5, v6

    .line 174
    :goto_4
    const-string v6, "multiple_select_play_next"

    .line 175
    .line 176
    const-string v8, "music"

    .line 177
    .line 178
    invoke-virtual {v0, v6, v5, v8}, Lo/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lo/s;->I:Ljava/util/List;

    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_e

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v9, v8

    .line 203
    check-cast v9, Lo/ud2;

    .line 204
    .line 205
    if-eqz v9, :cond_d

    .line 206
    .line 207
    iget-object v9, v9, Lo/ud2;->d:Ljava/lang/Object;

    .line 208
    .line 209
    instance-of v10, v9, Lo/mg3;

    .line 210
    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    check-cast v9, Lo/mg3;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object v9, v7

    .line 217
    :goto_6
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget-boolean v9, v9, Lo/mg3;->b:Z

    .line 220
    .line 221
    if-ne v9, v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v7

    .line 231
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lo/ud2;

    .line 251
    .line 252
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    instance-of v6, v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 255
    .line 256
    if-nez v6, :cond_10

    .line 257
    .line 258
    move-object v3, v7

    .line 259
    :cond_10
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v4

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    :try_start_0
    const-string v0, "isVideoPlaying"

    .line 275
    .line 276
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lo/d72;->A0()Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    sget v0, Lcom/larkvideo/player/R$string;->block_add_queue_during_video:I

    .line 287
    .line 288
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    invoke-static {}, Lo/d34;->x()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v3, 0x0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-static {v11}, Lo/d34;->a(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v4, "get(...)"

    .line 312
    .line 313
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v10, v0

    .line 317
    check-cast v10, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x38

    .line 324
    .line 325
    invoke-static/range {v10 .. v16}, Lo/sx0;->d0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;ILjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZI)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Lo/kz3;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lo/vl4;

    .line 341
    .line 342
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v4, "Exposure"

    .line 346
    .line 347
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 348
    .line 349
    const-string v4, "added_to_next"

    .line 350
    .line 351
    const-string v6, "position_source"

    .line 352
    .line 353
    invoke-static {v0, v4, v5, v6}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    sget v0, Lcom/larkvideo/player/R$string;->added_to_next:I

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    :goto_9
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 366
    .line 367
    .line 368
    :cond_14
    return-void

    .line 369
    :cond_15
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
