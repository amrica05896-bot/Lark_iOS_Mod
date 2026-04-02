.class public final Lo/x26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/w26;

.field public final b:Lo/b36;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lo/s90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/w26;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/x26;->a:Lo/w26;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Lo/x26;->c:J

    .line 9
    .line 10
    new-instance p2, Lo/b36;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lo/b36;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/x26;->b:Lo/b36;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lo/x26;->e:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lo/x26;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, Lo/x26;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, Lo/x26;->i:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lo/x26;->k:F

    .line 34
    .line 35
    sget-object p1, Lo/s90;->a:Lo/jm5;

    .line 36
    .line 37
    iput-object p1, p0, Lo/x26;->l:Lo/s90;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLo/eb3;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Lo/eb3;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Lo/eb3;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Lo/x26;->f:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lo/x26;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lo/x26;->h:J

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    const-wide/16 v14, 0x3e8

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    cmp-long v18, v8, v1

    .line 35
    .line 36
    if-eqz v18, :cond_9

    .line 37
    .line 38
    iget-object v8, v0, Lo/x26;->b:Lo/b36;

    .line 39
    .line 40
    iget-wide v6, v8, Lo/b36;->n:J

    .line 41
    .line 42
    cmp-long v9, v6, v10

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    iput-wide v6, v8, Lo/b36;->p:J

    .line 47
    .line 48
    iget-wide v6, v8, Lo/b36;->o:J

    .line 49
    .line 50
    iput-wide v6, v8, Lo/b36;->q:J

    .line 51
    .line 52
    :cond_1
    iget-wide v6, v8, Lo/b36;->m:J

    .line 53
    .line 54
    const-wide/16 v20, 0x1

    .line 55
    .line 56
    add-long v6, v6, v20

    .line 57
    .line 58
    iput-wide v6, v8, Lo/b36;->m:J

    .line 59
    .line 60
    mul-long v6, v1, v14

    .line 61
    .line 62
    iget-object v9, v8, Lo/b36;->a:Lo/lk1;

    .line 63
    .line 64
    iget-object v10, v9, Lo/lk1;->a:Lo/kk1;

    .line 65
    .line 66
    invoke-virtual {v10, v6, v7}, Lo/kk1;->b(J)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v9, Lo/lk1;->a:Lo/kk1;

    .line 70
    .line 71
    invoke-virtual {v10}, Lo/kk1;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iput-boolean v12, v9, Lo/lk1;->c:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-wide v10, v9, Lo/lk1;->d:J

    .line 81
    .line 82
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v22, v10, v18

    .line 88
    .line 89
    if-eqz v22, :cond_6

    .line 90
    .line 91
    iget-boolean v10, v9, Lo/lk1;->c:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 96
    .line 97
    iget-wide v14, v10, Lo/kk1;->d:J

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    cmp-long v11, v14, v16

    .line 102
    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sub-long v14, v14, v20

    .line 107
    .line 108
    const-wide/16 v20, 0xf

    .line 109
    .line 110
    rem-long v14, v14, v20

    .line 111
    .line 112
    long-to-int v11, v14

    .line 113
    iget-object v10, v10, Lo/kk1;->g:[Z

    .line 114
    .line 115
    aget-boolean v10, v10, v11

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    :cond_4
    iget-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 120
    .line 121
    invoke-virtual {v10}, Lo/kk1;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 125
    .line 126
    iget-wide v14, v9, Lo/lk1;->d:J

    .line 127
    .line 128
    invoke-virtual {v10, v14, v15}, Lo/kk1;->b(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    iput-boolean v13, v9, Lo/lk1;->c:Z

    .line 132
    .line 133
    iget-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 134
    .line 135
    invoke-virtual {v10, v6, v7}, Lo/kk1;->b(J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    iget-boolean v10, v9, Lo/lk1;->c:Z

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    iget-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 143
    .line 144
    invoke-virtual {v10}, Lo/kk1;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget-object v10, v9, Lo/lk1;->a:Lo/kk1;

    .line 151
    .line 152
    iget-object v11, v9, Lo/lk1;->b:Lo/kk1;

    .line 153
    .line 154
    iput-object v11, v9, Lo/lk1;->a:Lo/kk1;

    .line 155
    .line 156
    iput-object v10, v9, Lo/lk1;->b:Lo/kk1;

    .line 157
    .line 158
    iput-boolean v12, v9, Lo/lk1;->c:Z

    .line 159
    .line 160
    :cond_7
    iput-wide v6, v9, Lo/lk1;->d:J

    .line 161
    .line 162
    iget-object v6, v9, Lo/lk1;->a:Lo/kk1;

    .line 163
    .line 164
    invoke-virtual {v6}, Lo/kk1;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v6, v9, Lo/lk1;->e:I

    .line 173
    .line 174
    add-int/2addr v6, v13

    .line 175
    :goto_2
    iput v6, v9, Lo/lk1;->e:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lo/b36;->c()V

    .line 178
    .line 179
    .line 180
    iput-wide v1, v0, Lo/x26;->h:J

    .line 181
    .line 182
    :cond_9
    sub-long/2addr v1, v3

    .line 183
    long-to-double v1, v1

    .line 184
    iget v6, v0, Lo/x26;->k:F

    .line 185
    .line 186
    float-to-double v6, v6

    .line 187
    div-double/2addr v1, v6

    .line 188
    double-to-long v1, v1

    .line 189
    iget-boolean v6, v0, Lo/x26;->d:Z

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    iget-object v6, v0, Lo/x26;->l:Lo/s90;

    .line 194
    .line 195
    check-cast v6, Lo/jm5;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lo/wz5;->K(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sub-long v6, v6, p5

    .line 209
    .line 210
    sub-long/2addr v1, v6

    .line 211
    :cond_a
    iput-wide v1, v5, Lo/eb3;->a:J

    .line 212
    .line 213
    iget-wide v6, v0, Lo/x26;->i:J

    .line 214
    .line 215
    const-wide/16 v8, -0x7530

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    const/4 v11, 0x2

    .line 219
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v20, v6, v14

    .line 225
    .line 226
    if-eqz v20, :cond_b

    .line 227
    .line 228
    iget-boolean v6, v0, Lo/x26;->j:Z

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget v6, v0, Lo/x26;->e:I

    .line 234
    .line 235
    if-eqz v6, :cond_e

    .line 236
    .line 237
    if-eq v6, v13, :cond_f

    .line 238
    .line 239
    if-eq v6, v11, :cond_d

    .line 240
    .line 241
    if-ne v6, v10, :cond_c

    .line 242
    .line 243
    iget-object v6, v0, Lo/x26;->l:Lo/s90;

    .line 244
    .line 245
    check-cast v6, Lo/jm5;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7}, Lo/wz5;->K(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iget-wide v14, v0, Lo/x26;->g:J

    .line 259
    .line 260
    sub-long/2addr v6, v14

    .line 261
    iget-boolean v14, v0, Lo/x26;->d:Z

    .line 262
    .line 263
    if-eqz v14, :cond_10

    .line 264
    .line 265
    iget-object v14, v0, Lo/x26;->a:Lo/w26;

    .line 266
    .line 267
    check-cast v14, Lo/pz2;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    cmp-long v14, v1, v8

    .line 273
    .line 274
    if-gez v14, :cond_10

    .line 275
    .line 276
    const-wide/32 v1, 0x186a0

    .line 277
    .line 278
    .line 279
    cmp-long v14, v6, v1

    .line 280
    .line 281
    if-lez v14, :cond_10

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_d
    cmp-long v1, v3, p7

    .line 291
    .line 292
    if-ltz v1, :cond_10

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_e
    iget-boolean v1, v0, Lo/x26;->d:Z

    .line 296
    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    :cond_f
    :goto_3
    return v12

    .line 300
    :cond_10
    :goto_4
    iget-boolean v1, v0, Lo/x26;->d:Z

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-wide v6, v0, Lo/x26;->f:J

    .line 305
    .line 306
    cmp-long v1, v3, v6

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    :cond_11
    const/4 v1, 0x5

    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_12
    iget-object v1, v0, Lo/x26;->l:Lo/s90;

    .line 314
    .line 315
    check-cast v1, Lo/jm5;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-object v1, v0, Lo/x26;->b:Lo/b36;

    .line 325
    .line 326
    iget-wide v14, v5, Lo/eb3;->a:J

    .line 327
    .line 328
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 329
    .line 330
    .line 331
    const-wide/16 v20, 0x3e8

    .line 332
    .line 333
    mul-long v14, v14, v20

    .line 334
    .line 335
    add-long/2addr v14, v6

    .line 336
    iget-wide v10, v1, Lo/b36;->p:J

    .line 337
    .line 338
    const-wide/16 v20, -0x1

    .line 339
    .line 340
    cmp-long v23, v10, v20

    .line 341
    .line 342
    if-eqz v23, :cond_16

    .line 343
    .line 344
    iget-object v10, v1, Lo/b36;->a:Lo/lk1;

    .line 345
    .line 346
    iget-object v10, v10, Lo/lk1;->a:Lo/kk1;

    .line 347
    .line 348
    invoke-virtual {v10}, Lo/kk1;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_16

    .line 353
    .line 354
    iget-object v10, v1, Lo/b36;->a:Lo/lk1;

    .line 355
    .line 356
    iget-object v11, v10, Lo/lk1;->a:Lo/kk1;

    .line 357
    .line 358
    invoke-virtual {v11}, Lo/kk1;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_14

    .line 363
    .line 364
    iget-object v10, v10, Lo/lk1;->a:Lo/kk1;

    .line 365
    .line 366
    iget-wide v8, v10, Lo/kk1;->e:J

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    cmp-long v11, v8, v16

    .line 371
    .line 372
    if-nez v11, :cond_13

    .line 373
    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_13
    iget-wide v10, v10, Lo/kk1;->f:J

    .line 378
    .line 379
    div-long/2addr v10, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :goto_5
    iget-wide v8, v1, Lo/b36;->q:J

    .line 387
    .line 388
    iget-wide v12, v1, Lo/b36;->m:J

    .line 389
    .line 390
    iget-wide v2, v1, Lo/b36;->p:J

    .line 391
    .line 392
    sub-long/2addr v12, v2

    .line 393
    mul-long v12, v12, v10

    .line 394
    .line 395
    long-to-float v2, v12

    .line 396
    iget v3, v1, Lo/b36;->i:F

    .line 397
    .line 398
    div-float/2addr v2, v3

    .line 399
    float-to-long v2, v2

    .line 400
    add-long/2addr v8, v2

    .line 401
    sub-long v2, v14, v8

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    const-wide/32 v10, 0x1312d00

    .line 408
    .line 409
    .line 410
    cmp-long v4, v2, v10

    .line 411
    .line 412
    if-gtz v4, :cond_15

    .line 413
    .line 414
    move-wide v14, v8

    .line 415
    goto :goto_6

    .line 416
    :cond_15
    const-wide/16 v2, 0x0

    .line 417
    .line 418
    iput-wide v2, v1, Lo/b36;->m:J

    .line 419
    .line 420
    const-wide/16 v2, -0x1

    .line 421
    .line 422
    iput-wide v2, v1, Lo/b36;->p:J

    .line 423
    .line 424
    iput-wide v2, v1, Lo/b36;->n:J

    .line 425
    .line 426
    :cond_16
    :goto_6
    iget-wide v2, v1, Lo/b36;->m:J

    .line 427
    .line 428
    iput-wide v2, v1, Lo/b36;->n:J

    .line 429
    .line 430
    iput-wide v14, v1, Lo/b36;->o:J

    .line 431
    .line 432
    iget-object v2, v1, Lo/b36;->c:Lo/a36;

    .line 433
    .line 434
    if-eqz v2, :cond_1b

    .line 435
    .line 436
    iget-wide v3, v1, Lo/b36;->k:J

    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmp-long v10, v3, v8

    .line 444
    .line 445
    if-nez v10, :cond_17

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_17
    iget-wide v2, v2, Lo/a36;->C:J

    .line 449
    .line 450
    cmp-long v4, v2, v8

    .line 451
    .line 452
    if-nez v4, :cond_18

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_18
    iget-wide v8, v1, Lo/b36;->k:J

    .line 456
    .line 457
    sub-long v10, v14, v2

    .line 458
    .line 459
    div-long/2addr v10, v8

    .line 460
    mul-long v10, v10, v8

    .line 461
    .line 462
    add-long/2addr v10, v2

    .line 463
    cmp-long v2, v14, v10

    .line 464
    .line 465
    if-gtz v2, :cond_19

    .line 466
    .line 467
    sub-long v2, v10, v8

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_19
    add-long/2addr v8, v10

    .line 471
    move-wide v2, v10

    .line 472
    move-wide v10, v8

    .line 473
    :goto_7
    sub-long v8, v10, v14

    .line 474
    .line 475
    sub-long/2addr v14, v2

    .line 476
    cmp-long v4, v8, v14

    .line 477
    .line 478
    if-gez v4, :cond_1a

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1a
    move-wide v10, v2

    .line 482
    :goto_8
    iget-wide v1, v1, Lo/b36;->l:J

    .line 483
    .line 484
    sub-long v14, v10, v1

    .line 485
    .line 486
    :cond_1b
    :goto_9
    iput-wide v14, v5, Lo/eb3;->b:J

    .line 487
    .line 488
    sub-long/2addr v14, v6

    .line 489
    const-wide/16 v1, 0x3e8

    .line 490
    .line 491
    div-long/2addr v14, v1

    .line 492
    iput-wide v14, v5, Lo/eb3;->a:J

    .line 493
    .line 494
    iget-wide v1, v0, Lo/x26;->i:J

    .line 495
    .line 496
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    cmp-long v6, v1, v3

    .line 502
    .line 503
    if-eqz v6, :cond_1c

    .line 504
    .line 505
    iget-boolean v1, v0, Lo/x26;->j:Z

    .line 506
    .line 507
    if-nez v1, :cond_1c

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_a

    .line 511
    :cond_1c
    const/4 v1, 0x0

    .line 512
    :goto_a
    iget-object v2, v0, Lo/x26;->a:Lo/w26;

    .line 513
    .line 514
    check-cast v2, Lo/pz2;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-wide/32 v3, -0x7a120

    .line 520
    .line 521
    .line 522
    cmp-long v6, v14, v3

    .line 523
    .line 524
    if-gez v6, :cond_21

    .line 525
    .line 526
    if-nez p9, :cond_21

    .line 527
    .line 528
    move-wide/from16 v3, p3

    .line 529
    .line 530
    invoke-virtual {v2, v3, v4}, Lo/ks;->skipSource(J)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_1d

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1d
    if-eqz v1, :cond_1e

    .line 538
    .line 539
    iget-object v1, v2, Lo/cz2;->L0:Lo/gq0;

    .line 540
    .line 541
    iget v4, v1, Lo/gq0;->d:I

    .line 542
    .line 543
    add-int/2addr v4, v3

    .line 544
    iput v4, v1, Lo/gq0;->d:I

    .line 545
    .line 546
    iget v3, v1, Lo/gq0;->f:I

    .line 547
    .line 548
    iget v4, v2, Lo/pz2;->n1:I

    .line 549
    .line 550
    add-int/2addr v3, v4

    .line 551
    iput v3, v1, Lo/gq0;->f:I

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_1e
    iget-object v1, v2, Lo/cz2;->L0:Lo/gq0;

    .line 555
    .line 556
    iget v4, v1, Lo/gq0;->j:I

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    add-int/2addr v4, v5

    .line 560
    iput v4, v1, Lo/gq0;->j:I

    .line 561
    .line 562
    iget v1, v2, Lo/pz2;->n1:I

    .line 563
    .line 564
    invoke-virtual {v2, v3, v1}, Lo/pz2;->updateDroppedBufferCounters(II)V

    .line 565
    .line 566
    .line 567
    :goto_b
    invoke-virtual {v2}, Lo/cz2;->i()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v2}, Lo/cz2;->s()V

    .line 574
    .line 575
    .line 576
    :cond_1f
    iget-object v1, v2, Lo/pz2;->c1:Lo/od0;

    .line 577
    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-virtual {v1, v2}, Lo/od0;->a(Z)V

    .line 582
    .line 583
    .line 584
    :cond_20
    const/4 v1, 0x4

    .line 585
    return v1

    .line 586
    :cond_21
    :goto_c
    iget-object v2, v0, Lo/x26;->a:Lo/w26;

    .line 587
    .line 588
    iget-wide v3, v5, Lo/eb3;->a:J

    .line 589
    .line 590
    check-cast v2, Lo/pz2;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-wide/16 v6, -0x7530

    .line 596
    .line 597
    cmp-long v2, v3, v6

    .line 598
    .line 599
    if-gez v2, :cond_23

    .line 600
    .line 601
    if-nez p9, :cond_23

    .line 602
    .line 603
    if-eqz v1, :cond_22

    .line 604
    .line 605
    const/4 v10, 0x3

    .line 606
    goto :goto_d

    .line 607
    :cond_22
    const/4 v10, 0x2

    .line 608
    :goto_d
    return v10

    .line 609
    :cond_23
    iget-wide v1, v5, Lo/eb3;->a:J

    .line 610
    .line 611
    const-wide/32 v3, 0xc350

    .line 612
    .line 613
    .line 614
    cmp-long v5, v1, v3

    .line 615
    .line 616
    if-lez v5, :cond_24

    .line 617
    .line 618
    const/4 v1, 0x5

    .line 619
    return v1

    .line 620
    :cond_24
    const/4 v1, 0x1

    .line 621
    :goto_e
    return v1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lo/x26;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lo/x26;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/x26;->l:Lo/s90;

    .line 12
    .line 13
    check-cast p1, Lo/jm5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lo/x26;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/x26;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lo/x26;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/x26;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/x26;->l:Lo/s90;

    .line 5
    .line 6
    check-cast v1, Lo/jm5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lo/x26;->g:J

    .line 20
    .line 21
    iget-object v1, p0, Lo/x26;->b:Lo/b36;

    .line 22
    .line 23
    iput-boolean v0, v1, Lo/b36;->d:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, Lo/b36;->m:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, v1, Lo/b36;->p:J

    .line 32
    .line 33
    iput-wide v2, v1, Lo/b36;->n:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v2, v1, Lo/b36;->b:Lo/z26;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lo/b36;->c:Lo/a36;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lo/a36;->D:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lo/wz5;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lo/z26;->a:Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lo/z26;->b:Lo/b36;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lo/b36;->a(Lo/b36;Landroid/view/Display;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, Lo/b36;->d(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/x26;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lo/x26;->i:J

    .line 10
    .line 11
    iget-object v1, p0, Lo/x26;->b:Lo/b36;

    .line 12
    .line 13
    iput-boolean v0, v1, Lo/b36;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lo/b36;->b:Lo/z26;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lo/z26;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lo/b36;->c:Lo/a36;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lo/a36;->D:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lo/b36;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x26;->b:Lo/b36;

    .line 2
    .line 3
    iput p1, v0, Lo/b36;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lo/b36;->a:Lo/lk1;

    .line 6
    .line 7
    iget-object v1, p1, Lo/lk1;->a:Lo/kk1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/kk1;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lo/lk1;->b:Lo/kk1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/kk1;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lo/lk1;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lo/lk1;->d:J

    .line 26
    .line 27
    iput v1, p1, Lo/lk1;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/b36;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
