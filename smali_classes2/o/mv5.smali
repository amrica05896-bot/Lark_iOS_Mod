.class public final Lo/mv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sy4;


# instance fields
.field public final C:Lo/ev3;

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseIntArray;

.field public final F:I

.field public final synthetic G:Lo/nv5;


# direct methods
.method public constructor <init>(Lo/nv5;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mv5;->G:Lo/nv5;

    .line 5
    .line 6
    new-instance p1, Lo/ev3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/mv5;->C:Lo/ev3;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/mv5;->D:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/mv5;->E:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    iput p2, p0, Lo/mv5;->F:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lo/mv5;->G:Lo/nv5;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lo/nv5;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lo/zq5;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0x80

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Lo/fv3;->H(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->A()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x3

    .line 45
    invoke-virtual {v1, v8}, Lo/fv3;->H(I)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lo/mv5;->C:Lo/ev3;

    .line 49
    .line 50
    iget-object v10, v9, Lo/ev3;->b:[B

    .line 51
    .line 52
    invoke-virtual {v1, v10, v5, v3}, Lo/fv3;->e([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lo/ev3;->q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Lo/ev3;->t(I)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lo/ev3;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput v11, v2, Lo/nv5;->r:I

    .line 68
    .line 69
    iget-object v11, v9, Lo/ev3;->b:[B

    .line 70
    .line 71
    invoke-virtual {v1, v11, v5, v3}, Lo/fv3;->e([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v5}, Lo/ev3;->q(I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    invoke-virtual {v9, v11}, Lo/ev3;->t(I)V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0xc

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Lo/ev3;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v1, v13}, Lo/fv3;->H(I)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v0, Lo/mv5;->D:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Lo/mv5;->E:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    :goto_0
    iget-object v6, v2, Lo/nv5;->h:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    if-lez v15, :cond_25

    .line 107
    .line 108
    iget-object v3, v9, Lo/ev3;->b:[B

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v3, v5, v12}, Lo/fv3;->e([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Lo/ev3;->q(I)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Lo/ev3;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v9, v8}, Lo/ev3;->t(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lo/ev3;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v9, v11}, Lo/ev3;->t(I)V

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lo/ev3;->i(I)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    iget v10, v1, Lo/fv3;->b:I

    .line 140
    .line 141
    add-int v11, v10, v16

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, -0x1

    .line 146
    .line 147
    move-object/from16 v23, v17

    .line 148
    .line 149
    move-object/from16 v25, v23

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    :goto_1
    iget v8, v1, Lo/fv3;->b:I

    .line 154
    .line 155
    if-ge v8, v11, :cond_2

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    iget v12, v1, Lo/fv3;->b:I

    .line 166
    .line 167
    add-int v12, v12, v19

    .line 168
    .line 169
    if-le v12, v11, :cond_3

    .line 170
    .line 171
    :cond_2
    move-object/from16 v29, v4

    .line 172
    .line 173
    move/from16 v30, v7

    .line 174
    .line 175
    move-object/from16 v28, v9

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_3
    const/16 v19, 0x87

    .line 180
    .line 181
    const/16 v20, 0x81

    .line 182
    .line 183
    move-object/from16 v28, v9

    .line 184
    .line 185
    const/4 v9, 0x5

    .line 186
    if-ne v8, v9, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->w()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const-wide/32 v26, 0x41432d33

    .line 193
    .line 194
    .line 195
    cmp-long v21, v8, v26

    .line 196
    .line 197
    if-nez v21, :cond_4

    .line 198
    .line 199
    const/16 v18, 0x81

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-wide/32 v20, 0x45414333

    .line 203
    .line 204
    .line 205
    cmp-long v24, v8, v20

    .line 206
    .line 207
    if-nez v24, :cond_5

    .line 208
    .line 209
    const/16 v18, 0x87

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-wide/32 v19, 0x41432d34

    .line 213
    .line 214
    .line 215
    cmp-long v21, v8, v19

    .line 216
    .line 217
    if-nez v21, :cond_6

    .line 218
    .line 219
    :goto_2
    const/16 v18, 0xac

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const-wide/32 v19, 0x48455643

    .line 223
    .line 224
    .line 225
    cmp-long v21, v8, v19

    .line 226
    .line 227
    if-nez v21, :cond_7

    .line 228
    .line 229
    const/16 v18, 0x24

    .line 230
    .line 231
    :cond_7
    :goto_3
    move-object/from16 v29, v4

    .line 232
    .line 233
    move/from16 v30, v7

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_8
    const/16 v9, 0x6a

    .line 238
    .line 239
    if-ne v8, v9, :cond_9

    .line 240
    .line 241
    move-object/from16 v29, v4

    .line 242
    .line 243
    move/from16 v30, v7

    .line 244
    .line 245
    const/16 v18, 0x81

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_9
    const/16 v9, 0x7a

    .line 250
    .line 251
    if-ne v8, v9, :cond_a

    .line 252
    .line 253
    move-object/from16 v29, v4

    .line 254
    .line 255
    move/from16 v30, v7

    .line 256
    .line 257
    const/16 v18, 0x87

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_a
    const/16 v9, 0x7f

    .line 262
    .line 263
    if-ne v8, v9, :cond_d

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/16 v9, 0x15

    .line 270
    .line 271
    if-ne v8, v9, :cond_b

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const/16 v9, 0xe

    .line 275
    .line 276
    if-ne v8, v9, :cond_c

    .line 277
    .line 278
    const/16 v18, 0x88

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    const/16 v9, 0x21

    .line 282
    .line 283
    if-ne v8, v9, :cond_7

    .line 284
    .line 285
    const/16 v18, 0x8b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    const/16 v9, 0x7b

    .line 289
    .line 290
    if-ne v8, v9, :cond_e

    .line 291
    .line 292
    move-object/from16 v29, v4

    .line 293
    .line 294
    move/from16 v30, v7

    .line 295
    .line 296
    const/16 v18, 0x8a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_e
    const/16 v9, 0xa

    .line 300
    .line 301
    if-ne v8, v9, :cond_f

    .line 302
    .line 303
    sget-object v8, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    invoke-virtual {v1, v9, v8}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    move-object/from16 v29, v4

    .line 319
    .line 320
    move/from16 v30, v7

    .line 321
    .line 322
    move/from16 v22, v8

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    const/16 v9, 0x59

    .line 326
    .line 327
    if-ne v8, v9, :cond_11

    .line 328
    .line 329
    new-instance v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_4
    iget v9, v1, Lo/fv3;->b:I

    .line 335
    .line 336
    if-ge v9, v12, :cond_10

    .line 337
    .line 338
    sget-object v9, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    invoke-virtual {v1, v0, v9}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 350
    .line 351
    .line 352
    move-object/from16 v29, v4

    .line 353
    .line 354
    const/4 v9, 0x4

    .line 355
    new-array v4, v9, [B

    .line 356
    .line 357
    move/from16 v30, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v1, v4, v7, v9}, Lo/fv3;->e([BII)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lo/ov5;

    .line 364
    .line 365
    invoke-direct {v7, v0, v4}, Lo/ov5;-><init>(Ljava/lang/String;[B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v4, v29

    .line 374
    .line 375
    move/from16 v7, v30

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_10
    move-object/from16 v29, v4

    .line 379
    .line 380
    move/from16 v30, v7

    .line 381
    .line 382
    move-object/from16 v23, v8

    .line 383
    .line 384
    const/16 v18, 0x59

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_11
    move-object/from16 v29, v4

    .line 388
    .line 389
    move/from16 v30, v7

    .line 390
    .line 391
    const/16 v0, 0x6f

    .line 392
    .line 393
    if-ne v8, v0, :cond_12

    .line 394
    .line 395
    const/16 v18, 0x101

    .line 396
    .line 397
    :cond_12
    :goto_5
    iget v0, v1, Lo/fv3;->b:I

    .line 398
    .line 399
    sub-int/2addr v12, v0

    .line 400
    invoke-virtual {v1, v12}, Lo/fv3;->H(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v9, v28

    .line 406
    .line 407
    move-object/from16 v4, v29

    .line 408
    .line 409
    move/from16 v7, v30

    .line 410
    .line 411
    const/4 v12, 0x5

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_6
    invoke-virtual {v1, v11}, Lo/fv3;->G(I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lo/u91;

    .line 418
    .line 419
    iget-object v4, v1, Lo/fv3;->a:[B

    .line 420
    .line 421
    invoke-static {v4, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    move-object/from16 v19, v0

    .line 426
    .line 427
    move/from16 v20, v18

    .line 428
    .line 429
    move-object/from16 v21, v25

    .line 430
    .line 431
    invoke-direct/range {v19 .. v24}, Lo/u91;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x6

    .line 435
    if-eq v5, v4, :cond_13

    .line 436
    .line 437
    const/4 v4, 0x5

    .line 438
    if-ne v5, v4, :cond_14

    .line 439
    .line 440
    :cond_13
    move/from16 v5, v18

    .line 441
    .line 442
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 443
    .line 444
    sub-int v15, v15, v16

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    const/4 v5, 0x2

    .line 453
    const/4 v7, 0x3

    .line 454
    const/4 v8, 0x4

    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_15
    iget-object v4, v2, Lo/nv5;->e:Lo/bw0;

    .line 458
    .line 459
    const/4 v6, 0x2

    .line 460
    if-eq v5, v6, :cond_24

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/4 v7, 0x3

    .line 466
    if-eq v5, v7, :cond_23

    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    if-eq v5, v6, :cond_23

    .line 470
    .line 471
    const/16 v6, 0x15

    .line 472
    .line 473
    if-eq v5, v6, :cond_22

    .line 474
    .line 475
    const/16 v6, 0x1b

    .line 476
    .line 477
    if-eq v5, v6, :cond_20

    .line 478
    .line 479
    const/16 v6, 0x24

    .line 480
    .line 481
    if-eq v5, v6, :cond_1f

    .line 482
    .line 483
    const/16 v6, 0x2d

    .line 484
    .line 485
    if-eq v5, v6, :cond_1e

    .line 486
    .line 487
    const/16 v6, 0x59

    .line 488
    .line 489
    if-eq v5, v6, :cond_1d

    .line 490
    .line 491
    const/16 v6, 0xac

    .line 492
    .line 493
    if-eq v5, v6, :cond_1c

    .line 494
    .line 495
    const/16 v6, 0x101

    .line 496
    .line 497
    if-eq v5, v6, :cond_1b

    .line 498
    .line 499
    const/16 v6, 0x8a

    .line 500
    .line 501
    if-eq v5, v6, :cond_17

    .line 502
    .line 503
    const/16 v6, 0x8b

    .line 504
    .line 505
    if-eq v5, v6, :cond_1a

    .line 506
    .line 507
    packed-switch v5, :pswitch_data_0

    .line 508
    .line 509
    .line 510
    packed-switch v5, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    packed-switch v5, :pswitch_data_2

    .line 514
    .line 515
    .line 516
    :goto_7
    move-object/from16 v4, v17

    .line 517
    .line 518
    :goto_8
    const/4 v5, 0x2

    .line 519
    :goto_9
    const/4 v8, 0x4

    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :pswitch_0
    const/16 v0, 0x10

    .line 523
    .line 524
    invoke-virtual {v4, v0}, Lo/bw0;->d(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_16

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_16
    new-instance v0, Lo/ty4;

    .line 532
    .line 533
    new-instance v4, Lo/bl4;

    .line 534
    .line 535
    const-string v5, "application/x-scte35"

    .line 536
    .line 537
    const/16 v6, 0xa

    .line 538
    .line 539
    invoke-direct {v4, v5, v6}, Lo/bl4;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v4}, Lo/ty4;-><init>(Lo/sy4;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :pswitch_1
    const/16 v5, 0x40

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lo/bw0;->d(I)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_17

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_17
    :pswitch_2
    move-object/from16 v6, v25

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :pswitch_3
    new-instance v4, Lo/nx3;

    .line 563
    .line 564
    new-instance v5, Lo/d3;

    .line 565
    .line 566
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move-object/from16 v6, v25

    .line 571
    .line 572
    invoke-direct {v5, v6, v0}, Lo/d3;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v5}, Lo/nx3;-><init>(Lo/o51;)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :pswitch_4
    const/4 v5, 0x2

    .line 580
    :goto_a
    const/4 v8, 0x4

    .line 581
    goto/16 :goto_f

    .line 582
    .line 583
    :pswitch_5
    move-object/from16 v6, v25

    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    invoke-virtual {v4, v5}, Lo/bw0;->d(I)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_18
    new-instance v4, Lo/nx3;

    .line 594
    .line 595
    new-instance v5, Lo/ui2;

    .line 596
    .line 597
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-direct {v5, v6, v0}, Lo/ui2;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v4, v5}, Lo/nx3;-><init>(Lo/o51;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v17, v4

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_6
    new-instance v5, Lo/nx3;

    .line 611
    .line 612
    new-instance v6, Lo/vy1;

    .line 613
    .line 614
    new-instance v8, Lo/az5;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lo/bw0;->a(Lo/u91;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v8, v0}, Lo/az5;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v8}, Lo/vy1;-><init>(Lo/az5;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v6}, Lo/nx3;-><init>(Lo/o51;)V

    .line 627
    .line 628
    .line 629
    move-object v4, v5

    .line 630
    goto :goto_8

    .line 631
    :pswitch_7
    move-object/from16 v6, v25

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    invoke-virtual {v4, v5}, Lo/bw0;->d(I)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_19

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_19
    new-instance v4, Lo/nx3;

    .line 642
    .line 643
    new-instance v8, Lo/m8;

    .line 644
    .line 645
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v9, 0x0

    .line 650
    invoke-direct {v8, v6, v0, v9}, Lo/m8;-><init>(Ljava/lang/String;IZ)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v4, v8}, Lo/nx3;-><init>(Lo/o51;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v17, v4

    .line 657
    .line 658
    :goto_b
    move-object/from16 v4, v17

    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_1a
    move-object/from16 v6, v25

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    new-instance v4, Lo/nx3;

    .line 666
    .line 667
    new-instance v8, Lo/l31;

    .line 668
    .line 669
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/16 v9, 0x1520

    .line 674
    .line 675
    invoke-direct {v8, v6, v0, v9}, Lo/l31;-><init>(Ljava/lang/String;II)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v4, v8}, Lo/nx3;-><init>(Lo/o51;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :goto_c
    new-instance v4, Lo/nx3;

    .line 684
    .line 685
    new-instance v8, Lo/l31;

    .line 686
    .line 687
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/16 v9, 0x1000

    .line 692
    .line 693
    invoke-direct {v8, v6, v0, v9}, Lo/l31;-><init>(Ljava/lang/String;II)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v4, v8}, Lo/nx3;-><init>(Lo/o51;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_1b
    const/4 v5, 0x2

    .line 702
    new-instance v0, Lo/ty4;

    .line 703
    .line 704
    new-instance v4, Lo/bl4;

    .line 705
    .line 706
    const-string v6, "application/vnd.dvb.ait"

    .line 707
    .line 708
    const/16 v8, 0xa

    .line 709
    .line 710
    invoke-direct {v4, v6, v8}, Lo/bl4;-><init>(Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v4}, Lo/ty4;-><init>(Lo/sy4;)V

    .line 714
    .line 715
    .line 716
    :goto_d
    move-object v4, v0

    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_1c
    move-object/from16 v6, v25

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    new-instance v4, Lo/nx3;

    .line 723
    .line 724
    new-instance v8, Lo/g3;

    .line 725
    .line 726
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-direct {v8, v6, v0}, Lo/g3;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v4, v8}, Lo/nx3;-><init>(Lo/o51;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :cond_1d
    const/4 v5, 0x2

    .line 739
    new-instance v4, Lo/nx3;

    .line 740
    .line 741
    new-instance v6, Lo/e41;

    .line 742
    .line 743
    iget-object v0, v0, Lo/u91;->D:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ljava/util/List;

    .line 746
    .line 747
    invoke-direct {v6, v0}, Lo/e41;-><init>(Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    invoke-direct {v4, v6}, Lo/nx3;-><init>(Lo/o51;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :cond_1e
    const/4 v5, 0x2

    .line 756
    new-instance v0, Lo/nx3;

    .line 757
    .line 758
    new-instance v4, Lo/af3;

    .line 759
    .line 760
    invoke-direct {v4}, Lo/af3;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-direct {v0, v4}, Lo/nx3;-><init>(Lo/o51;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1f
    const/4 v5, 0x2

    .line 768
    new-instance v6, Lo/nx3;

    .line 769
    .line 770
    new-instance v8, Lo/az1;

    .line 771
    .line 772
    new-instance v9, Lo/j10;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Lo/bw0;->a(Lo/u91;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-direct {v9, v0}, Lo/j10;-><init>(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v8, v9}, Lo/az1;-><init>(Lo/j10;)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v6, v8}, Lo/nx3;-><init>(Lo/o51;)V

    .line 785
    .line 786
    .line 787
    move-object v4, v6

    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_20
    const/4 v5, 0x2

    .line 791
    const/4 v8, 0x4

    .line 792
    invoke-virtual {v4, v8}, Lo/bw0;->d(I)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_21

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_21
    new-instance v6, Lo/nx3;

    .line 800
    .line 801
    new-instance v9, Lo/yy1;

    .line 802
    .line 803
    new-instance v10, Lo/j10;

    .line 804
    .line 805
    invoke-virtual {v4, v0}, Lo/bw0;->a(Lo/u91;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v10, v0}, Lo/j10;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v4, v0}, Lo/bw0;->d(I)Z

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    const/16 v0, 0x8

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Lo/bw0;->d(I)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-direct {v9, v10, v11, v0}, Lo/yy1;-><init>(Lo/j10;ZZ)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v6, v9}, Lo/nx3;-><init>(Lo/o51;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v17, v6

    .line 830
    .line 831
    :goto_e
    move-object/from16 v4, v17

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_22
    const/4 v5, 0x2

    .line 835
    const/4 v8, 0x4

    .line 836
    new-instance v0, Lo/nx3;

    .line 837
    .line 838
    new-instance v4, Lo/e41;

    .line 839
    .line 840
    invoke-direct {v4}, Lo/e41;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v4}, Lo/nx3;-><init>(Lo/o51;)V

    .line 844
    .line 845
    .line 846
    move-object v4, v0

    .line 847
    goto :goto_10

    .line 848
    :cond_23
    move-object/from16 v6, v25

    .line 849
    .line 850
    const/4 v5, 0x2

    .line 851
    const/4 v8, 0x4

    .line 852
    new-instance v4, Lo/nx3;

    .line 853
    .line 854
    new-instance v9, Lo/ye3;

    .line 855
    .line 856
    invoke-virtual {v0}, Lo/u91;->b()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-direct {v9, v6, v0}, Lo/ye3;-><init>(Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v9}, Lo/nx3;-><init>(Lo/o51;)V

    .line 864
    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_24
    const/4 v5, 0x2

    .line 868
    const/4 v7, 0x3

    .line 869
    goto/16 :goto_a

    .line 870
    .line 871
    :goto_f
    new-instance v6, Lo/nx3;

    .line 872
    .line 873
    new-instance v9, Lo/sy1;

    .line 874
    .line 875
    new-instance v10, Lo/az5;

    .line 876
    .line 877
    invoke-virtual {v4, v0}, Lo/bw0;->a(Lo/u91;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v10, v0}, Lo/az5;-><init>(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v9, v10}, Lo/sy1;-><init>(Lo/az5;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {v6, v9}, Lo/nx3;-><init>(Lo/o51;)V

    .line 888
    .line 889
    .line 890
    move-object v4, v6

    .line 891
    :goto_10
    invoke-virtual {v14, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :goto_11
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object/from16 v9, v28

    .line 900
    .line 901
    move-object/from16 v4, v29

    .line 902
    .line 903
    move/from16 v7, v30

    .line 904
    .line 905
    const/4 v3, 0x2

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v8, 0x3

    .line 908
    const/16 v10, 0xd

    .line 909
    .line 910
    const/4 v11, 0x4

    .line 911
    const/16 v12, 0xc

    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_25
    move-object/from16 v29, v4

    .line 916
    .line 917
    move/from16 v30, v7

    .line 918
    .line 919
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    const/4 v7, 0x0

    .line 924
    :goto_12
    iget-object v1, v2, Lo/nv5;->g:Landroid/util/SparseArray;

    .line 925
    .line 926
    if-ge v7, v0, :cond_28

    .line 927
    .line 928
    invoke-virtual {v14, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v14, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    const/4 v5, 0x1

    .line 937
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 938
    .line 939
    .line 940
    iget-object v8, v2, Lo/nv5;->i:Landroid/util/SparseBooleanArray;

    .line 941
    .line 942
    invoke-virtual {v8, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Lo/qv5;

    .line 950
    .line 951
    if-eqz v5, :cond_27

    .line 952
    .line 953
    iget-object v8, v2, Lo/nv5;->q:Lo/qv5;

    .line 954
    .line 955
    if-eq v5, v8, :cond_26

    .line 956
    .line 957
    iget-object v8, v2, Lo/nv5;->l:Lo/sd1;

    .line 958
    .line 959
    new-instance v9, Lo/pv5;

    .line 960
    .line 961
    const/16 v10, 0x2000

    .line 962
    .line 963
    move/from16 v11, v30

    .line 964
    .line 965
    invoke-direct {v9, v11, v3, v10}, Lo/pv5;-><init>(III)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v3, v29

    .line 969
    .line 970
    invoke-interface {v5, v3, v8, v9}, Lo/qv5;->d(Lo/zq5;Lo/sd1;Lo/pv5;)V

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_26
    move-object/from16 v3, v29

    .line 975
    .line 976
    move/from16 v11, v30

    .line 977
    .line 978
    :goto_13
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto :goto_14

    .line 982
    :cond_27
    move-object/from16 v3, v29

    .line 983
    .line 984
    move/from16 v11, v30

    .line 985
    .line 986
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 987
    .line 988
    move-object/from16 v29, v3

    .line 989
    .line 990
    move/from16 v30, v11

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_28
    move-object/from16 v4, p0

    .line 994
    .line 995
    iget v0, v4, Lo/mv5;->F:I

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    iput v0, v2, Lo/nv5;->m:I

    .line 1002
    .line 1003
    iget-object v0, v2, Lo/nv5;->l:Lo/sd1;

    .line 1004
    .line 1005
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    iput-boolean v0, v2, Lo/nv5;->n:Z

    .line 1010
    .line 1011
    return-void

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lo/zq5;Lo/sd1;Lo/pv5;)V
    .locals 0

    .line 1
    return-void
.end method
