.class public final Lo/d20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo/y10;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/y10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d20;->a:Lo/y10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/hh4;->a:Lo/ch4;

    .line 6
    .line 7
    iget-object v3, v1, Lo/d20;->a:Lo/y10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    iget-object v5, v0, Lo/hh4;->e:Lo/ih1;

    .line 13
    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    iget-object v6, v5, Lo/ih1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lo/y22;

    .line 19
    .line 20
    invoke-static {v6}, Lo/v44;->t(Lo/y22;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    iget-object v3, v3, Lo/y10;->C:Lo/a01;

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lo/a01;->O(Ljava/lang/String;)Lo/xz0;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_1
    new-instance v6, Lo/v10;

    .line 35
    .line 36
    iget-object v7, v3, Lo/xz0;->E:Ljava/util/List;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lo/lc5;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lo/v10;-><init>(Lo/lc5;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v6, Lo/v10;->b:Lo/rz1;

    .line 49
    .line 50
    iget-object v8, v6, Lo/v10;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v6, Lo/v10;->a:Lo/y22;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v10, v6, Lo/v10;->g:Lo/rz1;

    .line 55
    .line 56
    const-string v11, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "Content-Length"

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lo/am4;

    .line 69
    .line 70
    invoke-direct {v13}, Lo/am4;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v9}, Lo/am4;->h(Lo/y22;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v8, v4}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lo/rz1;->j()Lo/qz1;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iput-object v14, v13, Lo/am4;->c:Lo/qz1;

    .line 86
    .line 87
    invoke-virtual {v13}, Lo/am4;->b()Lo/ih1;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    new-instance v14, Lo/eo4;

    .line 92
    .line 93
    invoke-direct {v14}, Lo/eo4;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v13}, Lo/eo4;->i(Lo/ih1;)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v6, Lo/v10;->d:Lo/fe4;

    .line 100
    .line 101
    invoke-virtual {v14, v13}, Lo/eo4;->h(Lo/fe4;)V

    .line 102
    .line 103
    .line 104
    iget v13, v6, Lo/v10;->e:I

    .line 105
    .line 106
    iput v13, v14, Lo/eo4;->c:I

    .line 107
    .line 108
    iget-object v13, v6, Lo/v10;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v14, v13}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v10}, Lo/eo4;->e(Lo/rz1;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lo/u10;

    .line 117
    .line 118
    invoke-direct {v10, v3, v11, v12}, Lo/u10;-><init>(Lo/xz0;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v10, v14, Lo/eo4;->g:Lo/jo4;

    .line 122
    .line 123
    iget-object v3, v6, Lo/v10;->h:Lo/kz1;

    .line 124
    .line 125
    iput-object v3, v14, Lo/eo4;->e:Lo/kz1;

    .line 126
    .line 127
    iget-wide v10, v6, Lo/v10;->i:J

    .line 128
    .line 129
    iput-wide v10, v14, Lo/eo4;->k:J

    .line 130
    .line 131
    iget-wide v10, v6, Lo/v10;->j:J

    .line 132
    .line 133
    iput-wide v10, v14, Lo/eo4;->l:J

    .line 134
    .line 135
    invoke-virtual {v14}, Lo/eo4;->b()Lo/go4;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v5, Lo/ih1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lo/y22;

    .line 142
    .line 143
    invoke-static {v9, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-object v6, v5, Lo/ih1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v6, v3, Lo/go4;->H:Lo/rz1;

    .line 160
    .line 161
    invoke-static {v6}, Lo/v44;->w(Lo/rz1;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Lo/rz1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v5, v8}, Lo/ih1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v9, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    xor-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    :cond_3
    iget-object v3, v3, Lo/go4;->I:Lo/jo4;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-static {v3}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "headers"

    .line 213
    .line 214
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :catch_0
    invoke-static {v3}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const-string v0, "request"

    .line 223
    .line 224
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :catch_1
    :cond_6
    :goto_0
    move-object v3, v4

    .line 229
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    new-instance v7, Lo/n20;

    .line 234
    .line 235
    iget-object v8, v0, Lo/hh4;->e:Lo/ih1;

    .line 236
    .line 237
    invoke-direct {v7, v5, v6, v8, v3}, Lo/n20;-><init>(JLo/ih1;Lo/go4;)V

    .line 238
    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    new-instance v5, Lo/o20;

    .line 243
    .line 244
    invoke-direct {v5, v8, v4}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v0, v4

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v8}, Lo/ih1;->r()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    iget-object v9, v3, Lo/go4;->G:Lo/kz1;

    .line 257
    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    new-instance v5, Lo/o20;

    .line 261
    .line 262
    invoke-direct {v5, v8, v4}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    invoke-static {v8, v3}, Lo/v44;->s(Lo/ih1;Lo/go4;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_a

    .line 271
    .line 272
    new-instance v5, Lo/o20;

    .line 273
    .line 274
    invoke-direct {v5, v8, v4}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    invoke-virtual {v8}, Lo/ih1;->e()Lo/z10;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Lo/z10;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_b

    .line 287
    .line 288
    invoke-static {v8}, Lo/n20;->a(Lo/ih1;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_c

    .line 293
    .line 294
    :cond_b
    move-object v0, v4

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v3}, Lo/go4;->d()Lo/z10;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-wide v11, v7, Lo/n20;->h:J

    .line 302
    .line 303
    iget-object v13, v7, Lo/n20;->b:Ljava/util/Date;

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    if-eqz v13, :cond_d

    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    move-wide/from16 v18, v5

    .line 314
    .line 315
    sub-long v4, v11, v16

    .line 316
    .line 317
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    goto :goto_3

    .line 322
    :cond_d
    move-wide/from16 v18, v5

    .line 323
    .line 324
    move-wide v4, v14

    .line 325
    :goto_3
    iget v6, v7, Lo/n20;->j:I

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    if-eq v6, v14, :cond_e

    .line 329
    .line 330
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    int-to-long v0, v6

    .line 333
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    :cond_e
    iget-wide v0, v7, Lo/n20;->g:J

    .line 342
    .line 343
    sub-long v20, v11, v0

    .line 344
    .line 345
    sub-long v18, v18, v11

    .line 346
    .line 347
    add-long v4, v4, v20

    .line 348
    .line 349
    add-long v4, v4, v18

    .line 350
    .line 351
    invoke-virtual {v3}, Lo/go4;->d()Lo/z10;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v15, v7, Lo/n20;->d:Ljava/util/Date;

    .line 356
    .line 357
    iget v6, v6, Lo/z10;->c:I

    .line 358
    .line 359
    if-eq v6, v14, :cond_f

    .line 360
    .line 361
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    int-to-long v11, v6

    .line 364
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    goto :goto_4

    .line 369
    :cond_f
    iget-object v6, v7, Lo/n20;->f:Ljava/util/Date;

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    if-eqz v13, :cond_10

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    :cond_10
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    sub-long/2addr v0, v11

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    cmp-long v6, v0, v11

    .line 387
    .line 388
    if-lez v6, :cond_13

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_11
    if-eqz v15, :cond_13

    .line 392
    .line 393
    iget-object v6, v3, Lo/go4;->C:Lo/ih1;

    .line 394
    .line 395
    iget-object v6, v6, Lo/ih1;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, Lo/y22;

    .line 398
    .line 399
    invoke-virtual {v6}, Lo/y22;->h()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    if-eqz v13, :cond_12

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    :cond_12
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    sub-long/2addr v0, v11

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    cmp-long v6, v0, v11

    .line 419
    .line 420
    if-lez v6, :cond_13

    .line 421
    .line 422
    const/16 v6, 0xa

    .line 423
    .line 424
    int-to-long v11, v6

    .line 425
    div-long/2addr v0, v11

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    const-wide/16 v0, 0x0

    .line 428
    .line 429
    :goto_4
    iget v6, v9, Lo/z10;->c:I

    .line 430
    .line 431
    if-eq v6, v14, :cond_14

    .line 432
    .line 433
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    move-object/from16 v18, v15

    .line 436
    .line 437
    int-to-long v14, v6

    .line 438
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v14

    .line 442
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    goto :goto_5

    .line 447
    :cond_14
    move-object/from16 v18, v15

    .line 448
    .line 449
    :goto_5
    invoke-virtual {v9}, Lo/z10;->d()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v11, -0x1

    .line 454
    if-eq v6, v11, :cond_15

    .line 455
    .line 456
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 457
    .line 458
    invoke-virtual {v9}, Lo/z10;->d()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    int-to-long v14, v12

    .line 463
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    goto :goto_6

    .line 468
    :cond_15
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    :goto_6
    invoke-virtual {v10}, Lo/z10;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_16

    .line 475
    .line 476
    invoke-virtual {v9}, Lo/z10;->c()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eq v6, v11, :cond_16

    .line 481
    .line 482
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-virtual {v9}, Lo/z10;->c()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    int-to-long v11, v9

    .line 489
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    move-wide/from16 v16, v11

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_16
    const-wide/16 v16, 0x0

    .line 497
    .line 498
    :goto_7
    invoke-virtual {v10}, Lo/z10;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_19

    .line 503
    .line 504
    add-long/2addr v14, v4

    .line 505
    add-long v16, v0, v16

    .line 506
    .line 507
    cmp-long v6, v14, v16

    .line 508
    .line 509
    if-gez v6, :cond_19

    .line 510
    .line 511
    invoke-virtual {v3}, Lo/go4;->E()Lo/eo4;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    cmp-long v9, v14, v0

    .line 516
    .line 517
    if-ltz v9, :cond_17

    .line 518
    .line 519
    const-string v0, "110 HttpURLConnection \"Response is stale\""

    .line 520
    .line 521
    invoke-virtual {v6, v0}, Lo/eo4;->a(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    const-wide/32 v0, 0x5265c00

    .line 525
    .line 526
    .line 527
    cmp-long v9, v4, v0

    .line 528
    .line 529
    if-lez v9, :cond_18

    .line 530
    .line 531
    invoke-virtual {v7}, Lo/n20;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Lo/eo4;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    new-instance v5, Lo/o20;

    .line 543
    .line 544
    invoke-virtual {v6}, Lo/eo4;->b()Lo/go4;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-direct {v5, v1, v0}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 550
    .line 551
    .line 552
    move-object v0, v1

    .line 553
    goto :goto_a

    .line 554
    :cond_19
    iget-object v0, v7, Lo/n20;->i:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    const-string v1, "If-None-Match"

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_1a
    const-string v1, "If-Modified-Since"

    .line 562
    .line 563
    if-eqz v18, :cond_1b

    .line 564
    .line 565
    iget-object v0, v7, Lo/n20;->e:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_1b
    if-eqz v13, :cond_1c

    .line 569
    .line 570
    iget-object v0, v7, Lo/n20;->c:Ljava/lang/String;

    .line 571
    .line 572
    :goto_8
    iget-object v4, v8, Lo/ih1;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Lo/rz1;

    .line 575
    .line 576
    invoke-virtual {v4}, Lo/rz1;->j()Lo/qz1;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v1, v0}, Lo/qz1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lo/ih1;->s()Lo/am4;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4}, Lo/qz1;->d()Lo/rz1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lo/rz1;->j()Lo/qz1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v0, Lo/am4;->c:Lo/qz1;

    .line 599
    .line 600
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v5, Lo/o20;

    .line 605
    .line 606
    invoke-direct {v5, v0, v3}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 607
    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_a

    .line 611
    :cond_1c
    new-instance v5, Lo/o20;

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-direct {v5, v8, v0}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :goto_9
    new-instance v5, Lo/o20;

    .line 619
    .line 620
    invoke-direct {v5, v8, v0}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 621
    .line 622
    .line 623
    :goto_a
    iget-object v1, v5, Lo/o20;->a:Lo/ih1;

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v8}, Lo/ih1;->e()Lo/z10;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-boolean v1, v1, Lo/z10;->j:Z

    .line 632
    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    new-instance v5, Lo/o20;

    .line 636
    .line 637
    invoke-direct {v5, v0, v0}, Lo/o20;-><init>(Lo/ih1;Lo/go4;)V

    .line 638
    .line 639
    .line 640
    :cond_1d
    iget-object v0, v5, Lo/o20;->a:Lo/ih1;

    .line 641
    .line 642
    iget-object v1, v5, Lo/o20;->b:Lo/go4;

    .line 643
    .line 644
    move-object/from16 v4, p0

    .line 645
    .line 646
    iget-object v5, v4, Lo/d20;->a:Lo/y10;

    .line 647
    .line 648
    if-eqz v5, :cond_1e

    .line 649
    .line 650
    monitor-enter v5

    .line 651
    monitor-exit v5

    .line 652
    :cond_1e
    instance-of v5, v2, Lo/ch4;

    .line 653
    .line 654
    if-eqz v5, :cond_1f

    .line 655
    .line 656
    move-object v5, v2

    .line 657
    goto :goto_b

    .line 658
    :cond_1f
    const/4 v5, 0x0

    .line 659
    :goto_b
    if-eqz v5, :cond_20

    .line 660
    .line 661
    iget-object v5, v5, Lo/ch4;->G:Lo/lz3;

    .line 662
    .line 663
    :cond_20
    if-eqz v3, :cond_21

    .line 664
    .line 665
    if-nez v1, :cond_21

    .line 666
    .line 667
    iget-object v5, v3, Lo/go4;->I:Lo/jo4;

    .line 668
    .line 669
    if-eqz v5, :cond_21

    .line 670
    .line 671
    invoke-static {v5}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 672
    .line 673
    .line 674
    :cond_21
    const-wide/16 v5, -0x1

    .line 675
    .line 676
    if-nez v0, :cond_23

    .line 677
    .line 678
    if-nez v1, :cond_23

    .line 679
    .line 680
    new-instance v0, Lo/eo4;

    .line 681
    .line 682
    invoke-direct {v0}, Lo/eo4;-><init>()V

    .line 683
    .line 684
    .line 685
    move-object/from16 v7, p1

    .line 686
    .line 687
    iget-object v1, v7, Lo/hh4;->e:Lo/ih1;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lo/eo4;->i(Lo/ih1;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lo/fe4;->F:Lo/fe4;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lo/eo4;->h(Lo/fe4;)V

    .line 695
    .line 696
    .line 697
    const/16 v1, 0x1f8

    .line 698
    .line 699
    iput v1, v0, Lo/eo4;->c:I

    .line 700
    .line 701
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lo/vz5;->c:Lo/io4;

    .line 707
    .line 708
    iput-object v1, v0, Lo/eo4;->g:Lo/jo4;

    .line 709
    .line 710
    iput-wide v5, v0, Lo/eo4;->k:J

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    iput-wide v5, v0, Lo/eo4;->l:J

    .line 717
    .line 718
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v2, :cond_22

    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_22
    const-string v0, "call"

    .line 726
    .line 727
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    throw v0

    .line 732
    :cond_23
    move-object/from16 v7, p1

    .line 733
    .line 734
    if-nez v0, :cond_25

    .line 735
    .line 736
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Lo/go4;->E()Lo/eo4;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1}, Lo/r5;->d(Lo/go4;)Lo/go4;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v3, "cacheResponse"

    .line 748
    .line 749
    invoke-static {v3, v1}, Lo/eo4;->c(Ljava/lang/String;Lo/go4;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, Lo/eo4;->i:Lo/go4;

    .line 753
    .line 754
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v2, :cond_24

    .line 759
    .line 760
    return-object v0

    .line 761
    :cond_24
    const-string v0, "call"

    .line 762
    .line 763
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    throw v8

    .line 768
    :cond_25
    const/4 v8, 0x0

    .line 769
    if-eqz v1, :cond_27

    .line 770
    .line 771
    if-eqz v2, :cond_26

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_26
    const-string v0, "call"

    .line 775
    .line 776
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v8

    .line 780
    :cond_27
    iget-object v9, v4, Lo/d20;->a:Lo/y10;

    .line 781
    .line 782
    if-eqz v9, :cond_29

    .line 783
    .line 784
    if-eqz v2, :cond_28

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_28
    const-string v0, "call"

    .line 788
    .line 789
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v8

    .line 793
    :cond_29
    :goto_c
    :try_start_2
    invoke-virtual {v7, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 794
    .line 795
    .line 796
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    if-eqz v1, :cond_2c

    .line 798
    .line 799
    iget v7, v3, Lo/go4;->F:I

    .line 800
    .line 801
    const/16 v8, 0x130

    .line 802
    .line 803
    if-ne v7, v8, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v1}, Lo/go4;->E()Lo/eo4;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v5, v1, Lo/go4;->H:Lo/rz1;

    .line 810
    .line 811
    iget-object v6, v3, Lo/go4;->H:Lo/rz1;

    .line 812
    .line 813
    invoke-static {v5, v6}, Lo/r5;->c(Lo/rz1;Lo/rz1;)Lo/rz1;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v0, v5}, Lo/eo4;->e(Lo/rz1;)V

    .line 818
    .line 819
    .line 820
    iget-wide v5, v3, Lo/go4;->M:J

    .line 821
    .line 822
    iput-wide v5, v0, Lo/eo4;->k:J

    .line 823
    .line 824
    iget-wide v5, v3, Lo/go4;->N:J

    .line 825
    .line 826
    iput-wide v5, v0, Lo/eo4;->l:J

    .line 827
    .line 828
    invoke-static {v1}, Lo/r5;->d(Lo/go4;)Lo/go4;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const-string v6, "cacheResponse"

    .line 833
    .line 834
    invoke-static {v6, v5}, Lo/eo4;->c(Ljava/lang/String;Lo/go4;)V

    .line 835
    .line 836
    .line 837
    iput-object v5, v0, Lo/eo4;->i:Lo/go4;

    .line 838
    .line 839
    invoke-static {v3}, Lo/r5;->d(Lo/go4;)Lo/go4;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    const-string v6, "networkResponse"

    .line 844
    .line 845
    invoke-static {v6, v5}, Lo/eo4;->c(Ljava/lang/String;Lo/go4;)V

    .line 846
    .line 847
    .line 848
    iput-object v5, v0, Lo/eo4;->h:Lo/go4;

    .line 849
    .line 850
    invoke-virtual {v0}, Lo/eo4;->b()Lo/go4;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v3, v3, Lo/go4;->I:Lo/jo4;

    .line 855
    .line 856
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lo/jo4;->close()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v4, Lo/d20;->a:Lo/y10;

    .line 863
    .line 864
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Lo/y10;->E()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v4, Lo/d20;->a:Lo/y10;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v0}, Lo/y10;->J(Lo/go4;Lo/go4;)V

    .line 876
    .line 877
    .line 878
    if-eqz v2, :cond_2a

    .line 879
    .line 880
    return-object v0

    .line 881
    :cond_2a
    const-string v0, "call"

    .line 882
    .line 883
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    throw v0

    .line 888
    :cond_2b
    iget-object v7, v1, Lo/go4;->I:Lo/jo4;

    .line 889
    .line 890
    if-eqz v7, :cond_2c

    .line 891
    .line 892
    invoke-static {v7}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 893
    .line 894
    .line 895
    :cond_2c
    invoke-virtual {v3}, Lo/go4;->E()Lo/eo4;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-static {v1}, Lo/r5;->d(Lo/go4;)Lo/go4;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    const-string v9, "cacheResponse"

    .line 904
    .line 905
    invoke-static {v9, v8}, Lo/eo4;->c(Ljava/lang/String;Lo/go4;)V

    .line 906
    .line 907
    .line 908
    iput-object v8, v7, Lo/eo4;->i:Lo/go4;

    .line 909
    .line 910
    invoke-static {v3}, Lo/r5;->d(Lo/go4;)Lo/go4;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-string v8, "networkResponse"

    .line 915
    .line 916
    invoke-static {v8, v3}, Lo/eo4;->c(Ljava/lang/String;Lo/go4;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v7, Lo/eo4;->h:Lo/go4;

    .line 920
    .line 921
    invoke-virtual {v7}, Lo/eo4;->b()Lo/go4;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iget-object v7, v4, Lo/d20;->a:Lo/y10;

    .line 926
    .line 927
    if-eqz v7, :cond_3a

    .line 928
    .line 929
    invoke-static {v3}, Lo/q22;->a(Lo/go4;)Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_37

    .line 934
    .line 935
    invoke-static {v0, v3}, Lo/v44;->s(Lo/ih1;Lo/go4;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-eqz v7, :cond_37

    .line 940
    .line 941
    iget-object v0, v4, Lo/d20;->a:Lo/y10;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iget-object v7, v3, Lo/go4;->C:Lo/ih1;

    .line 947
    .line 948
    iget-object v8, v7, Lo/ih1;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v8, :cond_36

    .line 953
    .line 954
    const-string v9, "POST"

    .line 955
    .line 956
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    if-nez v9, :cond_31

    .line 961
    .line 962
    const-string v9, "PATCH"

    .line 963
    .line 964
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-nez v9, :cond_31

    .line 969
    .line 970
    const-string v9, "PUT"

    .line 971
    .line 972
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-nez v9, :cond_31

    .line 977
    .line 978
    const-string v9, "DELETE"

    .line 979
    .line 980
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-nez v9, :cond_31

    .line 985
    .line 986
    const-string v9, "MOVE"

    .line 987
    .line 988
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_2d

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_2d
    const-string v9, "GET"

    .line 996
    .line 997
    invoke-static {v8, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-nez v8, :cond_2e

    .line 1002
    .line 1003
    :goto_d
    const/4 v6, 0x0

    .line 1004
    goto :goto_f

    .line 1005
    :cond_2e
    iget-object v8, v3, Lo/go4;->H:Lo/rz1;

    .line 1006
    .line 1007
    invoke-static {v8}, Lo/v44;->w(Lo/rz1;)Ljava/util/Set;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const-string v9, "*"

    .line 1012
    .line 1013
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_2f

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_2f
    new-instance v8, Lo/v10;

    .line 1021
    .line 1022
    invoke-direct {v8, v3}, Lo/v10;-><init>(Lo/go4;)V

    .line 1023
    .line 1024
    .line 1025
    :try_start_3
    iget-object v9, v0, Lo/y10;->C:Lo/a01;

    .line 1026
    .line 1027
    iget-object v7, v7, Lo/ih1;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v7, Lo/y22;

    .line 1030
    .line 1031
    invoke-static {v7}, Lo/v44;->t(Lo/y22;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    sget-object v10, Lo/a01;->V:Lo/uj4;

    .line 1036
    .line 1037
    invoke-virtual {v9, v5, v6, v7}, Lo/a01;->J(JLjava/lang/String;)Lo/xj4;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1041
    if-nez v5, :cond_30

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_30
    :try_start_4
    invoke-virtual {v8, v5}, Lo/v10;->c(Lo/xj4;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v6, Lo/x10;

    .line 1048
    .line 1049
    invoke-direct {v6, v0, v5}, Lo/x10;-><init>(Lo/y10;Lo/xj4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1050
    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :catch_2
    const/4 v5, 0x0

    .line 1054
    :catch_3
    invoke-static {v5}, Lo/y10;->d(Lo/xj4;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_31
    :goto_e
    :try_start_5
    invoke-virtual {v0, v7}, Lo/y10;->x(Lo/ih1;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1059
    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :catch_4
    nop

    .line 1063
    goto :goto_d

    .line 1064
    :goto_f
    if-nez v6, :cond_32

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_32
    iget-object v0, v6, Lo/x10;->c:Lo/w10;

    .line 1068
    .line 1069
    iget-object v5, v3, Lo/go4;->I:Lo/jo4;

    .line 1070
    .line 1071
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lo/jo4;->J()Lo/b00;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v0}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v7, Lo/c20;

    .line 1083
    .line 1084
    invoke-direct {v7, v5, v6, v0}, Lo/c20;-><init>(Lo/b00;Lo/x10;Lo/xg4;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "Content-Type"

    .line 1088
    .line 1089
    iget-object v5, v3, Lo/go4;->H:Lo/rz1;

    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-nez v0, :cond_33

    .line 1096
    .line 1097
    const/4 v0, 0x0

    .line 1098
    :cond_33
    iget-object v5, v3, Lo/go4;->I:Lo/jo4;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lo/jo4;->x()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v5

    .line 1104
    invoke-virtual {v3}, Lo/go4;->E()Lo/eo4;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    new-instance v8, Lo/io4;

    .line 1109
    .line 1110
    invoke-static {v7}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-direct {v8, v0, v5, v6, v7}, Lo/io4;-><init>(Ljava/lang/String;JLo/yg4;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v8, v3, Lo/eo4;->g:Lo/jo4;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lo/eo4;->b()Lo/go4;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    :goto_10
    if-eqz v1, :cond_35

    .line 1124
    .line 1125
    if-eqz v2, :cond_34

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_34
    const-string v0, "call"

    .line 1129
    .line 1130
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    throw v0

    .line 1135
    :cond_35
    :goto_11
    return-object v3

    .line 1136
    :cond_36
    const/4 v0, 0x0

    .line 1137
    const-string v1, "method"

    .line 1138
    .line 1139
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :cond_37
    iget-object v1, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v1, :cond_39

    .line 1148
    .line 1149
    const-string v2, "POST"

    .line 1150
    .line 1151
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_38

    .line 1156
    .line 1157
    const-string v2, "PATCH"

    .line 1158
    .line 1159
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-nez v2, :cond_38

    .line 1164
    .line 1165
    const-string v2, "PUT"

    .line 1166
    .line 1167
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-nez v2, :cond_38

    .line 1172
    .line 1173
    const-string v2, "DELETE"

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-nez v2, :cond_38

    .line 1180
    .line 1181
    const-string v2, "MOVE"

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_3a

    .line 1188
    .line 1189
    :cond_38
    :try_start_6
    iget-object v1, v4, Lo/d20;->a:Lo/y10;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Lo/y10;->x(Lo/ih1;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1192
    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_39
    const-string v0, "method"

    .line 1196
    .line 1197
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    throw v0

    .line 1202
    :catch_5
    :cond_3a
    :goto_12
    return-object v3

    .line 1203
    :catchall_0
    move-exception v0

    .line 1204
    move-object v1, v0

    .line 1205
    if-eqz v3, :cond_3b

    .line 1206
    .line 1207
    iget-object v0, v3, Lo/go4;->I:Lo/jo4;

    .line 1208
    .line 1209
    if-eqz v0, :cond_3b

    .line 1210
    .line 1211
    invoke-static {v0}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_3b
    throw v1
.end method
