.class public final Lo/je4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/zq5;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lo/fv3;

.field public final d:Lo/ke4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lo/ok1;

.field public j:Lo/sd1;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo/zq5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lo/zq5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/je4;->a:Lo/zq5;

    .line 12
    .line 13
    new-instance v0, Lo/fv3;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/je4;->c:Lo/fv3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/je4;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lo/ke4;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/ke4;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lo/ke4;->i:Z

    .line 36
    .line 37
    iput-object v0, p0, Lo/je4;->d:Lo/ke4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/je4;->j:Lo/sd1;

    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo/je4;->j:Lo/sd1;

    .line 8
    .line 9
    invoke-static {v3}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-object v3, v0, Lo/je4;->d:Lo/ke4;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, v8, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-boolean v7, v3, Lo/ke4;->c:Z

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lo/ke4;->c(Lo/rd1;Lo/j74;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v7, v0, Lo/je4;->i:Lo/ok1;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v10, v7, Lo/iv;->c:Lo/ev;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v1, v2}, Lo/iv;->a(Lo/rd1;Lo/j74;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long v6, v8, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v6, v4

    .line 59
    :goto_0
    const/4 v2, -0x1

    .line 60
    cmp-long v10, v6, v4

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    cmp-long v10, v6, v4

    .line 67
    .line 68
    if-gez v10, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-object v10, v0, Lo/je4;->c:Lo/fv3;

    .line 72
    .line 73
    iget-object v4, v10, Lo/fv3;->a:[B

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x4

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-interface {v1, v4, v11, v12, v13}, Lo/rd1;->h([BIIZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {v10, v11}, Lo/fv3;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lo/fv3;->g()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0x1b9

    .line 93
    .line 94
    if-ne v4, v5, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    const/16 v2, 0x1ba

    .line 98
    .line 99
    if-ne v4, v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 104
    .line 105
    .line 106
    return v11

    .line 107
    :cond_6
    const/16 v2, 0x1bb

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    const/4 v15, 0x6

    .line 111
    if-ne v4, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v10, Lo/fv3;->a:[B

    .line 114
    .line 115
    invoke-interface {v1, v2, v11, v14}, Lo/rd1;->p([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lo/fv3;->G(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lo/fv3;->A()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v15

    .line 126
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 127
    .line 128
    .line 129
    return v11

    .line 130
    :cond_7
    and-int/lit16 v2, v4, -0x100

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    shr-int/2addr v2, v6

    .line 135
    if-eq v2, v13, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v13}, Lo/rd1;->n(I)V

    .line 138
    .line 139
    .line 140
    return v11

    .line 141
    :cond_8
    and-int/lit16 v2, v4, 0xff

    .line 142
    .line 143
    iget-object v5, v0, Lo/je4;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lo/ie4;

    .line 150
    .line 151
    iget-boolean v6, v0, Lo/je4;->e:Z

    .line 152
    .line 153
    if-nez v6, :cond_12

    .line 154
    .line 155
    if-nez v7, :cond_c

    .line 156
    .line 157
    const/16 v6, 0xbd

    .line 158
    .line 159
    if-ne v2, v6, :cond_9

    .line 160
    .line 161
    new-instance v4, Lo/d3;

    .line 162
    .line 163
    invoke-direct {v4}, Lo/d3;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-boolean v13, v0, Lo/je4;->f:Z

    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iput-wide v11, v0, Lo/je4;->h:J

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    and-int/lit16 v6, v4, 0xe0

    .line 176
    .line 177
    const/16 v11, 0xc0

    .line 178
    .line 179
    if-ne v6, v11, :cond_a

    .line 180
    .line 181
    new-instance v4, Lo/ye3;

    .line 182
    .line 183
    invoke-direct {v4}, Lo/ye3;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v13, v0, Lo/je4;->f:Z

    .line 187
    .line 188
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    iput-wide v11, v0, Lo/je4;->h:J

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    and-int/lit16 v4, v4, 0xf0

    .line 196
    .line 197
    const/16 v6, 0xe0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    if-ne v4, v6, :cond_b

    .line 201
    .line 202
    new-instance v4, Lo/sy1;

    .line 203
    .line 204
    invoke-direct {v4, v11}, Lo/sy1;-><init>(Lo/az5;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v13, v0, Lo/je4;->g:Z

    .line 208
    .line 209
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    iput-wide v11, v0, Lo/je4;->h:J

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    move-object v4, v11

    .line 217
    :goto_1
    if-eqz v4, :cond_c

    .line 218
    .line 219
    new-instance v6, Lo/pv5;

    .line 220
    .line 221
    const/16 v7, 0x100

    .line 222
    .line 223
    invoke-direct {v6, v2, v7}, Lo/pv5;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lo/je4;->j:Lo/sd1;

    .line 227
    .line 228
    invoke-interface {v4, v7, v6}, Lo/o51;->f(Lo/sd1;Lo/pv5;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lo/ie4;

    .line 232
    .line 233
    iget-object v6, v0, Lo/je4;->a:Lo/zq5;

    .line 234
    .line 235
    invoke-direct {v7, v4, v6}, Lo/ie4;-><init>(Lo/o51;Lo/zq5;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    move-object v2, v7

    .line 242
    iget-boolean v4, v0, Lo/je4;->f:Z

    .line 243
    .line 244
    if-nez v4, :cond_e

    .line 245
    .line 246
    iget-boolean v4, v0, Lo/je4;->g:Z

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-wide/32 v4, 0x100000

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    :goto_2
    iget-wide v4, v0, Lo/je4;->h:J

    .line 256
    .line 257
    const-wide/16 v6, 0x2000

    .line 258
    .line 259
    add-long/2addr v4, v6

    .line 260
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    cmp-long v11, v6, v4

    .line 265
    .line 266
    if-gtz v11, :cond_10

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long v6, v4, v8

    .line 273
    .line 274
    if-ltz v6, :cond_f

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    const/16 v3, 0x8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_10
    :goto_4
    iput-boolean v13, v0, Lo/je4;->e:Z

    .line 281
    .line 282
    iget-object v4, v0, Lo/je4;->j:Lo/sd1;

    .line 283
    .line 284
    invoke-interface {v4}, Lo/sd1;->c()V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v0, Lo/je4;->k:Z

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    iput-boolean v13, v0, Lo/je4;->k:Z

    .line 292
    .line 293
    iget-wide v6, v3, Lo/ke4;->h:J

    .line 294
    .line 295
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v11, v6, v4

    .line 301
    .line 302
    if-eqz v11, :cond_11

    .line 303
    .line 304
    new-instance v11, Lo/ok1;

    .line 305
    .line 306
    iget-object v5, v3, Lo/ke4;->a:Lo/zq5;

    .line 307
    .line 308
    move-object v4, v11

    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-direct/range {v4 .. v9}, Lo/ok1;-><init>(Lo/zq5;JJ)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v0, Lo/je4;->i:Lo/ok1;

    .line 315
    .line 316
    iget-object v4, v0, Lo/je4;->j:Lo/sd1;

    .line 317
    .line 318
    iget-object v5, v11, Lo/iv;->a:Lo/dv;

    .line 319
    .line 320
    invoke-interface {v4, v5}, Lo/sd1;->i(Lo/hz4;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    const/16 v3, 0x8

    .line 325
    .line 326
    iget-object v4, v0, Lo/je4;->j:Lo/sd1;

    .line 327
    .line 328
    new-instance v5, Lo/tk1;

    .line 329
    .line 330
    invoke-direct {v5, v6, v7}, Lo/tk1;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v5}, Lo/sd1;->i(Lo/hz4;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    move-object v7, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_12
    const/16 v3, 0x8

    .line 339
    .line 340
    :goto_6
    iget-object v2, v10, Lo/fv3;->a:[B

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-interface {v1, v2, v4, v14}, Lo/rd1;->p([BII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4}, Lo/fv3;->G(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10}, Lo/fv3;->A()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    add-int/2addr v2, v15

    .line 354
    if-nez v7, :cond_13

    .line 355
    .line 356
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_13
    invoke-virtual {v10, v2}, Lo/fv3;->D(I)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v10, Lo/fv3;->a:[B

    .line 366
    .line 367
    invoke-interface {v1, v5, v4, v2}, Lo/rd1;->readFully([BII)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v15}, Lo/fv3;->G(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v7, Lo/ie4;->d:Lo/ev3;

    .line 374
    .line 375
    iget-object v2, v1, Lo/ev3;->b:[B

    .line 376
    .line 377
    invoke-virtual {v10, v2, v4, v13}, Lo/fv3;->e([BII)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lo/ev3;->b:[B

    .line 381
    .line 382
    aget-byte v2, v2, v4

    .line 383
    .line 384
    shr-int/2addr v2, v15

    .line 385
    if-ne v2, v13, :cond_14

    .line 386
    .line 387
    invoke-virtual {v10, v3}, Lo/fv3;->H(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lo/ev3;->b:[B

    .line 391
    .line 392
    invoke-virtual {v10, v2, v4, v13}, Lo/fv3;->e([BII)V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-virtual {v1, v4}, Lo/ev3;->q(I)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    iput-wide v5, v7, Lo/ie4;->f:J

    .line 401
    .line 402
    iget-object v2, v1, Lo/ev3;->b:[B

    .line 403
    .line 404
    aget-byte v5, v2, v4

    .line 405
    .line 406
    and-int/lit16 v4, v5, 0xf0

    .line 407
    .line 408
    const/16 v6, 0x20

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    const/16 v9, 0x16

    .line 412
    .line 413
    const/16 v11, 0x1e

    .line 414
    .line 415
    const-wide/16 v16, 0xe

    .line 416
    .line 417
    const/4 v12, 0x7

    .line 418
    const-wide/16 v18, 0xff

    .line 419
    .line 420
    if-ne v4, v6, :cond_15

    .line 421
    .line 422
    int-to-long v3, v5

    .line 423
    and-long v3, v3, v16

    .line 424
    .line 425
    shr-long/2addr v3, v13

    .line 426
    shl-long/2addr v3, v11

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x4

    .line 429
    invoke-virtual {v10, v2, v5, v6}, Lo/fv3;->e([BII)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lo/ev3;->b:[B

    .line 433
    .line 434
    aget-byte v2, v1, v5

    .line 435
    .line 436
    int-to-long v5, v2

    .line 437
    and-long v5, v5, v18

    .line 438
    .line 439
    shl-long/2addr v5, v9

    .line 440
    or-long v2, v3, v5

    .line 441
    .line 442
    aget-byte v4, v1, v13

    .line 443
    .line 444
    and-int/lit16 v4, v4, 0xfe

    .line 445
    .line 446
    shr-int/2addr v4, v13

    .line 447
    shl-int/lit8 v4, v4, 0xf

    .line 448
    .line 449
    int-to-long v4, v4

    .line 450
    or-long/2addr v2, v4

    .line 451
    aget-byte v4, v1, v14

    .line 452
    .line 453
    int-to-long v4, v4

    .line 454
    and-long v4, v4, v18

    .line 455
    .line 456
    shl-long/2addr v4, v12

    .line 457
    or-long/2addr v2, v4

    .line 458
    aget-byte v1, v1, v8

    .line 459
    .line 460
    and-int/lit16 v1, v1, 0xfe

    .line 461
    .line 462
    shr-int/2addr v1, v13

    .line 463
    int-to-long v4, v1

    .line 464
    or-long v1, v2, v4

    .line 465
    .line 466
    iget-object v3, v7, Lo/ie4;->c:Lo/zq5;

    .line 467
    .line 468
    invoke-virtual {v3, v1, v2}, Lo/zq5;->b(J)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    iput-wide v1, v7, Lo/ie4;->f:J

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_15
    const/16 v6, 0x30

    .line 476
    .line 477
    if-ne v4, v6, :cond_17

    .line 478
    .line 479
    int-to-long v4, v5

    .line 480
    and-long v4, v4, v16

    .line 481
    .line 482
    shr-long/2addr v4, v13

    .line 483
    shl-long/2addr v4, v11

    .line 484
    const/16 v6, 0x9

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v10, v2, v3, v6}, Lo/fv3;->e([BII)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, Lo/ev3;->b:[B

    .line 491
    .line 492
    aget-byte v2, v1, v3

    .line 493
    .line 494
    int-to-long v2, v2

    .line 495
    and-long v2, v2, v18

    .line 496
    .line 497
    shl-long/2addr v2, v9

    .line 498
    or-long/2addr v2, v4

    .line 499
    aget-byte v4, v1, v13

    .line 500
    .line 501
    and-int/lit16 v4, v4, 0xfe

    .line 502
    .line 503
    shr-int/2addr v4, v13

    .line 504
    shl-int/lit8 v4, v4, 0xf

    .line 505
    .line 506
    int-to-long v4, v4

    .line 507
    or-long/2addr v2, v4

    .line 508
    aget-byte v4, v1, v14

    .line 509
    .line 510
    int-to-long v4, v4

    .line 511
    and-long v4, v4, v18

    .line 512
    .line 513
    shl-long/2addr v4, v12

    .line 514
    or-long/2addr v2, v4

    .line 515
    aget-byte v4, v1, v8

    .line 516
    .line 517
    and-int/lit16 v4, v4, 0xfe

    .line 518
    .line 519
    shr-int/2addr v4, v13

    .line 520
    int-to-long v4, v4

    .line 521
    or-long/2addr v2, v4

    .line 522
    const/4 v4, 0x4

    .line 523
    aget-byte v5, v1, v4

    .line 524
    .line 525
    int-to-long v4, v5

    .line 526
    and-long v4, v4, v16

    .line 527
    .line 528
    shr-long/2addr v4, v13

    .line 529
    shl-long/2addr v4, v11

    .line 530
    const/4 v6, 0x5

    .line 531
    aget-byte v6, v1, v6

    .line 532
    .line 533
    int-to-long v12, v6

    .line 534
    and-long v11, v12, v18

    .line 535
    .line 536
    shl-long/2addr v11, v9

    .line 537
    or-long/2addr v4, v11

    .line 538
    aget-byte v6, v1, v15

    .line 539
    .line 540
    and-int/lit16 v6, v6, 0xfe

    .line 541
    .line 542
    const/4 v8, 0x1

    .line 543
    shr-int/2addr v6, v8

    .line 544
    shl-int/lit8 v6, v6, 0xf

    .line 545
    .line 546
    int-to-long v11, v6

    .line 547
    or-long/2addr v4, v11

    .line 548
    const/4 v6, 0x7

    .line 549
    aget-byte v9, v1, v6

    .line 550
    .line 551
    int-to-long v11, v9

    .line 552
    and-long v11, v11, v18

    .line 553
    .line 554
    shl-long/2addr v11, v6

    .line 555
    or-long/2addr v4, v11

    .line 556
    const/16 v6, 0x8

    .line 557
    .line 558
    aget-byte v1, v1, v6

    .line 559
    .line 560
    and-int/lit16 v1, v1, 0xfe

    .line 561
    .line 562
    shr-int/2addr v1, v8

    .line 563
    int-to-long v11, v1

    .line 564
    or-long/2addr v4, v11

    .line 565
    iget-boolean v1, v7, Lo/ie4;->e:Z

    .line 566
    .line 567
    iget-object v6, v7, Lo/ie4;->b:Lo/zq5;

    .line 568
    .line 569
    if-nez v1, :cond_16

    .line 570
    .line 571
    invoke-virtual {v6, v4, v5}, Lo/zq5;->a(J)J

    .line 572
    .line 573
    .line 574
    iput-boolean v8, v7, Lo/ie4;->e:Z

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v6, v2, v3}, Lo/zq5;->b(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    iput-wide v1, v7, Lo/ie4;->f:J

    .line 581
    .line 582
    :cond_17
    :goto_7
    iget-wide v1, v7, Lo/ie4;->f:J

    .line 583
    .line 584
    iget-object v3, v7, Lo/ie4;->a:Lo/o51;

    .line 585
    .line 586
    const/4 v4, 0x4

    .line 587
    invoke-interface {v3, v4, v1, v2}, Lo/o51;->e(IJ)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v3, v10}, Lo/o51;->b(Lo/fv3;)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-interface {v3, v1}, Lo/o51;->d(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v10, Lo/fv3;->a:[B

    .line 598
    .line 599
    array-length v2, v2

    .line 600
    invoke-virtual {v10, v2}, Lo/fv3;->F(I)V

    .line 601
    .line 602
    .line 603
    :goto_8
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/je4;->a:Lo/zq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zq5;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/zq5;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    cmp-long v2, v0, p3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, Lo/zq5;->g(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lo/je4;->i:Lo/ok1;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lo/iv;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget-object p3, p0, Lo/je4;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge p1, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lo/ie4;

    .line 67
    .line 68
    iput-boolean p2, p3, Lo/ie4;->e:Z

    .line 69
    .line 70
    iget-object p3, p3, Lo/ie4;->a:Lo/o51;

    .line 71
    .line 72
    invoke-interface {p3}, Lo/o51;->c()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lo/rd1;->p([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte p1, v1, v2

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/2addr v4, v0

    .line 21
    or-int/2addr p1, v4

    .line 22
    const/4 v4, 0x2

    .line 23
    aget-byte v5, v1, v4

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x8

    .line 28
    .line 29
    or-int/2addr p1, v5

    .line 30
    const/4 v5, 0x3

    .line 31
    aget-byte v5, v1, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v5

    .line 36
    const/16 v5, 0x1ba

    .line 37
    .line 38
    if-eq v5, p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 p1, 0x4

    .line 42
    aget-byte v5, v1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, v5, 0x4

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    and-int/2addr p1, v5

    .line 49
    if-eq p1, v4, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/16 p1, 0xc

    .line 53
    .line 54
    aget-byte p1, v1, p1

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    shl-int/lit8 p1, p1, 0x18

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    aget-byte v4, v1, v4

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v4, 0x10

    .line 67
    .line 68
    or-int/2addr p1, v0

    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    aget-byte v0, v1, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    or-int/2addr p1, v0

    .line 78
    aget-byte v0, v1, v5

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    const/16 v0, 0x1bb

    .line 84
    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_2
    return v2
.end method
