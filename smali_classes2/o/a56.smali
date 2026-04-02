.class public final Lo/a56;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/c56;


# direct methods
.method public synthetic constructor <init>(Lo/c56;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/a56;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/a56;->D:Lo/c56;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/a56;->C:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "getString(...)"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lo/a56;->D:Lo/c56;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v1, v9, Lo/c56;->f:Lo/e82;

    .line 20
    .line 21
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 22
    .line 23
    iput-boolean v10, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lo/pb4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lo/cu;

    .line 49
    .line 50
    invoke-direct {v5, v1, v2}, Lo/cu;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v3, v5}, Lo/pb4;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;Lo/vw5;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "audio_track_click"

    .line 61
    .line 62
    invoke-static {v1, v8}, Lo/c56;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lo/sv1;->I()Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/c56;->f()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 99
    .line 100
    new-instance v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "id"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "name"

    .line 110
    .line 111
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/TrackInfo;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v7, v4, v2}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    sget v2, Lcom/larkvideo/player/R$string;->audio_track:I

    .line 127
    .line 128
    iget-object v3, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lo/d34;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v2, Lcom/snaptube/exoplayer/impl/TrackInfo;->J:Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/snaptube/exoplayer/impl/TrackInfo;->C:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    move-object v13, v2

    .line 148
    const-string v15, "audio_track"

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v9, Lo/c56;->e:Lo/d56;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_2
    iget-object v1, v9, Lo/c56;->f:Lo/e82;

    .line 161
    .line 162
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v1, v1, Lo/v66;->T:Lo/j10;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v1, Lo/j10;->D:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lo/ta5;

    .line 181
    .line 182
    new-instance v3, Lo/uo2;

    .line 183
    .line 184
    invoke-direct {v3, v2, v10, v10, v8}, Lo/uo2;-><init>(Landroid/content/Context;ZZLo/mt1;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lo/u83;->D:Lo/b54;

    .line 188
    .line 189
    invoke-virtual {v2}, Lo/b54;->getPlayer()Lo/i72;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lo/xr;

    .line 194
    .line 195
    iget-object v4, v4, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 196
    .line 197
    const-string v5, "stop_on_switch_player"

    .line 198
    .line 199
    invoke-virtual {v1, v5, v7}, Lo/u83;->G(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lo/b54;->b(Lo/wo2;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    iput-wide v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 210
    .line 211
    iput-wide v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 212
    .line 213
    invoke-virtual {v2}, Lo/b54;->getPlayer()Lo/i72;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v8, v2, v4}, Lo/u83;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/i72;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :pswitch_3
    iget-object v1, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {}, Lo/nw5;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v12, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 228
    .line 229
    if-eqz v11, :cond_15

    .line 230
    .line 231
    invoke-static {}, Lo/nw5;->D()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_6
    iget-object v11, v9, Lo/c56;->k:Lo/v66;

    .line 240
    .line 241
    invoke-static {v12, v11}, Lo/vb5;->g(Landroid/app/Activity;Lo/v66;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    invoke-static {}, Lo/v66;->q()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-array v4, v4, [Lo/su3;

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const-string v14, "Count overflow has happened."

    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_a

    .line 271
    .line 272
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v8, v16

    .line 277
    .line 278
    check-cast v8, Lo/lk5;

    .line 279
    .line 280
    iget v8, v8, Lo/lk5;->c:I

    .line 281
    .line 282
    if-ne v8, v10, :cond_8

    .line 283
    .line 284
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    if-ltz v15, :cond_9

    .line 287
    .line 288
    :cond_8
    const/4 v8, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 291
    .line 292
    invoke-direct {v1, v14}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_a
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v13, Lo/su3;

    .line 301
    .line 302
    const-string v15, "auto_subtitle_count"

    .line 303
    .line 304
    invoke-direct {v13, v15, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aput-object v13, v4, v7

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v13, 0x0

    .line 322
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_e

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lo/lk5;

    .line 333
    .line 334
    iget v15, v15, Lo/lk5;->c:I

    .line 335
    .line 336
    if-ne v15, v5, :cond_c

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    if-ltz v13, :cond_d

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 344
    .line 345
    invoke-direct {v1, v14}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_e
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v13, Lo/su3;

    .line 354
    .line 355
    const-string v15, "manual_subtitle_count"

    .line 356
    .line 357
    invoke-direct {v13, v15, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v13, v4, v10

    .line 361
    .line 362
    sget-object v8, Lo/f13;->m:Lo/f13;

    .line 363
    .line 364
    invoke-static {}, Lo/f13;->D0()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    new-instance v10, Lo/su3;

    .line 373
    .line 374
    const-string v13, "fuzzy_subtitle_count"

    .line 375
    .line 376
    invoke-direct {v10, v13, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v10, v4, v5

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v8, 0x0

    .line 394
    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_12

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lo/lk5;

    .line 405
    .line 406
    iget v10, v10, Lo/lk5;->c:I

    .line 407
    .line 408
    if-ne v10, v2, :cond_10

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    if-ltz v8, :cond_11

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 416
    .line 417
    invoke-direct {v1, v14}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_12
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v5, Lo/su3;

    .line 426
    .line 427
    const-string v8, "embed_subtitle_count"

    .line 428
    .line 429
    invoke-direct {v5, v8, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    aput-object v5, v4, v3

    .line 433
    .line 434
    invoke-static {v4}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "subtitles"

    .line 439
    .line 440
    invoke-static {v3, v2}, Lo/c56;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 444
    .line 445
    const/16 v14, 0xb

    .line 446
    .line 447
    sget v3, Lcom/larkvideo/player/R$string;->subtitles_cc:I

    .line 448
    .line 449
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v11, Lo/v66;->J:Lo/lk5;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    iget-object v8, v1, Lo/lk5;->b:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v16, v8

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    const/16 v16, 0x0

    .line 466
    .line 467
    :goto_9
    const-string v18, "subtitles"

    .line 468
    .line 469
    move-object v13, v2

    .line 470
    invoke-direct/range {v13 .. v18}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Lo/v66;->s()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    :cond_14
    iput-boolean v7, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 484
    .line 485
    iget-object v1, v9, Lo/c56;->e:Lo/d56;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    :goto_a
    new-instance v1, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;

    .line 492
    .line 493
    invoke-direct {v1}, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v3, "key_source"

    .line 502
    .line 503
    const-string v4, "video_detail_more"

    .line 504
    .line 505
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "VideoPermissionFeatureDialog"

    .line 512
    .line 513
    invoke-static {v12, v1, v2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    :goto_b
    return-void

    .line 517
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v1, "scale_adjustment"

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v1, v2}, Lo/c56;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    new-array v1, v4, [Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 527
    .line 528
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 529
    .line 530
    sget v4, Lcom/larkvideo/player/R$string;->scale_original:I

    .line 531
    .line 532
    iget-object v8, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 533
    .line 534
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget v11, Lcom/larkvideo/player/R$string;->scale_original:I

    .line 542
    .line 543
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-static {v11, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v7, v4, v11}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    aput-object v2, v1, v7

    .line 554
    .line 555
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 556
    .line 557
    sget v4, Lcom/larkvideo/player/R$string;->scale_full_screen:I

    .line 558
    .line 559
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    sget v11, Lcom/larkvideo/player/R$string;->scale_full_screen:I

    .line 567
    .line 568
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-static {v11, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v7, v4, v11}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    aput-object v2, v1, v10

    .line 579
    .line 580
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 581
    .line 582
    sget v4, Lcom/larkvideo/player/R$string;->scale_16_9:I

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget v10, Lcom/larkvideo/player/R$string;->scale_16_9:I

    .line 592
    .line 593
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-static {v10, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v2, v7, v4, v10}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    aput-object v2, v1, v5

    .line 604
    .line 605
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 606
    .line 607
    sget v4, Lcom/larkvideo/player/R$string;->scale_4_3:I

    .line 608
    .line 609
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget v5, Lcom/larkvideo/player/R$string;->scale_4_3:I

    .line 617
    .line 618
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v7, v4, v5}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    aput-object v2, v1, v3

    .line 629
    .line 630
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    new-instance v1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 635
    .line 636
    const/4 v11, 0x7

    .line 637
    sget v2, Lcom/larkvideo/player/R$string;->scale_adjust:I

    .line 638
    .line 639
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-static {v12, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Lo/c56;->e()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    const-string v15, "scale_adjust"

    .line 651
    .line 652
    move-object v10, v1

    .line 653
    invoke-direct/range {v10 .. v15}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v9, Lo/c56;->e:Lo/d56;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_5
    iget-object v1, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 663
    .line 664
    new-array v2, v4, [Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 665
    .line 666
    new-instance v4, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 667
    .line 668
    sget v8, Lcom/larkvideo/player/R$string;->loop_all:I

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-static {v8, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v11, "1"

    .line 678
    .line 679
    invoke-direct {v4, v7, v11, v8}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    aput-object v4, v2, v7

    .line 683
    .line 684
    new-instance v4, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 685
    .line 686
    sget v8, Lcom/larkvideo/player/R$string;->loop_one:I

    .line 687
    .line 688
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-static {v8, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v11, "2"

    .line 696
    .line 697
    invoke-direct {v4, v7, v11, v8}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    aput-object v4, v2, v10

    .line 701
    .line 702
    new-instance v4, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 703
    .line 704
    sget v8, Lcom/larkvideo/player/R$string;->play_mode_shuffle:I

    .line 705
    .line 706
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-static {v8, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v11, "0"

    .line 714
    .line 715
    invoke-direct {v4, v7, v11, v8}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    aput-object v4, v2, v5

    .line 719
    .line 720
    new-instance v4, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 721
    .line 722
    sget v5, Lcom/larkvideo/player/R$string;->pause_after_play:I

    .line 723
    .line 724
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v8, "3"

    .line 732
    .line 733
    invoke-direct {v4, v7, v8, v5}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    aput-object v4, v2, v3

    .line 737
    .line 738
    invoke-static {v2}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 743
    .line 744
    const/4 v12, 0x4

    .line 745
    sget v3, Lcom/larkvideo/player/R$string;->play_mode:I

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    invoke-static {v13, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v10}, Lo/d34;->q(Z)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const-string v16, "play_mode"

    .line 763
    .line 764
    move-object v11, v2

    .line 765
    invoke-direct/range {v11 .. v16}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v9, Lo/c56;->e:Lo/d56;

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "play_mode"

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-static {v1, v2}, Lo/c56;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_6
    iget-object v1, v9, Lo/c56;->f:Lo/e82;

    .line 781
    .line 782
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 783
    .line 784
    iput-boolean v10, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_17

    .line 791
    .line 792
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-nez v4, :cond_16

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_16
    sget-object v3, Lo/pb4;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v3, "play_detail"

    .line 802
    .line 803
    const-string v5, "play_detail"

    .line 804
    .line 805
    new-instance v6, Lo/pt;

    .line 806
    .line 807
    invoke-direct {v6, v1, v10}, Lo/pt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 808
    .line 809
    .line 810
    new-instance v7, Lo/ax0;

    .line 811
    .line 812
    const/16 v8, 0x10

    .line 813
    .line 814
    invoke-direct {v7, v8, v1, v2}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v8, Lo/ut;->C:Lo/ut;

    .line 818
    .line 819
    invoke-static/range {v2 .. v8}, Lo/pb4;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/vs1;Lo/xs1;Lo/lt1;)V

    .line 820
    .line 821
    .line 822
    :cond_17
    :goto_c
    return-void

    .line 823
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const-string v1, "float_window_play"

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v1, v2}, Lo/c56;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v9, Lo/c56;->e:Lo/d56;

    .line 833
    .line 834
    invoke-virtual {v1, v7}, Lo/d56;->i(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v9, Lo/c56;->f:Lo/e82;

    .line 838
    .line 839
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 840
    .line 841
    invoke-virtual {v1, v10}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->O0(Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_8
    iget-object v1, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 846
    .line 847
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    if-nez v2, :cond_18

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_18
    const/16 v12, 0xe

    .line 855
    .line 856
    sget v3, Lcom/larkvideo/player/R$string;->edit_video_info:I

    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    invoke-static {v13, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    new-array v1, v10, [Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 867
    .line 868
    new-instance v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 869
    .line 870
    const/16 v4, 0x9

    .line 871
    .line 872
    const-string v5, "edit_media_info"

    .line 873
    .line 874
    const-string v6, "custom"

    .line 875
    .line 876
    invoke-direct {v3, v4, v5, v6}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iput-object v2, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v4, Lo/z74;

    .line 882
    .line 883
    const/4 v5, 0x7

    .line 884
    invoke-direct {v4, v5, v9, v2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput-object v4, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->G:Lo/vs1;

    .line 888
    .line 889
    aput-object v3, v1, v7

    .line 890
    .line 891
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    const-string v16, "edit_media_info"

    .line 896
    .line 897
    new-instance v1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 898
    .line 899
    move-object v11, v1

    .line 900
    invoke-direct/range {v11 .. v16}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v9, Lo/c56;->e:Lo/d56;

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 906
    .line 907
    .line 908
    :goto_d
    return-void

    .line 909
    :pswitch_9
    iget-object v1, v9, Lo/c56;->f:Lo/e82;

    .line 910
    .line 911
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 912
    .line 913
    iput-boolean v10, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J:Z

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    if-eqz v11, :cond_1a

    .line 920
    .line 921
    iget-object v2, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 922
    .line 923
    if-eqz v2, :cond_1a

    .line 924
    .line 925
    const-string v13, "video_detail"

    .line 926
    .line 927
    const-string v14, "video_detail_more"

    .line 928
    .line 929
    const-string v16, "delete_from_video_player"

    .line 930
    .line 931
    new-instance v2, Lo/pt;

    .line 932
    .line 933
    invoke-direct {v2, v1, v7}, Lo/pt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    if-nez v12, :cond_19

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_19
    invoke-static {}, Lo/d34;->j()I

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    invoke-virtual {v12}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lo/sv1;->I()Z

    .line 951
    .line 952
    .line 953
    new-instance v1, Lo/n36;

    .line 954
    .line 955
    invoke-direct {v1, v10, v2}, Lo/n36;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v17, v1

    .line 959
    .line 960
    invoke-static/range {v11 .. v17}, Lo/e86;->b(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/lt1;)V

    .line 961
    .line 962
    .line 963
    :cond_1a
    :goto_e
    return-void

    .line 964
    :pswitch_a
    iget-object v1, v9, Lo/qq3;->a:Landroid/app/Activity;

    .line 965
    .line 966
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 967
    .line 968
    invoke-static {v7}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-array v5, v10, [Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 973
    .line 974
    new-instance v8, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 975
    .line 976
    sget v11, Lcom/larkvideo/player/R$string;->create_new_playlist:I

    .line 977
    .line 978
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-static {v11, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget v12, Lcom/larkvideo/player/R$string;->create_new_playlist:I

    .line 986
    .line 987
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-static {v12, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v8, v4, v11, v12}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    aput-object v8, v5, v7

    .line 998
    .line 999
    invoke-static {v5}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_1c

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 1027
    .line 1028
    new-instance v11, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 1029
    .line 1030
    iget-object v12, v8, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v13, "getName(...)"

    .line 1033
    .line 1034
    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v14, v8, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v14, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v11, v2, v12, v14}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    sget v13, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 1050
    .line 1051
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    new-array v15, v10, [Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v16

    .line 1069
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v16

    .line 1073
    aput-object v16, v15, v7

    .line 1074
    .line 1075
    invoke-virtual {v12, v13, v14, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    iput-object v12, v11, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v12, v8, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v12, :cond_1b

    .line 1084
    .line 1085
    sget-object v12, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    invoke-static {v8}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    :cond_1b
    iput-object v12, v11, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->H:Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 1105
    .line 1106
    const/16 v14, 0xc

    .line 1107
    .line 1108
    sget v3, Lcom/larkvideo/player/R$string;->add_to:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    invoke-static {v15, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const-string v18, "add_to_playlist"

    .line 1120
    .line 1121
    move-object v13, v2

    .line 1122
    move-object/from16 v17, v4

    .line 1123
    .line 1124
    invoke-direct/range {v13 .. v18}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v9, Lo/c56;->e:Lo/d56;

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/a56;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    invoke-virtual {p0}, Lo/a56;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
