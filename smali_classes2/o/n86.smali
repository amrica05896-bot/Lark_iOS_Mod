.class public final Lo/n86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/n86;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/n86;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/n86;->C:I

    .line 4
    .line 5
    iget-object v2, v0, Lo/n86;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/wb;

    .line 11
    .line 12
    iget-object v1, v2, Lo/vb;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/m82;

    .line 15
    .line 16
    iget-object v2, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/xb;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v2, Lo/xb;->e:J

    .line 25
    .line 26
    iget-object v2, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo/xb;

    .line 29
    .line 30
    iget-wide v3, v2, Lo/xb;->e:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v2, Lo/xb;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v8, v10, :cond_e

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lo/ub;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_1
    move/from16 v16, v8

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    iget-object v10, v2, Lo/xb;->a:Lo/k65;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-virtual {v10, v9, v12}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    cmp-long v15, v13, v5

    .line 75
    .line 76
    if-gez v15, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    check-cast v9, Lo/wd5;

    .line 82
    .line 83
    iget-wide v13, v9, Lo/wd5;->i:J

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmp-long v10, v13, v11

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    iput-wide v3, v9, Lo/wd5;->i:J

    .line 92
    .line 93
    iget v10, v9, Lo/wd5;->b:F

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lo/wd5;->a(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sub-long v18, v3, v13

    .line 100
    .line 101
    iput-wide v3, v9, Lo/wd5;->i:J

    .line 102
    .line 103
    iget-boolean v10, v9, Lo/wd5;->o:Z

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    iget v10, v9, Lo/wd5;->n:F

    .line 112
    .line 113
    cmpl-float v15, v10, v13

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    iget-object v15, v9, Lo/wd5;->m:Lo/xd5;

    .line 118
    .line 119
    float-to-double v11, v10

    .line 120
    iput-wide v11, v15, Lo/xd5;->i:D

    .line 121
    .line 122
    iput v13, v9, Lo/wd5;->n:F

    .line 123
    .line 124
    :cond_4
    iget-object v10, v9, Lo/wd5;->m:Lo/xd5;

    .line 125
    .line 126
    iget-wide v10, v10, Lo/xd5;->i:D

    .line 127
    .line 128
    double-to-float v10, v10

    .line 129
    iput v10, v9, Lo/wd5;->b:F

    .line 130
    .line 131
    iput v14, v9, Lo/wd5;->a:F

    .line 132
    .line 133
    iput-boolean v7, v9, Lo/wd5;->o:Z

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    :goto_3
    const/4 v7, 0x1

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    iget v10, v9, Lo/wd5;->n:F

    .line 141
    .line 142
    cmpl-float v10, v10, v13

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    iget-object v10, v9, Lo/wd5;->m:Lo/xd5;

    .line 147
    .line 148
    iget-wide v11, v10, Lo/xd5;->i:D

    .line 149
    .line 150
    iget v11, v9, Lo/wd5;->b:F

    .line 151
    .line 152
    float-to-double v11, v11

    .line 153
    iget v15, v9, Lo/wd5;->a:F

    .line 154
    .line 155
    float-to-double v14, v15

    .line 156
    const-wide/16 v20, 0x2

    .line 157
    .line 158
    div-long v27, v18, v20

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-wide/from16 v21, v11

    .line 163
    .line 164
    move-wide/from16 v23, v14

    .line 165
    .line 166
    move-wide/from16 v25, v27

    .line 167
    .line 168
    invoke-virtual/range {v20 .. v26}, Lo/xd5;->a(DDJ)Lo/m41;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object v11, v9, Lo/wd5;->m:Lo/xd5;

    .line 173
    .line 174
    iget v12, v9, Lo/wd5;->n:F

    .line 175
    .line 176
    float-to-double v14, v12

    .line 177
    iput-wide v14, v11, Lo/xd5;->i:D

    .line 178
    .line 179
    iput v13, v9, Lo/wd5;->n:F

    .line 180
    .line 181
    iget v12, v10, Lo/m41;->a:F

    .line 182
    .line 183
    float-to-double v12, v12

    .line 184
    iget v10, v10, Lo/m41;->b:F

    .line 185
    .line 186
    float-to-double v14, v10

    .line 187
    move-object/from16 v22, v11

    .line 188
    .line 189
    move-wide/from16 v23, v12

    .line 190
    .line 191
    move-wide/from16 v25, v14

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v28}, Lo/xd5;->a(DDJ)Lo/m41;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget v11, v10, Lo/m41;->a:F

    .line 198
    .line 199
    iput v11, v9, Lo/wd5;->b:F

    .line 200
    .line 201
    iget v10, v10, Lo/m41;->b:F

    .line 202
    .line 203
    iput v10, v9, Lo/wd5;->a:F

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object v13, v9, Lo/wd5;->m:Lo/xd5;

    .line 208
    .line 209
    iget v10, v9, Lo/wd5;->b:F

    .line 210
    .line 211
    float-to-double v14, v10

    .line 212
    iget v10, v9, Lo/wd5;->a:F

    .line 213
    .line 214
    float-to-double v10, v10

    .line 215
    const/4 v12, 0x0

    .line 216
    move-wide/from16 v16, v10

    .line 217
    .line 218
    invoke-virtual/range {v13 .. v19}, Lo/xd5;->a(DDJ)Lo/m41;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget v11, v10, Lo/m41;->a:F

    .line 223
    .line 224
    iput v11, v9, Lo/wd5;->b:F

    .line 225
    .line 226
    iget v10, v10, Lo/m41;->b:F

    .line 227
    .line 228
    iput v10, v9, Lo/wd5;->a:F

    .line 229
    .line 230
    :goto_4
    iget v10, v9, Lo/wd5;->b:F

    .line 231
    .line 232
    iget v11, v9, Lo/wd5;->h:F

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v9, Lo/wd5;->b:F

    .line 239
    .line 240
    iget v11, v9, Lo/wd5;->g:F

    .line 241
    .line 242
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iput v10, v9, Lo/wd5;->b:F

    .line 247
    .line 248
    iget v11, v9, Lo/wd5;->a:F

    .line 249
    .line 250
    iget-object v13, v9, Lo/wd5;->m:Lo/xd5;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    float-to-double v14, v11

    .line 260
    move/from16 v16, v8

    .line 261
    .line 262
    iget-wide v7, v13, Lo/xd5;->e:D

    .line 263
    .line 264
    cmpg-double v17, v14, v7

    .line 265
    .line 266
    if-gez v17, :cond_7

    .line 267
    .line 268
    iget-wide v7, v13, Lo/xd5;->i:D

    .line 269
    .line 270
    double-to-float v7, v7

    .line 271
    sub-float/2addr v10, v7

    .line 272
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    float-to-double v7, v7

    .line 277
    iget-wide v13, v13, Lo/xd5;->d:D

    .line 278
    .line 279
    cmpg-double v10, v7, v13

    .line 280
    .line 281
    if-gez v10, :cond_7

    .line 282
    .line 283
    iget-object v7, v9, Lo/wd5;->m:Lo/xd5;

    .line 284
    .line 285
    iget-wide v7, v7, Lo/xd5;->i:D

    .line 286
    .line 287
    double-to-float v7, v7

    .line 288
    iput v7, v9, Lo/wd5;->b:F

    .line 289
    .line 290
    iput v12, v9, Lo/wd5;->a:F

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_7
    const/4 v7, 0x0

    .line 295
    :goto_5
    iget v8, v9, Lo/wd5;->b:F

    .line 296
    .line 297
    iget v10, v9, Lo/wd5;->g:F

    .line 298
    .line 299
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iput v8, v9, Lo/wd5;->b:F

    .line 304
    .line 305
    iget v10, v9, Lo/wd5;->h:F

    .line 306
    .line 307
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iput v8, v9, Lo/wd5;->b:F

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Lo/wd5;->a(F)V

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    iput-boolean v7, v9, Lo/wd5;->f:Z

    .line 320
    .line 321
    sget-object v7, Lo/xb;->g:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    new-instance v8, Lo/xb;

    .line 330
    .line 331
    invoke-direct {v8}, Lo/xb;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lo/xb;

    .line 342
    .line 343
    iget-object v8, v7, Lo/xb;->a:Lo/k65;

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v8, v7, Lo/xb;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ltz v10, :cond_9

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-virtual {v8, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    iput-boolean v8, v7, Lo/xb;->f:Z

    .line 362
    .line 363
    :cond_9
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    iput-wide v7, v9, Lo/wd5;->i:J

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    iput-boolean v7, v9, Lo/wd5;->c:Z

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_6
    iget-object v8, v9, Lo/wd5;->k:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-ge v7, v10, :cond_b

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_a

    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/4 v9, 0x1

    .line 402
    sub-int/2addr v7, v9

    .line 403
    :goto_7
    if-ltz v7, :cond_d

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-nez v9, :cond_c

    .line 410
    .line 411
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    :goto_8
    add-int/lit8 v8, v16, 0x1

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_e
    iget-boolean v3, v2, Lo/xb;->f:Z

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v4, 0x1

    .line 431
    sub-int/2addr v3, v4

    .line 432
    :goto_9
    if-ltz v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_f

    .line 439
    .line 440
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    const/4 v3, 0x0

    .line 447
    iput-boolean v3, v2, Lo/xb;->f:Z

    .line 448
    .line 449
    :cond_11
    iget-object v2, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lo/xb;

    .line 452
    .line 453
    iget-object v2, v2, Lo/xb;->b:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_13

    .line 460
    .line 461
    iget-object v1, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lo/xb;

    .line 464
    .line 465
    iget-object v2, v1, Lo/xb;->d:Lo/wb;

    .line 466
    .line 467
    if-nez v2, :cond_12

    .line 468
    .line 469
    new-instance v2, Lo/wb;

    .line 470
    .line 471
    iget-object v3, v1, Lo/xb;->c:Lo/m82;

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lo/wb;-><init>(Lo/m82;)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v1, Lo/xb;->d:Lo/wb;

    .line 477
    .line 478
    :cond_12
    iget-object v1, v1, Lo/xb;->d:Lo/wb;

    .line 479
    .line 480
    invoke-virtual {v1}, Lo/wb;->b()V

    .line 481
    .line 482
    .line 483
    :cond_13
    return-void

    .line 484
    :pswitch_0
    check-cast v2, Landroidx/databinding/a;

    .line 485
    .line 486
    iget-object v1, v2, Landroidx/databinding/a;->x:Lo/od3;

    .line 487
    .line 488
    invoke-virtual {v1}, Lo/od3;->run()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
