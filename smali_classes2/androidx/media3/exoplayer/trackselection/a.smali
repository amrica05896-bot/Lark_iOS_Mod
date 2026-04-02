.class public abstract Landroidx/media3/exoplayer/trackselection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/jt5;

.field public b:Lo/cq;

.field public c:Lo/uv2;


# virtual methods
.method public abstract a()V
.end method

.method public final b([Lo/kl4;Lo/xs5;Lo/g43;Lo/wq5;)Lo/kt5;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Lo/ws5;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v6, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lo/xs5;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Lo/ws5;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v14, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Lo/kl4;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v14, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lo/xs5;->a:I

    .line 53
    .line 54
    const/4 v15, 0x5

    .line 55
    if-ge v4, v7, :cond_a

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lo/xs5;->a(I)Lo/ws5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget v8, v7, Lo/ws5;->c:I

    .line 62
    .line 63
    if-ne v8, v15, :cond_2

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_3
    array-length v9, v0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    :goto_4
    array-length v15, v0

    .line 73
    if-ge v10, v15, :cond_7

    .line 74
    .line 75
    aget-object v15, v0, v10

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_5
    iget v1, v7, Lo/ws5;->a:I

    .line 80
    .line 81
    if-ge v13, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v7, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 84
    .line 85
    aget-object v1, v1, v13

    .line 86
    .line 87
    invoke-interface {v15, v1}, Lo/kl4;->supportsFormat(Landroidx/media3/common/b;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    aget v1, v2, v10

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_6
    if-gt v3, v11, :cond_5

    .line 108
    .line 109
    if-ne v3, v11, :cond_6

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    if-nez v12, :cond_6

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    move v12, v1

    .line 118
    move v11, v3

    .line 119
    move v9, v10

    .line 120
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    array-length v1, v0

    .line 127
    if-ne v9, v1, :cond_8

    .line 128
    .line 129
    iget v1, v7, Lo/ws5;->a:I

    .line 130
    .line 131
    new-array v1, v1, [I

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    aget-object v1, v0, v9

    .line 135
    .line 136
    iget v3, v7, Lo/ws5;->a:I

    .line 137
    .line 138
    new-array v3, v3, [I

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_7
    iget v10, v7, Lo/ws5;->a:I

    .line 142
    .line 143
    if-ge v8, v10, :cond_9

    .line 144
    .line 145
    iget-object v10, v7, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 146
    .line 147
    aget-object v10, v10, v8

    .line 148
    .line 149
    invoke-interface {v1, v10}, Lo/kl4;->supportsFormat(Landroidx/media3/common/b;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    aput v10, v3, v8

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move-object v1, v3

    .line 159
    :goto_8
    aget v3, v2, v9

    .line 160
    .line 161
    aget-object v8, v5, v9

    .line 162
    .line 163
    aput-object v7, v8, v3

    .line 164
    .line 165
    aget-object v7, v6, v9

    .line 166
    .line 167
    aput-object v1, v7, v3

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    add-int/2addr v3, v1

    .line 171
    aput v3, v2, v9

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    array-length v1, v0

    .line 180
    new-array v9, v1, [Lo/xs5;

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    new-array v1, v1, [Ljava/lang/String;

    .line 184
    .line 185
    array-length v3, v0

    .line 186
    new-array v8, v3, [I

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_9
    array-length v4, v0

    .line 190
    if-ge v3, v4, :cond_b

    .line 191
    .line 192
    aget v4, v2, v3

    .line 193
    .line 194
    new-instance v7, Lo/xs5;

    .line 195
    .line 196
    aget-object v10, v5, v3

    .line 197
    .line 198
    invoke-static {v4, v10}, Lo/wz5;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, [Lo/ws5;

    .line 203
    .line 204
    invoke-direct {v7, v10}, Lo/xs5;-><init>([Lo/ws5;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v9, v3

    .line 208
    .line 209
    aget-object v7, v6, v3

    .line 210
    .line 211
    invoke-static {v4, v7}, Lo/wz5;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [[I

    .line 216
    .line 217
    aput-object v4, v6, v3

    .line 218
    .line 219
    aget-object v4, v0, v3

    .line 220
    .line 221
    invoke-interface {v4}, Lo/kl4;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v1, v3

    .line 226
    .line 227
    aget-object v4, v0, v3

    .line 228
    .line 229
    invoke-interface {v4}, Lo/kl4;->getTrackType()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aput v4, v8, v3

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    array-length v1, v0

    .line 239
    aget v1, v2, v1

    .line 240
    .line 241
    new-instance v12, Lo/xs5;

    .line 242
    .line 243
    array-length v0, v0

    .line 244
    aget-object v0, v5, v0

    .line 245
    .line 246
    invoke-static {v1, v0}, Lo/wz5;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Lo/ws5;

    .line 251
    .line 252
    invoke-direct {v12, v0}, Lo/xs5;-><init>([Lo/ws5;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lo/uv2;

    .line 256
    .line 257
    move-object v7, v0

    .line 258
    move-object v10, v14

    .line 259
    move-object v11, v6

    .line 260
    invoke-direct/range {v7 .. v12}, Lo/uv2;-><init>([I[Lo/xs5;[I[[[ILo/xs5;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    check-cast v1, Lo/aw0;

    .line 266
    .line 267
    iget-object v2, v1, Lo/aw0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v2

    .line 270
    :try_start_0
    iget-object v3, v1, Lo/aw0;->h:Lo/tv0;

    .line 271
    .line 272
    iget-boolean v4, v3, Lo/tv0;->N:Z

    .line 273
    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    sget v4, Lo/wz5;->a:I

    .line 279
    .line 280
    if-lt v4, v5, :cond_d

    .line 281
    .line 282
    iget-object v4, v1, Lo/aw0;->i:Lo/vv0;

    .line 283
    .line 284
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v8, v4, Lo/vv0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 294
    .line 295
    if-nez v8, :cond_d

    .line 296
    .line 297
    iget-object v8, v4, Lo/vv0;->c:Landroid/os/Handler;

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    new-instance v8, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;

    .line 303
    .line 304
    invoke-direct {v8, v4, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SpatializerWrapperV32$1;-><init>(Lo/vv0;Lo/aw0;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v4, Lo/vv0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 308
    .line 309
    new-instance v8, Landroid/os/Handler;

    .line 310
    .line 311
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v4, Lo/vv0;->c:Landroid/os/Handler;

    .line 315
    .line 316
    new-instance v7, Lo/fs0;

    .line 317
    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-direct {v7, v9, v8}, Lo/fs0;-><init>(ILandroid/os/Handler;)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v4, Lo/vv0;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 323
    .line 324
    iget-object v4, v4, Lo/vv0;->a:Landroid/media/Spatializer;

    .line 325
    .line 326
    invoke-static {v4, v7, v8}, Lo/lh;->e(Landroid/media/Spatializer;Lo/fs0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    goto/16 :goto_3a

    .line 332
    .line 333
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget v2, v0, Lo/uv2;->a:I

    .line 335
    .line 336
    new-array v4, v2, [Lo/fc1;

    .line 337
    .line 338
    iget-object v7, v3, Lo/gt5;->s:Lo/et5;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v7, Lo/er0;

    .line 344
    .line 345
    const/16 v8, 0xc

    .line 346
    .line 347
    invoke-direct {v7, v8, v3, v14}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lo/nn1;

    .line 351
    .line 352
    const/4 v9, 0x4

    .line 353
    invoke-direct {v8, v9}, Lo/nn1;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x2

    .line 357
    invoke-static {v10, v0, v6, v7, v8}, Lo/aw0;->l(ILo/uv2;[[[ILo/xv0;Lo/nn1;)Landroid/util/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-boolean v8, v3, Lo/gt5;->x:Z

    .line 362
    .line 363
    iget-object v11, v3, Lo/gt5;->s:Lo/et5;

    .line 364
    .line 365
    const/16 v13, 0xd

    .line 366
    .line 367
    if-nez v8, :cond_f

    .line 368
    .line 369
    if-nez v7, :cond_e

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    const/4 v5, 0x0

    .line 373
    goto :goto_c

    .line 374
    :cond_f
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v8, Lo/s6;

    .line 378
    .line 379
    invoke-direct {v8, v13, v3}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lo/nn1;

    .line 383
    .line 384
    const/4 v12, 0x6

    .line 385
    invoke-direct {v5, v12}, Lo/nn1;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v0, v6, v8, v5}, Lo/aw0;->l(ILo/uv2;[[[ILo/xv0;Lo/nn1;)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_c
    if-eqz v5, :cond_10

    .line 393
    .line 394
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lo/fc1;

    .line 405
    .line 406
    aput-object v5, v4, v7

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_10
    if-eqz v7, :cond_11

    .line 410
    .line 411
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v7, Lo/fc1;

    .line 422
    .line 423
    aput-object v7, v4, v5

    .line 424
    .line 425
    :cond_11
    :goto_d
    const/4 v5, 0x0

    .line 426
    :goto_e
    iget-object v7, v0, Lo/uv2;->c:[Lo/xs5;

    .line 427
    .line 428
    iget-object v8, v0, Lo/uv2;->b:[I

    .line 429
    .line 430
    iget v12, v0, Lo/uv2;->a:I

    .line 431
    .line 432
    if-ge v5, v12, :cond_13

    .line 433
    .line 434
    aget v12, v8, v5

    .line 435
    .line 436
    if-ne v10, v12, :cond_12

    .line 437
    .line 438
    aget-object v12, v7, v5

    .line 439
    .line 440
    iget v12, v12, Lo/xs5;->a:I

    .line 441
    .line 442
    if-lez v12, :cond_12

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_13
    const/4 v5, 0x0

    .line 450
    :goto_f
    new-instance v12, Lo/nv0;

    .line 451
    .line 452
    invoke-direct {v12, v1, v3, v14, v5}, Lo/nv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lo/nn1;

    .line 456
    .line 457
    const/4 v14, 0x3

    .line 458
    invoke-direct {v5, v14}, Lo/nn1;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    invoke-static {v9, v0, v6, v12, v5}, Lo/aw0;->l(ILo/uv2;[[[ILo/xv0;Lo/nn1;)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_14

    .line 467
    .line 468
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v9, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v12, Lo/fc1;

    .line 479
    .line 480
    aput-object v12, v4, v9

    .line 481
    .line 482
    :cond_14
    if-nez v5, :cond_15

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    goto :goto_10

    .line 486
    :cond_15
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Lo/fc1;

    .line 489
    .line 490
    iget-object v9, v5, Lo/fc1;->a:Lo/ws5;

    .line 491
    .line 492
    iget-object v5, v5, Lo/fc1;->b:[I

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    aget v5, v5, v12

    .line 496
    .line 497
    iget-object v9, v9, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 498
    .line 499
    aget-object v5, v9, v5

    .line 500
    .line 501
    iget-object v5, v5, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v9, Lo/er0;

    .line 507
    .line 508
    invoke-direct {v9, v13, v3, v5}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v5, Lo/nn1;

    .line 512
    .line 513
    invoke-direct {v5, v15}, Lo/nn1;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v14, v0, v6, v9, v5}, Lo/aw0;->l(ILo/uv2;[[[ILo/xv0;Lo/nn1;)Landroid/util/Pair;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v9, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Lo/fc1;

    .line 533
    .line 534
    aput-object v5, v4, v9

    .line 535
    .line 536
    :cond_16
    const/4 v5, 0x0

    .line 537
    :goto_11
    if-ge v5, v2, :cond_1e

    .line 538
    .line 539
    aget v9, v8, v5

    .line 540
    .line 541
    if-eq v9, v10, :cond_1d

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    if-eq v9, v11, :cond_1d

    .line 545
    .line 546
    if-eq v9, v14, :cond_1d

    .line 547
    .line 548
    const/4 v11, 0x4

    .line 549
    if-eq v9, v11, :cond_1d

    .line 550
    .line 551
    aget-object v9, v7, v5

    .line 552
    .line 553
    aget-object v11, v6, v5

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    :goto_12
    iget v14, v9, Lo/xs5;->a:I

    .line 561
    .line 562
    if-ge v12, v14, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v9, v12}, Lo/xs5;->a(I)Lo/ws5;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    aget-object v18, v11, v12

    .line 569
    .line 570
    move-object/from16 v19, v7

    .line 571
    .line 572
    move-object/from16 v10, v16

    .line 573
    .line 574
    move-object/from16 v16, v15

    .line 575
    .line 576
    move v15, v13

    .line 577
    const/4 v13, 0x0

    .line 578
    :goto_13
    iget v7, v14, Lo/ws5;->a:I

    .line 579
    .line 580
    if-ge v13, v7, :cond_1a

    .line 581
    .line 582
    aget v7, v18, v13

    .line 583
    .line 584
    move-object/from16 v20, v8

    .line 585
    .line 586
    iget-boolean v8, v3, Lo/tv0;->O:Z

    .line 587
    .line 588
    invoke-static {v7, v8}, Lo/z33;->i(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_18

    .line 593
    .line 594
    iget-object v7, v14, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 595
    .line 596
    aget-object v7, v7, v13

    .line 597
    .line 598
    new-instance v8, Lo/rv0;

    .line 599
    .line 600
    move-object/from16 v21, v9

    .line 601
    .line 602
    aget v9, v18, v13

    .line 603
    .line 604
    invoke-direct {v8, v7, v9}, Lo/rv0;-><init>(Landroidx/media3/common/b;I)V

    .line 605
    .line 606
    .line 607
    if-eqz v10, :cond_17

    .line 608
    .line 609
    sget-object v7, Lo/vb0;->a:Lo/tb0;

    .line 610
    .line 611
    iget-boolean v9, v10, Lo/rv0;->D:Z

    .line 612
    .line 613
    move-object/from16 v22, v11

    .line 614
    .line 615
    iget-boolean v11, v8, Lo/rv0;->D:Z

    .line 616
    .line 617
    invoke-virtual {v7, v11, v9}, Lo/tb0;->c(ZZ)Lo/vb0;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-boolean v9, v8, Lo/rv0;->C:Z

    .line 622
    .line 623
    iget-boolean v11, v10, Lo/rv0;->C:Z

    .line 624
    .line 625
    invoke-virtual {v7, v9, v11}, Lo/vb0;->c(ZZ)Lo/vb0;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Lo/vb0;->e()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-lez v7, :cond_19

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_17
    move-object/from16 v22, v11

    .line 637
    .line 638
    :goto_14
    move-object v10, v8

    .line 639
    move v15, v13

    .line 640
    move-object/from16 v16, v14

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_18
    move-object/from16 v21, v9

    .line 644
    .line 645
    move-object/from16 v22, v11

    .line 646
    .line 647
    :cond_19
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    move-object/from16 v8, v20

    .line 650
    .line 651
    move-object/from16 v9, v21

    .line 652
    .line 653
    move-object/from16 v11, v22

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1a
    move-object/from16 v20, v8

    .line 657
    .line 658
    move-object/from16 v21, v9

    .line 659
    .line 660
    move-object/from16 v22, v11

    .line 661
    .line 662
    add-int/lit8 v12, v12, 0x1

    .line 663
    .line 664
    move v13, v15

    .line 665
    move-object/from16 v15, v16

    .line 666
    .line 667
    move-object/from16 v7, v19

    .line 668
    .line 669
    move-object/from16 v16, v10

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    goto :goto_12

    .line 673
    :cond_1b
    move-object/from16 v19, v7

    .line 674
    .line 675
    move-object/from16 v20, v8

    .line 676
    .line 677
    if-nez v15, :cond_1c

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    goto :goto_16

    .line 681
    :cond_1c
    new-instance v7, Lo/fc1;

    .line 682
    .line 683
    filled-new-array {v13}, [I

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-direct {v7, v9, v15, v8}, Lo/fc1;-><init>(ILo/ws5;[I)V

    .line 689
    .line 690
    .line 691
    :goto_16
    aput-object v7, v4, v5

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1d
    move-object/from16 v19, v7

    .line 695
    .line 696
    move-object/from16 v20, v8

    .line 697
    .line 698
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    move-object/from16 v7, v19

    .line 701
    .line 702
    move-object/from16 v8, v20

    .line 703
    .line 704
    const/4 v10, 0x2

    .line 705
    const/4 v14, 0x3

    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_1e
    iget v5, v0, Lo/uv2;->a:I

    .line 709
    .line 710
    new-instance v7, Ljava/util/HashMap;

    .line 711
    .line 712
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 713
    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_18
    iget-object v9, v0, Lo/uv2;->c:[Lo/xs5;

    .line 717
    .line 718
    if-ge v8, v5, :cond_1f

    .line 719
    .line 720
    aget-object v9, v9, v8

    .line 721
    .line 722
    invoke-static {v9, v3, v7}, Lo/aw0;->f(Lo/xs5;Lo/tv0;Ljava/util/HashMap;)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_1f
    iget-object v8, v0, Lo/uv2;->f:Lo/xs5;

    .line 729
    .line 730
    invoke-static {v8, v3, v7}, Lo/aw0;->f(Lo/xs5;Lo/tv0;Ljava/util/HashMap;)V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    :goto_19
    const/4 v10, -0x1

    .line 735
    if-ge v8, v5, :cond_22

    .line 736
    .line 737
    iget-object v11, v0, Lo/uv2;->b:[I

    .line 738
    .line 739
    aget v11, v11, v8

    .line 740
    .line 741
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Lo/dt5;

    .line 750
    .line 751
    if-nez v11, :cond_20

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_20
    iget-object v12, v11, Lo/dt5;->b:Lo/ha2;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-nez v13, :cond_21

    .line 761
    .line 762
    aget-object v13, v9, v8

    .line 763
    .line 764
    iget-object v11, v11, Lo/dt5;->a:Lo/ws5;

    .line 765
    .line 766
    iget-object v13, v13, Lo/xs5;->b:Lo/yj4;

    .line 767
    .line 768
    invoke-virtual {v13, v11}, Lo/ha2;->indexOf(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    if-ltz v13, :cond_21

    .line 773
    .line 774
    if-eq v13, v10, :cond_21

    .line 775
    .line 776
    new-instance v10, Lo/fc1;

    .line 777
    .line 778
    invoke-static {v12}, Lo/up0;->J0(Ljava/util/Collection;)[I

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    const/4 v13, 0x0

    .line 783
    invoke-direct {v10, v13, v11, v12}, Lo/fc1;-><init>(ILo/ws5;[I)V

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_21
    const/4 v10, 0x0

    .line 788
    :goto_1a
    aput-object v10, v4, v8

    .line 789
    .line 790
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 791
    .line 792
    goto :goto_19

    .line 793
    :cond_22
    iget v5, v0, Lo/uv2;->a:I

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    :goto_1c
    if-ge v7, v5, :cond_26

    .line 797
    .line 798
    iget-object v8, v0, Lo/uv2;->c:[Lo/xs5;

    .line 799
    .line 800
    aget-object v8, v8, v7

    .line 801
    .line 802
    iget-object v9, v3, Lo/tv0;->S:Landroid/util/SparseArray;

    .line 803
    .line 804
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    check-cast v9, Ljava/util/Map;

    .line 809
    .line 810
    if-eqz v9, :cond_25

    .line 811
    .line 812
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_25

    .line 817
    .line 818
    iget-object v9, v3, Lo/tv0;->S:Landroid/util/SparseArray;

    .line 819
    .line 820
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/Map;

    .line 825
    .line 826
    if-eqz v9, :cond_23

    .line 827
    .line 828
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lo/uv0;

    .line 833
    .line 834
    goto :goto_1d

    .line 835
    :cond_23
    const/4 v9, 0x0

    .line 836
    :goto_1d
    if-eqz v9, :cond_24

    .line 837
    .line 838
    iget-object v11, v9, Lo/uv0;->b:[I

    .line 839
    .line 840
    array-length v12, v11

    .line 841
    if-eqz v12, :cond_24

    .line 842
    .line 843
    new-instance v12, Lo/fc1;

    .line 844
    .line 845
    iget v9, v9, Lo/uv0;->a:I

    .line 846
    .line 847
    invoke-virtual {v8, v9}, Lo/xs5;->a(I)Lo/ws5;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-direct {v12, v9, v8, v11}, Lo/fc1;-><init>(ILo/ws5;[I)V

    .line 853
    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_24
    const/4 v12, 0x0

    .line 857
    :goto_1e
    aput-object v12, v4, v7

    .line 858
    .line 859
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :cond_26
    const/4 v5, 0x0

    .line 863
    :goto_1f
    if-ge v5, v2, :cond_29

    .line 864
    .line 865
    iget-object v7, v0, Lo/uv2;->b:[I

    .line 866
    .line 867
    aget v7, v7, v5

    .line 868
    .line 869
    iget-object v8, v3, Lo/tv0;->T:Landroid/util/SparseBooleanArray;

    .line 870
    .line 871
    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-nez v8, :cond_27

    .line 876
    .line 877
    iget-object v8, v3, Lo/gt5;->B:Lo/na2;

    .line 878
    .line 879
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-virtual {v8, v7}, Lo/z92;->contains(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_28

    .line 888
    .line 889
    :cond_27
    const/4 v7, 0x0

    .line 890
    goto :goto_20

    .line 891
    :cond_28
    const/4 v7, 0x0

    .line 892
    goto :goto_21

    .line 893
    :goto_20
    aput-object v7, v4, v5

    .line 894
    .line 895
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 896
    .line 897
    goto :goto_1f

    .line 898
    :cond_29
    const/4 v7, 0x0

    .line 899
    iget-object v5, v1, Lo/aw0;->f:Lo/gc1;

    .line 900
    .line 901
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/a;->b:Lo/cq;

    .line 902
    .line 903
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    check-cast v5, Lo/e00;

    .line 907
    .line 908
    invoke-virtual {v5, v4}, Lo/e00;->n([Lo/fc1;)[Lo/hc1;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-array v4, v2, [Lo/ll4;

    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    :goto_22
    if-ge v5, v2, :cond_2d

    .line 916
    .line 917
    iget-object v8, v0, Lo/uv2;->b:[I

    .line 918
    .line 919
    aget v8, v8, v5

    .line 920
    .line 921
    iget-object v9, v3, Lo/tv0;->T:Landroid/util/SparseBooleanArray;

    .line 922
    .line 923
    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-nez v9, :cond_2c

    .line 928
    .line 929
    iget-object v9, v3, Lo/gt5;->B:Lo/na2;

    .line 930
    .line 931
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v9, v8}, Lo/z92;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_2a

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :cond_2a
    iget-object v8, v0, Lo/uv2;->b:[I

    .line 943
    .line 944
    aget v8, v8, v5

    .line 945
    .line 946
    const/4 v9, -0x2

    .line 947
    if-eq v8, v9, :cond_2b

    .line 948
    .line 949
    aget-object v8, v1, v5

    .line 950
    .line 951
    if-eqz v8, :cond_2c

    .line 952
    .line 953
    :cond_2b
    sget-object v8, Lo/ll4;->c:Lo/ll4;

    .line 954
    .line 955
    goto :goto_24

    .line 956
    :cond_2c
    :goto_23
    move-object v8, v7

    .line 957
    :goto_24
    aput-object v8, v4, v5

    .line 958
    .line 959
    add-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_2d
    iget-boolean v2, v3, Lo/tv0;->P:Z

    .line 963
    .line 964
    if-eqz v2, :cond_38

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    const/4 v5, -0x1

    .line 968
    const/4 v8, -0x1

    .line 969
    :goto_25
    iget v9, v0, Lo/uv2;->a:I

    .line 970
    .line 971
    if-ge v2, v9, :cond_36

    .line 972
    .line 973
    iget-object v9, v0, Lo/uv2;->b:[I

    .line 974
    .line 975
    aget v9, v9, v2

    .line 976
    .line 977
    aget-object v11, v1, v2

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    if-eq v9, v12, :cond_2f

    .line 981
    .line 982
    const/4 v12, 0x2

    .line 983
    if-ne v9, v12, :cond_2e

    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_2e
    const/16 v12, 0x20

    .line 987
    .line 988
    goto :goto_2a

    .line 989
    :cond_2f
    const/4 v12, 0x2

    .line 990
    :goto_26
    if-eqz v11, :cond_2e

    .line 991
    .line 992
    aget-object v13, v6, v2

    .line 993
    .line 994
    iget-object v14, v0, Lo/uv2;->c:[Lo/xs5;

    .line 995
    .line 996
    aget-object v14, v14, v2

    .line 997
    .line 998
    invoke-interface {v11}, Lo/hc1;->a()Lo/ws5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    iget-object v14, v14, Lo/xs5;->b:Lo/yj4;

    .line 1003
    .line 1004
    invoke-virtual {v14, v15}, Lo/ha2;->indexOf(Ljava/lang/Object;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    if-ltz v14, :cond_30

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_30
    const/4 v14, -0x1

    .line 1012
    :goto_27
    const/4 v15, 0x0

    .line 1013
    :goto_28
    invoke-interface {v11}, Lo/hc1;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-ge v15, v7, :cond_32

    .line 1018
    .line 1019
    aget-object v7, v13, v14

    .line 1020
    .line 1021
    invoke-interface {v11, v15}, Lo/hc1;->f(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v16

    .line 1025
    aget v7, v7, v16

    .line 1026
    .line 1027
    const/16 v12, 0x20

    .line 1028
    .line 1029
    and-int/2addr v7, v12

    .line 1030
    if-eq v7, v12, :cond_31

    .line 1031
    .line 1032
    goto :goto_2a

    .line 1033
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 1034
    .line 1035
    const/4 v12, 0x2

    .line 1036
    goto :goto_28

    .line 1037
    :cond_32
    const/4 v7, 0x1

    .line 1038
    const/16 v12, 0x20

    .line 1039
    .line 1040
    if-ne v9, v7, :cond_34

    .line 1041
    .line 1042
    if-eq v8, v10, :cond_33

    .line 1043
    .line 1044
    :goto_29
    const/4 v2, 0x0

    .line 1045
    goto :goto_2b

    .line 1046
    :cond_33
    move v8, v2

    .line 1047
    goto :goto_2a

    .line 1048
    :cond_34
    if-eq v5, v10, :cond_35

    .line 1049
    .line 1050
    goto :goto_29

    .line 1051
    :cond_35
    move v5, v2

    .line 1052
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    goto :goto_25

    .line 1056
    :cond_36
    const/4 v2, 0x1

    .line 1057
    :goto_2b
    if-eq v8, v10, :cond_37

    .line 1058
    .line 1059
    if-eq v5, v10, :cond_37

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    goto :goto_2c

    .line 1063
    :cond_37
    const/4 v6, 0x0

    .line 1064
    :goto_2c
    and-int/2addr v2, v6

    .line 1065
    if-eqz v2, :cond_38

    .line 1066
    .line 1067
    new-instance v2, Lo/ll4;

    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    const/4 v7, 0x0

    .line 1071
    invoke-direct {v2, v7, v6}, Lo/ll4;-><init>(IZ)V

    .line 1072
    .line 1073
    .line 1074
    aput-object v2, v4, v8

    .line 1075
    .line 1076
    aput-object v2, v4, v5

    .line 1077
    .line 1078
    :cond_38
    iget-object v2, v3, Lo/gt5;->s:Lo/et5;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, [Lo/hc1;

    .line 1090
    .line 1091
    array-length v3, v2

    .line 1092
    new-array v3, v3, [Ljava/util/List;

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    :goto_2d
    array-length v4, v2

    .line 1096
    if-ge v12, v4, :cond_3a

    .line 1097
    .line 1098
    aget-object v4, v2, v12

    .line 1099
    .line 1100
    if-eqz v4, :cond_39

    .line 1101
    .line 1102
    invoke-static {v4}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    goto :goto_2e

    .line 1107
    :cond_39
    sget-object v4, Lo/ha2;->D:Lo/da2;

    .line 1108
    .line 1109
    sget-object v4, Lo/yj4;->G:Lo/yj4;

    .line 1110
    .line 1111
    :goto_2e
    aput-object v4, v3, v12

    .line 1112
    .line 1113
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    goto :goto_2d

    .line 1116
    :cond_3a
    new-instance v2, Lo/ca2;

    .line 1117
    .line 1118
    const/4 v4, 0x4

    .line 1119
    invoke-direct {v2, v4}, Lo/y92;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v12, 0x0

    .line 1123
    :goto_2f
    iget v4, v0, Lo/uv2;->a:I

    .line 1124
    .line 1125
    if-ge v12, v4, :cond_46

    .line 1126
    .line 1127
    iget-object v4, v0, Lo/uv2;->c:[Lo/xs5;

    .line 1128
    .line 1129
    aget-object v5, v4, v12

    .line 1130
    .line 1131
    aget-object v6, v3, v12

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    :goto_30
    iget v8, v5, Lo/xs5;->a:I

    .line 1135
    .line 1136
    if-ge v7, v8, :cond_45

    .line 1137
    .line 1138
    invoke-virtual {v5, v7}, Lo/xs5;->a(I)Lo/ws5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    aget-object v9, v4, v12

    .line 1143
    .line 1144
    invoke-virtual {v9, v7}, Lo/xs5;->a(I)Lo/ws5;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    iget v9, v9, Lo/ws5;->a:I

    .line 1149
    .line 1150
    new-array v11, v9, [I

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    :goto_31
    if-ge v13, v9, :cond_3c

    .line 1155
    .line 1156
    iget-object v15, v0, Lo/uv2;->e:[[[I

    .line 1157
    .line 1158
    aget-object v15, v15, v12

    .line 1159
    .line 1160
    aget-object v15, v15, v7

    .line 1161
    .line 1162
    aget v15, v15, v13

    .line 1163
    .line 1164
    and-int/lit8 v15, v15, 0x7

    .line 1165
    .line 1166
    const/4 v10, 0x4

    .line 1167
    if-eq v15, v10, :cond_3b

    .line 1168
    .line 1169
    goto :goto_32

    .line 1170
    :cond_3b
    add-int/lit8 v15, v14, 0x1

    .line 1171
    .line 1172
    aput v13, v11, v14

    .line 1173
    .line 1174
    move v14, v15

    .line 1175
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1176
    .line 1177
    const/4 v10, -0x1

    .line 1178
    goto :goto_31

    .line 1179
    :cond_3c
    const/4 v10, 0x4

    .line 1180
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    const/16 v11, 0x10

    .line 1185
    .line 1186
    move-object/from16 v16, v3

    .line 1187
    .line 1188
    const/4 v10, 0x0

    .line 1189
    const/4 v13, 0x0

    .line 1190
    const/4 v14, 0x0

    .line 1191
    const/4 v15, 0x0

    .line 1192
    :goto_33
    array-length v3, v9

    .line 1193
    if-ge v13, v3, :cond_3e

    .line 1194
    .line 1195
    aget v3, v9, v13

    .line 1196
    .line 1197
    move-object/from16 v17, v5

    .line 1198
    .line 1199
    aget-object v5, v4, v12

    .line 1200
    .line 1201
    invoke-virtual {v5, v7}, Lo/xs5;->a(I)Lo/ws5;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    iget-object v5, v5, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 1206
    .line 1207
    aget-object v3, v5, v3

    .line 1208
    .line 1209
    iget-object v3, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 1210
    .line 1211
    add-int/lit8 v5, v15, 0x1

    .line 1212
    .line 1213
    if-nez v15, :cond_3d

    .line 1214
    .line 1215
    move-object v10, v3

    .line 1216
    const/4 v15, 0x1

    .line 1217
    goto :goto_34

    .line 1218
    :cond_3d
    invoke-static {v10, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    const/4 v15, 0x1

    .line 1223
    xor-int/2addr v3, v15

    .line 1224
    or-int/2addr v3, v14

    .line 1225
    move v14, v3

    .line 1226
    :goto_34
    iget-object v3, v0, Lo/uv2;->e:[[[I

    .line 1227
    .line 1228
    aget-object v3, v3, v12

    .line 1229
    .line 1230
    aget-object v3, v3, v7

    .line 1231
    .line 1232
    aget v3, v3, v13

    .line 1233
    .line 1234
    and-int/lit8 v3, v3, 0x18

    .line 1235
    .line 1236
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    add-int/lit8 v13, v13, 0x1

    .line 1241
    .line 1242
    move v15, v5

    .line 1243
    move-object/from16 v5, v17

    .line 1244
    .line 1245
    goto :goto_33

    .line 1246
    :cond_3e
    move-object/from16 v17, v5

    .line 1247
    .line 1248
    const/4 v15, 0x1

    .line 1249
    if-eqz v14, :cond_3f

    .line 1250
    .line 1251
    iget-object v3, v0, Lo/uv2;->d:[I

    .line 1252
    .line 1253
    aget v3, v3, v12

    .line 1254
    .line 1255
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    :cond_3f
    if-eqz v11, :cond_40

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    goto :goto_35

    .line 1263
    :cond_40
    const/4 v3, 0x0

    .line 1264
    :goto_35
    iget v5, v8, Lo/ws5;->a:I

    .line 1265
    .line 1266
    new-array v9, v5, [I

    .line 1267
    .line 1268
    new-array v5, v5, [Z

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    :goto_36
    iget v11, v8, Lo/ws5;->a:I

    .line 1272
    .line 1273
    if-ge v10, v11, :cond_44

    .line 1274
    .line 1275
    iget-object v11, v0, Lo/uv2;->e:[[[I

    .line 1276
    .line 1277
    aget-object v11, v11, v12

    .line 1278
    .line 1279
    aget-object v11, v11, v7

    .line 1280
    .line 1281
    aget v11, v11, v10

    .line 1282
    .line 1283
    and-int/lit8 v11, v11, 0x7

    .line 1284
    .line 1285
    aput v11, v9, v10

    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    :goto_37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    if-ge v11, v13, :cond_43

    .line 1293
    .line 1294
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    check-cast v13, Lo/hc1;

    .line 1299
    .line 1300
    invoke-interface {v13}, Lo/hc1;->a()Lo/ws5;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    invoke-virtual {v14, v8}, Lo/ws5;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_41

    .line 1309
    .line 1310
    invoke-interface {v13, v10}, Lo/hc1;->m(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    const/4 v14, -0x1

    .line 1315
    if-eq v13, v14, :cond_42

    .line 1316
    .line 1317
    const/4 v11, 0x1

    .line 1318
    goto :goto_38

    .line 1319
    :cond_41
    const/4 v14, -0x1

    .line 1320
    :cond_42
    add-int/lit8 v11, v11, 0x1

    .line 1321
    .line 1322
    goto :goto_37

    .line 1323
    :cond_43
    const/4 v14, -0x1

    .line 1324
    const/4 v11, 0x0

    .line 1325
    :goto_38
    aput-boolean v11, v5, v10

    .line 1326
    .line 1327
    add-int/lit8 v10, v10, 0x1

    .line 1328
    .line 1329
    goto :goto_36

    .line 1330
    :cond_44
    const/4 v14, -0x1

    .line 1331
    new-instance v10, Lo/mt5;

    .line 1332
    .line 1333
    invoke-direct {v10, v8, v3, v9, v5}, Lo/mt5;-><init>(Lo/ws5;Z[I[Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v10}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v7, v7, 0x1

    .line 1340
    .line 1341
    move-object/from16 v3, v16

    .line 1342
    .line 1343
    move-object/from16 v5, v17

    .line 1344
    .line 1345
    const/4 v10, -0x1

    .line 1346
    goto/16 :goto_30

    .line 1347
    .line 1348
    :cond_45
    move-object/from16 v16, v3

    .line 1349
    .line 1350
    const/4 v14, -0x1

    .line 1351
    const/4 v15, 0x1

    .line 1352
    add-int/lit8 v12, v12, 0x1

    .line 1353
    .line 1354
    const/4 v10, -0x1

    .line 1355
    goto/16 :goto_2f

    .line 1356
    .line 1357
    :cond_46
    const/4 v12, 0x0

    .line 1358
    :goto_39
    iget-object v3, v0, Lo/uv2;->f:Lo/xs5;

    .line 1359
    .line 1360
    iget v4, v3, Lo/xs5;->a:I

    .line 1361
    .line 1362
    if-ge v12, v4, :cond_47

    .line 1363
    .line 1364
    invoke-virtual {v3, v12}, Lo/xs5;->a(I)Lo/ws5;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    iget v4, v3, Lo/ws5;->a:I

    .line 1369
    .line 1370
    new-array v4, v4, [I

    .line 1371
    .line 1372
    const/4 v5, 0x0

    .line 1373
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1374
    .line 1375
    .line 1376
    iget v6, v3, Lo/ws5;->a:I

    .line 1377
    .line 1378
    new-array v6, v6, [Z

    .line 1379
    .line 1380
    new-instance v7, Lo/mt5;

    .line 1381
    .line 1382
    invoke-direct {v7, v3, v5, v4, v6}, Lo/mt5;-><init>(Lo/ws5;Z[I[Z)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2, v7}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    add-int/lit8 v12, v12, 0x1

    .line 1389
    .line 1390
    goto :goto_39

    .line 1391
    :cond_47
    new-instance v3, Lo/nt5;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Lo/ca2;->e0()Lo/yj4;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-direct {v3, v2}, Lo/nt5;-><init>(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lo/kt5;

    .line 1401
    .line 1402
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v4, [Lo/ll4;

    .line 1405
    .line 1406
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v1, [Lo/hc1;

    .line 1409
    .line 1410
    invoke-direct {v2, v4, v1, v3, v0}, Lo/kt5;-><init>([Lo/ll4;[Lo/hc1;Lo/nt5;Lo/uv2;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v2

    .line 1414
    :goto_3a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    throw v0
.end method

.method public abstract c(Lo/gt5;)V
.end method
