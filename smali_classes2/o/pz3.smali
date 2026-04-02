.class public final Lo/pz3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/qz3;

.field public final synthetic H:Lo/pj4;


# direct methods
.method public constructor <init>(Lo/qz3;Lo/pj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pz3;->G:Lo/qz3;

    iput-object p2, p0, Lo/pz3;->H:Lo/pj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/pz3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/pz3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/pz3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/pz3;

    iget-object v0, p0, Lo/pz3;->G:Lo/qz3;

    iget-object v1, p0, Lo/pz3;->H:Lo/pj4;

    invoke-direct {p1, v0, v1, p2}, Lo/pz3;-><init>(Lo/qz3;Lo/pj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/pz3;->H:Lo/pj4;

    .line 7
    .line 8
    iget-object v2, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v13, v0, Lo/pz3;->G:Lo/qz3;

    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->Companion:Lo/a65;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/a65;->a()Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getAdjustRecord()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    invoke-static {v5}, Lo/k23;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v3, Lo/s61;->C:Lo/s61;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v3, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->Companion:Lo/a65;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/a65;->a()Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v5, 0x3

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lo/rz2;->C(J)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    int-to-float v4, v14

    .line 107
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getFamiliarRate()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    mul-float v5, v5, v4

    .line 112
    .line 113
    float-to-int v5, v5

    .line 114
    new-instance v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v12, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v7, 0x2

    .line 135
    if-le v6, v10, :cond_3

    .line 136
    .line 137
    new-instance v6, Lo/rh4;

    .line 138
    .line 139
    invoke-direct {v6, v7}, Lo/rh4;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-le v7, v10, :cond_3

    .line 147
    .line 148
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    cmp-long v20, v16, v18

    .line 174
    .line 175
    if-lez v20, :cond_4

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v10, v5, :cond_4

    .line 182
    .line 183
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_4
    const/4 v10, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x3

    .line 197
    const/4 v10, 0x1

    .line 198
    if-le v5, v10, :cond_6

    .line 199
    .line 200
    new-instance v5, Lo/rh4;

    .line 201
    .line 202
    invoke-direct {v5, v6}, Lo/rh4;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v10, :cond_6

    .line 210
    .line 211
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getSwitchSongRate()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    mul-float v5, v5, v4

    .line 219
    .line 220
    float-to-int v4, v5

    .line 221
    invoke-static {v4, v3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    long-to-float v5, v10

    .line 238
    mul-float v5, v5, v4

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    long-to-float v3, v3

    .line 245
    div-float/2addr v5, v3

    .line 246
    move v7, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    const-wide/16 v4, 0x1

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    sub-long v18, v10, v3

    .line 263
    .line 264
    move/from16 v20, v7

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    int-to-long v6, v5

    .line 268
    mul-long v6, v6, v3

    .line 269
    .line 270
    sub-long v21, v10, v6

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    int-to-long v5, v5

    .line 274
    mul-long v5, v5, v3

    .line 275
    .line 276
    sub-long v5, v10, v5

    .line 277
    .line 278
    new-instance v11, Lo/nz3;

    .line 279
    .line 280
    move-object v3, v11

    .line 281
    move-object v4, v15

    .line 282
    move/from16 v7, v20

    .line 283
    .line 284
    move-object v0, v9

    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    move-wide/from16 v9, v18

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    move-object v2, v11

    .line 292
    move-object/from16 v18, v12

    .line 293
    .line 294
    move-wide/from16 v11, v21

    .line 295
    .line 296
    invoke-direct/range {v3 .. v14}, Lo/nz3;-><init>(Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;JFLjava/util/HashMap;JJLo/qz3;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5}, Lo/nz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    new-instance v4, Lo/rh4;

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    invoke-direct {v4, v5}, Lo/rh4;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static/range {v18 .. v18}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v2, v6}, Lo/nz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_9
    new-instance v2, Lo/rh4;

    .line 376
    .line 377
    const/4 v5, 0x5

    .line 378
    invoke-direct {v2, v5}, Lo/rh4;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v2}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getFamiliarPickUpCount()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-gt v4, v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    xor-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    new-instance v4, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lo/vy3;

    .line 431
    .line 432
    iget-object v5, v5, Lo/vy3;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_d

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lo/vy3;

    .line 465
    .line 466
    iget-object v4, v4, Lo/vy3;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getExplorePickUpCount()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-gt v4, v5, :cond_12

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    xor-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    if-eqz v4, :cond_10

    .line 494
    .line 495
    new-instance v4, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v2}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_f

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lo/vy3;

    .line 519
    .line 520
    iget-object v5, v5, Lo/vy3;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_11

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lo/vy3;

    .line 553
    .line 554
    iget-object v4, v4, Lo/vy3;->a:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_12
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getFamiliarPickUpCount()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    :goto_c
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    if-lez v4, :cond_15

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_13

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_d
    check-cast v6, Lo/vy3;

    .line 584
    .line 585
    if-eqz v6, :cond_14

    .line 586
    .line 587
    invoke-virtual {v6}, Lo/vy3;->a()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_15
    invoke-virtual {v15}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getExplorePickUpCount()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    :goto_e
    if-lez v4, :cond_18

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_16

    .line 608
    .line 609
    move-object v7, v6

    .line 610
    goto :goto_f

    .line 611
    :cond_16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    :goto_f
    check-cast v7, Lo/vy3;

    .line 616
    .line 617
    if-eqz v7, :cond_17

    .line 618
    .line 619
    invoke-virtual {v7}, Lo/vy3;->a()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    xor-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    xor-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    if-nez v4, :cond_a

    .line 644
    .line 645
    :cond_19
    :goto_10
    iput-object v0, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v9, v0

    .line 648
    check-cast v9, Ljava/util/List;

    .line 649
    .line 650
    move-object/from16 v3, v19

    .line 651
    .line 652
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0
.end method
