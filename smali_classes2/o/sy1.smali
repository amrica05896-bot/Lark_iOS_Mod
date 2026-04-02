.class public final Lo/sy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/at5;

.field public final c:Lo/az5;

.field public final d:Lo/fv3;

.field public final e:Lo/bc1;

.field public final f:[Z

.field public final g:Lo/ry1;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lo/sy1;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lo/az5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sy1;->c:Lo/az5;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lo/sy1;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lo/ry1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lo/ry1;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lo/sy1;->g:Lo/ry1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lo/bc1;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/sy1;->e:Lo/bc1;

    .line 34
    .line 35
    new-instance p1, Lo/fv3;

    .line 36
    .line 37
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo/sy1;->d:Lo/fv3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lo/sy1;->e:Lo/bc1;

    .line 45
    .line 46
    iput-object p1, p0, Lo/sy1;->d:Lo/fv3;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lo/sy1;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lo/sy1;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/sy1;->b:Lo/at5;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lo/fv3;->b:I

    .line 11
    .line 12
    iget v3, v1, Lo/fv3;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lo/fv3;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lo/sy1;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lo/sy1;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lo/sy1;->b:Lo/at5;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lo/sy1;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lo/gi3;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lo/sy1;->g:Lo/ry1;

    .line 42
    .line 43
    iget-object v7, v0, Lo/sy1;->e:Lo/bc1;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lo/sy1;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lo/ry1;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lo/bc1;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lo/fv3;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lo/sy1;->j:Z

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lo/ry1;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-boolean v15, v6, Lo/ry1;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lo/ry1;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lo/ry1;->b:I

    .line 93
    .line 94
    iget v11, v6, Lo/ry1;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lo/ry1;->c:I

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    iput-boolean v14, v6, Lo/ry1;->a:Z

    .line 112
    .line 113
    iget-object v11, v0, Lo/sy1;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v15, v6, Lo/ry1;->d:[B

    .line 119
    .line 120
    iget v14, v6, Lo/ry1;->b:I

    .line 121
    .line 122
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    aget-byte v12, v14, v15

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    aget-byte v13, v14, v16

    .line 134
    .line 135
    and-int/lit16 v15, v13, 0xff

    .line 136
    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    aget-byte v9, v14, v18

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    shl-int/2addr v12, v3

    .line 149
    shr-int/2addr v15, v3

    .line 150
    or-int/2addr v12, v15

    .line 151
    and-int/lit8 v13, v13, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v13, v15

    .line 156
    or-int/2addr v9, v13

    .line 157
    const/4 v13, 0x7

    .line 158
    aget-byte v15, v14, v13

    .line 159
    .line 160
    and-int/lit16 v15, v15, 0xf0

    .line 161
    .line 162
    shr-int/2addr v15, v3

    .line 163
    const/4 v13, 0x2

    .line 164
    if-eq v15, v13, :cond_8

    .line 165
    .line 166
    const/4 v13, 0x3

    .line 167
    if-eq v15, v13, :cond_7

    .line 168
    .line 169
    if-eq v15, v3, :cond_6

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-int/lit8 v3, v9, 0x79

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    mul-int/lit8 v13, v12, 0x64

    .line 178
    .line 179
    :goto_2
    int-to-float v13, v13

    .line 180
    div-float/2addr v3, v13

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    mul-int/lit8 v3, v9, 0x10

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    mul-int/lit8 v13, v12, 0x9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    mul-int/lit8 v3, v9, 0x4

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    mul-int/lit8 v13, v12, 0x3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v13, Lo/co1;

    .line 195
    .line 196
    invoke-direct {v13}, Lo/co1;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v11, v13, Lo/co1;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v11, "video/mpeg2"

    .line 202
    .line 203
    invoke-static {v11}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iput-object v11, v13, Lo/co1;->m:Ljava/lang/String;

    .line 208
    .line 209
    iput v12, v13, Lo/co1;->s:I

    .line 210
    .line 211
    iput v9, v13, Lo/co1;->t:I

    .line 212
    .line 213
    iput v3, v13, Lo/co1;->w:F

    .line 214
    .line 215
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v13, Lo/co1;->p:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Landroidx/media3/common/b;

    .line 222
    .line 223
    invoke-direct {v3, v13}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x7

    .line 227
    aget-byte v9, v14, v9

    .line 228
    .line 229
    and-int/lit8 v9, v9, 0xf

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    sub-int/2addr v9, v11

    .line 233
    if-ltz v9, :cond_a

    .line 234
    .line 235
    const/16 v11, 0x8

    .line 236
    .line 237
    if-ge v9, v11, :cond_a

    .line 238
    .line 239
    sget-object v11, Lo/sy1;->q:[D

    .line 240
    .line 241
    aget-wide v12, v11, v9

    .line 242
    .line 243
    iget v6, v6, Lo/ry1;->c:I

    .line 244
    .line 245
    add-int/lit8 v6, v6, 0x9

    .line 246
    .line 247
    aget-byte v6, v14, v6

    .line 248
    .line 249
    and-int/lit8 v9, v6, 0x60

    .line 250
    .line 251
    shr-int/lit8 v9, v9, 0x5

    .line 252
    .line 253
    and-int/lit8 v6, v6, 0x1f

    .line 254
    .line 255
    if-eq v9, v6, :cond_9

    .line 256
    .line 257
    int-to-double v14, v9

    .line 258
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    add-double v14, v14, v16

    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move v9, v2

    .line 265
    int-to-double v1, v6

    .line 266
    div-double/2addr v14, v1

    .line 267
    mul-double v12, v12, v14

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v9, v2

    .line 271
    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v1, v12

    .line 277
    double-to-long v1, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v9, v2

    .line 280
    const-wide/16 v1, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v0, Lo/sy1;->b:Lo/at5;

    .line 291
    .line 292
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroidx/media3/common/b;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    iput-wide v1, v0, Lo/sy1;->k:J

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    iput-boolean v1, v0, Lo/sy1;->j:Z

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move/from16 v18, v3

    .line 314
    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    move v9, v2

    .line 319
    const/16 v2, 0xb3

    .line 320
    .line 321
    if-ne v8, v2, :cond_c

    .line 322
    .line 323
    iput-boolean v1, v6, Lo/ry1;->a:Z

    .line 324
    .line 325
    :cond_c
    :goto_6
    sget-object v1, Lo/ry1;->e:[B

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x3

    .line 329
    invoke-virtual {v6, v1, v2, v3}, Lo/ry1;->a([BII)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    move/from16 v18, v3

    .line 334
    .line 335
    move/from16 v19, v9

    .line 336
    .line 337
    move v9, v2

    .line 338
    :goto_7
    if-eqz v7, :cond_10

    .line 339
    .line 340
    if-lez v10, :cond_e

    .line 341
    .line 342
    invoke-virtual {v7, v4, v9, v5}, Lo/bc1;->a([BII)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    neg-int v2, v10

    .line 348
    :goto_8
    invoke-virtual {v7, v2}, Lo/bc1;->b(I)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    iget-object v1, v7, Lo/bc1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, [B

    .line 357
    .line 358
    iget v2, v7, Lo/bc1;->d:I

    .line 359
    .line 360
    invoke-static {v1, v2}, Lo/gi3;->f([BI)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sget v2, Lo/wz5;->a:I

    .line 365
    .line 366
    iget-object v2, v7, Lo/bc1;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, [B

    .line 369
    .line 370
    iget-object v3, v0, Lo/sy1;->d:Lo/fv3;

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1}, Lo/fv3;->E([BI)V

    .line 373
    .line 374
    .line 375
    iget-wide v1, v0, Lo/sy1;->n:J

    .line 376
    .line 377
    iget-object v6, v0, Lo/sy1;->c:Lo/az5;

    .line 378
    .line 379
    invoke-virtual {v6, v1, v2, v3}, Lo/az5;->a(JLo/fv3;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    const/16 v1, 0xb2

    .line 383
    .line 384
    if-ne v8, v1, :cond_10

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 389
    .line 390
    add-int/lit8 v3, v5, 0x2

    .line 391
    .line 392
    aget-byte v2, v2, v3

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    if-ne v2, v3, :cond_11

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Lo/bc1;->e(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    move-object/from16 v1, p1

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 405
    .line 406
    const/16 v2, 0xb3

    .line 407
    .line 408
    if-ne v8, v2, :cond_12

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    const/16 v2, 0xb8

    .line 412
    .line 413
    if-ne v8, v2, :cond_1a

    .line 414
    .line 415
    iput-boolean v3, v0, Lo/sy1;->o:Z

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_13
    :goto_a
    sub-int v3, v18, v5

    .line 419
    .line 420
    iget-boolean v2, v0, Lo/sy1;->p:Z

    .line 421
    .line 422
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    iget-boolean v2, v0, Lo/sy1;->j:Z

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    iget-wide v10, v0, Lo/sy1;->n:J

    .line 434
    .line 435
    cmp-long v2, v10, v5

    .line 436
    .line 437
    if-eqz v2, :cond_14

    .line 438
    .line 439
    iget-boolean v12, v0, Lo/sy1;->o:Z

    .line 440
    .line 441
    iget-wide v13, v0, Lo/sy1;->h:J

    .line 442
    .line 443
    iget-wide v5, v0, Lo/sy1;->m:J

    .line 444
    .line 445
    sub-long/2addr v13, v5

    .line 446
    long-to-int v2, v13

    .line 447
    sub-int v13, v2, v3

    .line 448
    .line 449
    iget-object v9, v0, Lo/sy1;->b:Lo/at5;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move v14, v3

    .line 453
    invoke-interface/range {v9 .. v15}, Lo/at5;->a(JIIILo/zs5;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    iget-boolean v2, v0, Lo/sy1;->i:Z

    .line 457
    .line 458
    if-eqz v2, :cond_16

    .line 459
    .line 460
    iget-boolean v2, v0, Lo/sy1;->p:Z

    .line 461
    .line 462
    if-eqz v2, :cond_15

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_d

    .line 468
    :cond_16
    :goto_b
    iget-wide v5, v0, Lo/sy1;->h:J

    .line 469
    .line 470
    int-to-long v2, v3

    .line 471
    sub-long/2addr v5, v2

    .line 472
    iput-wide v5, v0, Lo/sy1;->m:J

    .line 473
    .line 474
    iget-wide v2, v0, Lo/sy1;->l:J

    .line 475
    .line 476
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v7, v2, v5

    .line 482
    .line 483
    if-eqz v7, :cond_17

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_17
    iget-wide v2, v0, Lo/sy1;->n:J

    .line 487
    .line 488
    cmp-long v7, v2, v5

    .line 489
    .line 490
    if-eqz v7, :cond_18

    .line 491
    .line 492
    iget-wide v9, v0, Lo/sy1;->k:J

    .line 493
    .line 494
    add-long/2addr v2, v9

    .line 495
    goto :goto_c

    .line 496
    :cond_18
    move-wide v2, v5

    .line 497
    :goto_c
    iput-wide v2, v0, Lo/sy1;->n:J

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    iput-boolean v2, v0, Lo/sy1;->o:Z

    .line 501
    .line 502
    iput-wide v5, v0, Lo/sy1;->l:J

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput-boolean v3, v0, Lo/sy1;->i:Z

    .line 506
    .line 507
    :goto_d
    if-nez v8, :cond_19

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    goto :goto_e

    .line 511
    :cond_19
    const/4 v12, 0x0

    .line 512
    :goto_e
    iput-boolean v12, v0, Lo/sy1;->p:Z

    .line 513
    .line 514
    :cond_1a
    :goto_f
    move/from16 v3, v18

    .line 515
    .line 516
    move/from16 v2, v19

    .line 517
    .line 518
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sy1;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lo/gi3;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/sy1;->g:Lo/ry1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lo/ry1;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lo/ry1;->b:I

    .line 12
    .line 13
    iput v1, v0, Lo/ry1;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lo/sy1;->e:Lo/bc1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lo/sy1;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lo/sy1;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lo/sy1;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lo/sy1;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/sy1;->b:Lo/at5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lo/sy1;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lo/sy1;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lo/sy1;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lo/sy1;->b:Lo/at5;

    .line 17
    .line 18
    iget-wide v2, p0, Lo/sy1;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/sy1;->l:J

    return-void
.end method

.method public final f(Lo/sd1;Lo/pv5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo/sy1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lo/pv5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/sy1;->b:Lo/at5;

    .line 22
    .line 23
    iget-object v0, p0, Lo/sy1;->c:Lo/az5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo/az5;->b(Lo/sd1;Lo/pv5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
