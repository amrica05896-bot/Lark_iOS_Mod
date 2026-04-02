.class public final Lo/bf3;
.super Lo/sn6;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/bf3;->k:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/bf3;->l:[I

    return-void
.end method


# virtual methods
.method public final w(Lo/j40;Landroid/view/View;)Lo/ph2;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    int-to-float v3, v0

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v4, v0

    .line 51
    :cond_1
    move v0, v3

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float v13, v2, v0

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float v14, v2, v0

    .line 83
    .line 84
    add-float v2, v4, v0

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/high16 v2, 0x40400000    # 3.0f

    .line 91
    .line 92
    div-float/2addr v4, v2

    .line 93
    add-float/2addr v4, v0

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-float/2addr v2, v0

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v5, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-float/2addr v3, v0

    .line 124
    invoke-static {v4, v2, v3}, Lo/tv1;->f(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-float v2, v15, v16

    .line 129
    .line 130
    const/high16 v17, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v18, v2, v17

    .line 133
    .line 134
    sget-object v19, Lo/bf3;->k:[I

    .line 135
    .line 136
    sget-object v12, Lo/bf3;->l:[I

    .line 137
    .line 138
    array-length v2, v12

    .line 139
    const/high16 v3, -0x80000000

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/high16 v5, -0x80000000

    .line 144
    .line 145
    :goto_0
    if-ge v4, v2, :cond_3

    .line 146
    .line 147
    aget v6, v12, v4

    .line 148
    .line 149
    if-le v6, v5, :cond_2

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    int-to-float v2, v5

    .line 156
    mul-float v2, v2, v18

    .line 157
    .line 158
    sub-float v2, v1, v2

    .line 159
    .line 160
    aget v4, v19, v11

    .line 161
    .line 162
    if-le v4, v3, :cond_4

    .line 163
    .line 164
    move v3, v4

    .line 165
    :cond_4
    int-to-float v3, v3

    .line 166
    mul-float v3, v3, v14

    .line 167
    .line 168
    sub-float/2addr v2, v3

    .line 169
    div-float/2addr v2, v15

    .line 170
    float-to-double v2, v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    double-to-int v2, v2

    .line 182
    div-float v3, v1, v15

    .line 183
    .line 184
    float-to-double v3, v3

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    double-to-int v3, v3

    .line 190
    sub-int v2, v3, v2

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    add-int/lit8 v9, v2, 0x1

    .line 194
    .line 195
    new-array v8, v9, [I

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_1
    if-ge v2, v9, :cond_5

    .line 199
    .line 200
    sub-int v4, v3, v2

    .line 201
    .line 202
    aput v4, v8, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    :goto_2
    const/4 v6, 0x0

    .line 211
    if-ge v7, v9, :cond_b

    .line 212
    .line 213
    aget v20, v8, v7

    .line 214
    .line 215
    array-length v5, v12

    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_3
    if-ge v4, v5, :cond_a

    .line 218
    .line 219
    aget v21, v12, v4

    .line 220
    .line 221
    move/from16 v22, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_4
    if-ge v2, v10, :cond_9

    .line 226
    .line 227
    aget v23, v19, v2

    .line 228
    .line 229
    move/from16 p1, v0

    .line 230
    .line 231
    new-instance v0, Lo/ve;

    .line 232
    .line 233
    move/from16 v24, v2

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object/from16 v25, v3

    .line 237
    .line 238
    move/from16 v3, v22

    .line 239
    .line 240
    move/from16 v26, v4

    .line 241
    .line 242
    move/from16 v4, v16

    .line 243
    .line 244
    move/from16 v27, v5

    .line 245
    .line 246
    move v5, v13

    .line 247
    move/from16 v28, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move v6, v14

    .line 251
    move/from16 v29, v7

    .line 252
    .line 253
    move/from16 v7, v23

    .line 254
    .line 255
    move-object/from16 v23, v8

    .line 256
    .line 257
    move/from16 v8, v18

    .line 258
    .line 259
    move/from16 v30, v9

    .line 260
    .line 261
    move/from16 v9, v21

    .line 262
    .line 263
    move v10, v15

    .line 264
    move/from16 v11, v20

    .line 265
    .line 266
    move-object/from16 v31, v12

    .line 267
    .line 268
    move v12, v1

    .line 269
    invoke-direct/range {v2 .. v12}, Lo/ve;-><init>(IFFFIFIFIF)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, Lo/ve;->h:F

    .line 273
    .line 274
    move-object/from16 v3, v25

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iget v4, v3, Lo/ve;->h:F

    .line 279
    .line 280
    cmpg-float v4, v2, v4

    .line 281
    .line 282
    if-gez v4, :cond_8

    .line 283
    .line 284
    :cond_6
    cmpl-float v2, v2, v13

    .line 285
    .line 286
    if-nez v2, :cond_7

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object v3, v0

    .line 291
    :cond_8
    add-int/lit8 v22, v22, 0x1

    .line 292
    .line 293
    add-int/lit8 v2, v24, 0x1

    .line 294
    .line 295
    move/from16 v0, p1

    .line 296
    .line 297
    move-object/from16 v8, v23

    .line 298
    .line 299
    move/from16 v4, v26

    .line 300
    .line 301
    move/from16 v5, v27

    .line 302
    .line 303
    move/from16 v13, v28

    .line 304
    .line 305
    move/from16 v7, v29

    .line 306
    .line 307
    move/from16 v9, v30

    .line 308
    .line 309
    move-object/from16 v12, v31

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v10, 0x1

    .line 313
    const/4 v11, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move/from16 p1, v0

    .line 316
    .line 317
    move/from16 v26, v4

    .line 318
    .line 319
    move/from16 v27, v5

    .line 320
    .line 321
    move/from16 v29, v7

    .line 322
    .line 323
    move-object/from16 v23, v8

    .line 324
    .line 325
    move/from16 v30, v9

    .line 326
    .line 327
    move-object/from16 v31, v12

    .line 328
    .line 329
    move/from16 v28, v13

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    add-int/lit8 v4, v26, 0x1

    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move/from16 v3, v22

    .line 336
    .line 337
    move/from16 v13, v28

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v10, 0x1

    .line 341
    const/4 v11, 0x0

    .line 342
    goto :goto_3

    .line 343
    :cond_a
    move/from16 p1, v0

    .line 344
    .line 345
    move/from16 v29, v7

    .line 346
    .line 347
    move-object/from16 v23, v8

    .line 348
    .line 349
    move/from16 v30, v9

    .line 350
    .line 351
    move-object/from16 v31, v12

    .line 352
    .line 353
    move/from16 v28, v13

    .line 354
    .line 355
    add-int/lit8 v7, v29, 0x1

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    const/4 v11, 0x0

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_b
    move/from16 p1, v0

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-float v0, v0, p1

    .line 379
    .line 380
    div-float v3, v0, v17

    .line 381
    .line 382
    sub-float v6, v13, v3

    .line 383
    .line 384
    iget v4, v2, Lo/ve;->f:F

    .line 385
    .line 386
    div-float v4, v4, v17

    .line 387
    .line 388
    add-float/2addr v4, v13

    .line 389
    iget v5, v2, Lo/ve;->g:I

    .line 390
    .line 391
    add-int/lit8 v7, v5, -0x1

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    int-to-float v7, v7

    .line 399
    iget v9, v2, Lo/ve;->f:F

    .line 400
    .line 401
    mul-float v7, v7, v9

    .line 402
    .line 403
    add-float/2addr v7, v4

    .line 404
    div-float v10, v9, v17

    .line 405
    .line 406
    add-float/2addr v10, v7

    .line 407
    iget v11, v2, Lo/ve;->d:I

    .line 408
    .line 409
    if-lez v11, :cond_c

    .line 410
    .line 411
    iget v7, v2, Lo/ve;->e:F

    .line 412
    .line 413
    div-float v7, v7, v17

    .line 414
    .line 415
    add-float/2addr v7, v10

    .line 416
    :cond_c
    if-lez v11, :cond_d

    .line 417
    .line 418
    iget v10, v2, Lo/ve;->e:F

    .line 419
    .line 420
    div-float v10, v10, v17

    .line 421
    .line 422
    add-float/2addr v10, v7

    .line 423
    :cond_d
    iget v12, v2, Lo/ve;->c:I

    .line 424
    .line 425
    if-lez v12, :cond_e

    .line 426
    .line 427
    iget v14, v2, Lo/ve;->b:F

    .line 428
    .line 429
    div-float v14, v14, v17

    .line 430
    .line 431
    add-float/2addr v14, v10

    .line 432
    goto :goto_6

    .line 433
    :cond_e
    move v14, v7

    .line 434
    :goto_6
    add-float/2addr v1, v3

    .line 435
    sub-float v3, v0, p1

    .line 436
    .line 437
    sub-float v10, v9, p1

    .line 438
    .line 439
    div-float/2addr v3, v10

    .line 440
    const/high16 v10, 0x3f800000    # 1.0f

    .line 441
    .line 442
    sub-float v3, v10, v3

    .line 443
    .line 444
    iget v15, v2, Lo/ve;->b:F

    .line 445
    .line 446
    sub-float v15, v15, p1

    .line 447
    .line 448
    sub-float v16, v9, p1

    .line 449
    .line 450
    div-float v15, v15, v16

    .line 451
    .line 452
    sub-float v15, v10, v15

    .line 453
    .line 454
    iget v13, v2, Lo/ve;->e:F

    .line 455
    .line 456
    sub-float v13, v13, p1

    .line 457
    .line 458
    sub-float v17, v9, p1

    .line 459
    .line 460
    div-float v13, v13, v17

    .line 461
    .line 462
    sub-float/2addr v10, v13

    .line 463
    new-instance v13, Lo/nh2;

    .line 464
    .line 465
    invoke-direct {v13, v9}, Lo/nh2;-><init>(F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v6, v3, v0, v8}, Lo/nh2;->a(FFFZ)V

    .line 469
    .line 470
    .line 471
    iget v6, v2, Lo/ve;->f:F

    .line 472
    .line 473
    if-lez v5, :cond_10

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    cmpg-float v16, v6, v9

    .line 477
    .line 478
    if-gtz v16, :cond_f

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    :goto_7
    if-ge v8, v5, :cond_10

    .line 482
    .line 483
    int-to-float v9, v8

    .line 484
    mul-float v9, v9, v6

    .line 485
    .line 486
    add-float/2addr v9, v4

    .line 487
    move/from16 p1, v4

    .line 488
    .line 489
    move/from16 v17, v5

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v13, v9, v5, v6, v4}, Lo/nh2;->a(FFFZ)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    move/from16 v4, p1

    .line 499
    .line 500
    move/from16 v5, v17

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    goto :goto_7

    .line 504
    :cond_10
    :goto_8
    if-lez v11, :cond_11

    .line 505
    .line 506
    iget v4, v2, Lo/ve;->e:F

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-virtual {v13, v7, v10, v4, v5}, Lo/nh2;->a(FFFZ)V

    .line 510
    .line 511
    .line 512
    :cond_11
    if-lez v12, :cond_13

    .line 513
    .line 514
    iget v2, v2, Lo/ve;->b:F

    .line 515
    .line 516
    if-lez v12, :cond_13

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    cmpg-float v4, v2, v4

    .line 520
    .line 521
    if-gtz v4, :cond_12

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    const/4 v11, 0x0

    .line 525
    :goto_9
    if-ge v11, v12, :cond_13

    .line 526
    .line 527
    int-to-float v4, v11

    .line 528
    mul-float v4, v4, v2

    .line 529
    .line 530
    add-float/2addr v4, v14

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v13, v4, v15, v2, v5}, Lo/nh2;->a(FFFZ)V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_13
    :goto_a
    const/4 v5, 0x0

    .line 539
    invoke-virtual {v13, v1, v3, v0, v5}, Lo/nh2;->a(FFFZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Lo/nh2;->b()Lo/ph2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0
.end method
