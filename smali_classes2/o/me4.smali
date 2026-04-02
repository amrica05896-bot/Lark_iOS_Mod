.class public final Lo/me4;
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
    iput-object v0, p0, Lo/me4;->a:Lo/zq5;

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
    iput-object v0, p0, Lo/me4;->c:Lo/fv3;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/me4;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lo/ke4;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/ke4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/me4;->d:Lo/ke4;

    .line 35
    .line 36
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
    iput-object p1, p0, Lo/me4;->j:Lo/sd1;

    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 18

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
    iget-object v3, v0, Lo/me4;->j:Lo/sd1;

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
    move-result-wide v10

    .line 16
    iget-object v3, v0, Lo/me4;->d:Lo/ke4;

    .line 17
    .line 18
    const-wide/16 v12, -0x1

    .line 19
    .line 20
    cmp-long v14, v10, v12

    .line 21
    .line 22
    if-eqz v14, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v3, Lo/ke4;->c:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

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
    iget-boolean v4, v0, Lo/me4;->k:Z

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iput-boolean v15, v0, Lo/me4;->k:Z

    .line 39
    .line 40
    iget-wide v6, v3, Lo/ke4;->h:J

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v8, v6, v4

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    new-instance v8, Lo/ok1;

    .line 52
    .line 53
    iget-object v5, v3, Lo/ke4;->a:Lo/zq5;

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    move-object v3, v8

    .line 57
    move-wide v8, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lo/ok1;-><init>(Lo/zq5;JJ)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lo/me4;->i:Lo/ok1;

    .line 62
    .line 63
    iget-object v4, v0, Lo/me4;->j:Lo/sd1;

    .line 64
    .line 65
    iget-object v3, v3, Lo/iv;->a:Lo/dv;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lo/sd1;->i(Lo/hz4;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v3, v0, Lo/me4;->j:Lo/sd1;

    .line 72
    .line 73
    new-instance v4, Lo/tk1;

    .line 74
    .line 75
    invoke-direct {v4, v6, v7}, Lo/tk1;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Lo/sd1;->i(Lo/hz4;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v3, v0, Lo/me4;->i:Lo/ok1;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v4, v3, Lo/iv;->c:Lo/ev;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lo/iv;->a(Lo/rd1;Lo/j74;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    return v1

    .line 94
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 95
    .line 96
    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v10, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-wide v10, v12

    .line 106
    :goto_1
    const/4 v2, -0x1

    .line 107
    cmp-long v3, v10, v12

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const-wide/16 v3, 0x4

    .line 112
    .line 113
    cmp-long v5, v10, v3

    .line 114
    .line 115
    if-gez v5, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    iget-object v3, v0, Lo/me4;->c:Lo/fv3;

    .line 119
    .line 120
    iget-object v4, v3, Lo/fv3;->a:[B

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    invoke-interface {v1, v4, v5, v6, v15}, Lo/rd1;->h([BIIZ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    invoke-virtual {v3, v5}, Lo/fv3;->G(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lo/fv3;->g()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/16 v7, 0x1b9

    .line 139
    .line 140
    if-ne v4, v7, :cond_7

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    const/16 v2, 0x1ba

    .line 144
    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    iget-object v2, v3, Lo/fv3;->a:[B

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-interface {v1, v2, v5, v4}, Lo/rd1;->p([BII)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lo/fv3;->G(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lo/fv3;->u()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v2, v2, 0x7

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0xe

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_8
    const/16 v2, 0x1bb

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    const/4 v8, 0x6

    .line 175
    if-ne v4, v2, :cond_9

    .line 176
    .line 177
    iget-object v2, v3, Lo/fv3;->a:[B

    .line 178
    .line 179
    invoke-interface {v1, v2, v5, v7}, Lo/rd1;->p([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lo/fv3;->G(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lo/fv3;->A()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v2, v8

    .line 190
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 191
    .line 192
    .line 193
    return v5

    .line 194
    :cond_9
    and-int/lit16 v2, v4, -0x100

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    shr-int/2addr v2, v9

    .line 199
    if-eq v2, v15, :cond_a

    .line 200
    .line 201
    invoke-interface {v1, v15}, Lo/rd1;->n(I)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    and-int/lit16 v2, v4, 0xff

    .line 206
    .line 207
    iget-object v10, v0, Lo/me4;->b:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lo/le4;

    .line 214
    .line 215
    iget-boolean v12, v0, Lo/me4;->e:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    if-nez v11, :cond_e

    .line 220
    .line 221
    const/16 v12, 0xbd

    .line 222
    .line 223
    if-ne v2, v12, :cond_b

    .line 224
    .line 225
    new-instance v4, Lo/d3;

    .line 226
    .line 227
    invoke-direct {v4}, Lo/d3;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v15, v0, Lo/me4;->f:Z

    .line 231
    .line 232
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iput-wide v12, v0, Lo/me4;->h:J

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    and-int/lit16 v12, v4, 0xe0

    .line 240
    .line 241
    const/16 v13, 0xc0

    .line 242
    .line 243
    if-ne v12, v13, :cond_c

    .line 244
    .line 245
    new-instance v4, Lo/ye3;

    .line 246
    .line 247
    invoke-direct {v4}, Lo/ye3;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-boolean v15, v0, Lo/me4;->f:Z

    .line 251
    .line 252
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iput-wide v12, v0, Lo/me4;->h:J

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    and-int/lit16 v4, v4, 0xf0

    .line 260
    .line 261
    const/16 v12, 0xe0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    if-ne v4, v12, :cond_d

    .line 265
    .line 266
    new-instance v4, Lo/sy1;

    .line 267
    .line 268
    invoke-direct {v4, v13}, Lo/sy1;-><init>(Lo/az5;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v15, v0, Lo/me4;->g:Z

    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    iput-wide v12, v0, Lo/me4;->h:J

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    move-object v4, v13

    .line 281
    :goto_2
    if-eqz v4, :cond_e

    .line 282
    .line 283
    new-instance v11, Lo/pv5;

    .line 284
    .line 285
    const/16 v12, 0x100

    .line 286
    .line 287
    invoke-direct {v11, v2, v12}, Lo/pv5;-><init>(II)V

    .line 288
    .line 289
    .line 290
    iget-object v12, v0, Lo/me4;->j:Lo/sd1;

    .line 291
    .line 292
    invoke-interface {v4, v12, v11}, Lo/o51;->f(Lo/sd1;Lo/pv5;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lo/le4;

    .line 296
    .line 297
    iget-object v12, v0, Lo/me4;->a:Lo/zq5;

    .line 298
    .line 299
    invoke-direct {v11, v4, v12}, Lo/le4;-><init>(Lo/o51;Lo/zq5;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-boolean v2, v0, Lo/me4;->f:Z

    .line 306
    .line 307
    if-eqz v2, :cond_f

    .line 308
    .line 309
    iget-boolean v2, v0, Lo/me4;->g:Z

    .line 310
    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    iget-wide v12, v0, Lo/me4;->h:J

    .line 314
    .line 315
    const-wide/16 v16, 0x2000

    .line 316
    .line 317
    add-long v12, v12, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    const-wide/32 v12, 0x100000

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    cmp-long v2, v16, v12

    .line 328
    .line 329
    if-lez v2, :cond_10

    .line 330
    .line 331
    iput-boolean v15, v0, Lo/me4;->e:Z

    .line 332
    .line 333
    iget-object v2, v0, Lo/me4;->j:Lo/sd1;

    .line 334
    .line 335
    invoke-interface {v2}, Lo/sd1;->c()V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v2, v3, Lo/fv3;->a:[B

    .line 339
    .line 340
    invoke-interface {v1, v2, v5, v7}, Lo/rd1;->p([BII)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Lo/fv3;->G(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lo/fv3;->A()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v8

    .line 351
    if-nez v11, :cond_11

    .line 352
    .line 353
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_11
    invoke-virtual {v3, v2}, Lo/fv3;->D(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v3, Lo/fv3;->a:[B

    .line 363
    .line 364
    invoke-interface {v1, v4, v5, v2}, Lo/rd1;->readFully([BII)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v8}, Lo/fv3;->G(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v11, Lo/le4;->c:Lo/ev3;

    .line 371
    .line 372
    iget-object v2, v1, Lo/ev3;->b:[B

    .line 373
    .line 374
    const/4 v4, 0x3

    .line 375
    invoke-virtual {v3, v2, v5, v4}, Lo/fv3;->e([BII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Lo/ev3;->q(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v9}, Lo/ev3;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lo/ev3;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput-boolean v2, v11, Lo/le4;->d:Z

    .line 389
    .line 390
    invoke-virtual {v1}, Lo/ev3;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput-boolean v2, v11, Lo/le4;->e:Z

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Lo/ev3;->t(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Lo/ev3;->i(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v7, v1, Lo/ev3;->b:[B

    .line 404
    .line 405
    invoke-virtual {v3, v7, v5, v2}, Lo/fv3;->e([BII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Lo/ev3;->q(I)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    iput-wide v7, v11, Lo/le4;->g:J

    .line 414
    .line 415
    iget-boolean v2, v11, Lo/le4;->d:Z

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1, v6}, Lo/ev3;->t(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4}, Lo/ev3;->i(I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    int-to-long v7, v2

    .line 427
    const/16 v2, 0x1e

    .line 428
    .line 429
    shl-long/2addr v7, v2

    .line 430
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 431
    .line 432
    .line 433
    const/16 v9, 0xf

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Lo/ev3;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    shl-int/2addr v10, v9

    .line 440
    int-to-long v12, v10

    .line 441
    or-long/2addr v7, v12

    .line 442
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lo/ev3;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    int-to-long v12, v10

    .line 450
    or-long/2addr v7, v12

    .line 451
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 452
    .line 453
    .line 454
    iget-boolean v10, v11, Lo/le4;->f:Z

    .line 455
    .line 456
    iget-object v12, v11, Lo/le4;->b:Lo/zq5;

    .line 457
    .line 458
    if-nez v10, :cond_12

    .line 459
    .line 460
    iget-boolean v10, v11, Lo/le4;->e:Z

    .line 461
    .line 462
    if-eqz v10, :cond_12

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Lo/ev3;->t(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v4}, Lo/ev3;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-long v13, v4

    .line 472
    shl-long/2addr v13, v2

    .line 473
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Lo/ev3;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    shl-int/2addr v2, v9

    .line 481
    int-to-long v5, v2

    .line 482
    or-long/2addr v5, v13

    .line 483
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v9}, Lo/ev3;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-long v9, v2

    .line 491
    or-long/2addr v5, v9

    .line 492
    invoke-virtual {v1, v15}, Lo/ev3;->t(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v5, v6}, Lo/zq5;->b(J)J

    .line 496
    .line 497
    .line 498
    iput-boolean v15, v11, Lo/le4;->f:Z

    .line 499
    .line 500
    :cond_12
    invoke-virtual {v12, v7, v8}, Lo/zq5;->b(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    iput-wide v1, v11, Lo/le4;->g:J

    .line 505
    .line 506
    :cond_13
    iget-wide v1, v11, Lo/le4;->g:J

    .line 507
    .line 508
    iget-object v5, v11, Lo/le4;->a:Lo/o51;

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    invoke-interface {v5, v4, v1, v2}, Lo/o51;->e(IJ)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v3}, Lo/o51;->b(Lo/fv3;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-interface {v5, v1}, Lo/o51;->d(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v3, Lo/fv3;->a:[B

    .line 522
    .line 523
    array-length v2, v2

    .line 524
    invoke-virtual {v3, v2}, Lo/fv3;->F(I)V

    .line 525
    .line 526
    .line 527
    :goto_4
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
    iget-object p1, p0, Lo/me4;->a:Lo/zq5;

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
    iget-object p1, p0, Lo/me4;->i:Lo/ok1;

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
    iget-object p3, p0, Lo/me4;->b:Landroid/util/SparseArray;

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
    check-cast p3, Lo/le4;

    .line 67
    .line 68
    iput-boolean p2, p3, Lo/le4;->f:Z

    .line 69
    .line 70
    iget-object p3, p3, Lo/le4;->a:Lo/o51;

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
    .locals 9

    .line 1
    const/16 v0, 0xe

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
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

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
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo/rd1;->j(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lo/rd1;->p([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method
