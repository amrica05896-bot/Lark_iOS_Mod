.class public final Lo/pk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:[B

.field public final b:Lo/fv3;

.field public final c:Z

.field public final d:Lo/qk1;

.field public e:Lo/sd1;

.field public f:Lo/at5;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:Landroidx/media3/extractor/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Lo/ok1;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lo/pk1;->a:[B

    .line 9
    .line 10
    new-instance v0, Lo/fv3;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lo/fv3;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/pk1;->b:Lo/fv3;

    .line 22
    .line 23
    iput-boolean v2, p0, Lo/pk1;->c:Z

    .line 24
    .line 25
    new-instance v0, Lo/qk1;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/pk1;->d:Lo/qk1;

    .line 31
    .line 32
    iput v2, p0, Lo/pk1;->g:I

    .line 33
    .line 34
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
    .locals 2

    .line 1
    iput-object p1, p0, Lo/pk1;->e:Lo/sd1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/pk1;->f:Lo/at5;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/sd1;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/pk1;->g:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, v0, Lo/pk1;->a:[B

    .line 15
    .line 16
    if-eq v2, v6, :cond_23

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x3

    .line 20
    if-eq v2, v7, :cond_21

    .line 21
    .line 22
    const/4 v11, 0x7

    .line 23
    const/4 v12, 0x6

    .line 24
    if-eq v2, v10, :cond_1a

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, -0x1

    .line 29
    .line 30
    if-eq v2, v9, :cond_16

    .line 31
    .line 32
    if-ne v2, v3, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lo/pk1;->f:Lo/at5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lo/pk1;->l:Lo/ok1;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v3, v2, Lo/iv;->c:Lo/ev;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lo/iv;->a(Lo/rd1;Lo/j74;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_0
    iget-wide v2, v0, Lo/pk1;->n:J

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    cmp-long v9, v2, v15

    .line 64
    .line 65
    if-nez v9, :cond_7

    .line 66
    .line 67
    iget-object v2, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lo/rd1;->j(I)V

    .line 73
    .line 74
    .line 75
    new-array v3, v6, [B

    .line 76
    .line 77
    invoke-interface {v1, v3, v4, v6}, Lo/rd1;->p([BII)V

    .line 78
    .line 79
    .line 80
    aget-byte v3, v3, v4

    .line 81
    .line 82
    and-int/2addr v3, v6

    .line 83
    if-ne v3, v6, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-interface {v1, v7}, Lo/rd1;->j(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v11, 0x6

    .line 95
    :goto_1
    new-instance v7, Lo/fv3;

    .line 96
    .line 97
    invoke-direct {v7, v11}, Lo/fv3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lo/fv3;->a:[B

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_2
    if-ge v10, v11, :cond_4

    .line 104
    .line 105
    sub-int v12, v11, v10

    .line 106
    .line 107
    invoke-interface {v1, v9, v10, v12}, Lo/rd1;->l([BII)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v8, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/2addr v10, v12

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v7, v10}, Lo/fv3;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v7}, Lo/fv3;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    :goto_4
    move-wide v13, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v1, v2, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 131
    .line 132
    int-to-long v1, v1

    .line 133
    mul-long v7, v7, v1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    nop

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_5
    if-eqz v6, :cond_6

    .line 139
    .line 140
    iput-wide v13, v0, Lo/pk1;->n:J

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_6
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :cond_7
    iget-object v2, v0, Lo/pk1;->b:Lo/fv3;

    .line 150
    .line 151
    iget v3, v2, Lo/fv3;->c:I

    .line 152
    .line 153
    const-wide/32 v9, 0xf4240

    .line 154
    .line 155
    .line 156
    const v5, 0x8000

    .line 157
    .line 158
    .line 159
    if-ge v3, v5, :cond_a

    .line 160
    .line 161
    iget-object v7, v2, Lo/fv3;->a:[B

    .line 162
    .line 163
    sub-int/2addr v5, v3

    .line 164
    invoke-interface {v1, v7, v3, v5}, Lo/yo0;->e([BII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v8, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    :goto_6
    if-nez v6, :cond_9

    .line 173
    .line 174
    add-int/2addr v3, v1

    .line 175
    invoke-virtual {v2, v3}, Lo/fv3;->F(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    iget-wide v1, v0, Lo/pk1;->n:J

    .line 186
    .line 187
    mul-long v1, v1, v9

    .line 188
    .line 189
    iget-object v3, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 190
    .line 191
    sget v4, Lo/wz5;->a:I

    .line 192
    .line 193
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 194
    .line 195
    int-to-long v3, v3

    .line 196
    div-long v10, v1, v3

    .line 197
    .line 198
    iget-object v9, v0, Lo/pk1;->f:Lo/at5;

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    iget v13, v0, Lo/pk1;->m:I

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-interface/range {v9 .. v15}, Lo/at5;->a(JIIILo/zs5;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_a
    const/4 v6, 0x0

    .line 212
    :cond_b
    :goto_7
    iget v1, v2, Lo/fv3;->b:I

    .line 213
    .line 214
    iget v3, v0, Lo/pk1;->m:I

    .line 215
    .line 216
    iget v5, v0, Lo/pk1;->j:I

    .line 217
    .line 218
    if-ge v3, v5, :cond_c

    .line 219
    .line 220
    sub-int/2addr v5, v3

    .line 221
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lo/fv3;->H(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v3, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lo/fv3;->b:I

    .line 238
    .line 239
    :goto_8
    iget v5, v2, Lo/fv3;->c:I

    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    sub-int/2addr v5, v7

    .line 244
    iget-object v8, v0, Lo/pk1;->d:Lo/qk1;

    .line 245
    .line 246
    if-gt v3, v5, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 252
    .line 253
    iget v11, v0, Lo/pk1;->k:I

    .line 254
    .line 255
    invoke-static {v2, v5, v11, v8}, Lo/as6;->f(Lo/fv3;Landroidx/media3/extractor/FlacStreamMetadata;ILo/qk1;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v5, v8, Lo/qk1;->a:J

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v6, :cond_12

    .line 271
    .line 272
    :goto_9
    iget v5, v2, Lo/fv3;->c:I

    .line 273
    .line 274
    iget v6, v0, Lo/pk1;->j:I

    .line 275
    .line 276
    sub-int v6, v5, v6

    .line 277
    .line 278
    if-gt v3, v6, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v5, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 284
    .line 285
    iget v6, v0, Lo/pk1;->k:I

    .line 286
    .line 287
    invoke-static {v2, v5, v6, v8}, Lo/as6;->f(Lo/fv3;Landroidx/media3/extractor/FlacStreamMetadata;ILo/qk1;)Z

    .line 288
    .line 289
    .line 290
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_a

    .line 292
    :catch_1
    const/4 v5, 0x0

    .line 293
    :goto_a
    iget v6, v2, Lo/fv3;->b:I

    .line 294
    .line 295
    iget v11, v2, Lo/fv3;->c:I

    .line 296
    .line 297
    if-le v6, v11, :cond_f

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v5, v8, Lo/qk1;->a:J

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    invoke-virtual {v2, v5}, Lo/fv3;->G(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 316
    .line 317
    .line 318
    :goto_c
    move-wide v5, v15

    .line 319
    :goto_d
    iget v3, v2, Lo/fv3;->b:I

    .line 320
    .line 321
    sub-int/2addr v3, v1

    .line 322
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lo/pk1;->f:Lo/at5;

    .line 326
    .line 327
    invoke-interface {v1, v3, v2}, Lo/at5;->d(ILo/fv3;)V

    .line 328
    .line 329
    .line 330
    iget v1, v0, Lo/pk1;->m:I

    .line 331
    .line 332
    add-int/2addr v1, v3

    .line 333
    iput v1, v0, Lo/pk1;->m:I

    .line 334
    .line 335
    cmp-long v3, v5, v15

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    iget-wide v11, v0, Lo/pk1;->n:J

    .line 340
    .line 341
    mul-long v11, v11, v9

    .line 342
    .line 343
    iget-object v3, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 344
    .line 345
    sget v8, Lo/wz5;->a:I

    .line 346
    .line 347
    iget v3, v3, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 348
    .line 349
    int-to-long v8, v3

    .line 350
    div-long v18, v11, v8

    .line 351
    .line 352
    iget-object v3, v0, Lo/pk1;->f:Lo/at5;

    .line 353
    .line 354
    const/16 v20, 0x1

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v3

    .line 361
    .line 362
    move/from16 v21, v1

    .line 363
    .line 364
    invoke-interface/range {v17 .. v23}, Lo/at5;->a(JIIILo/zs5;)V

    .line 365
    .line 366
    .line 367
    iput v4, v0, Lo/pk1;->m:I

    .line 368
    .line 369
    iput-wide v5, v0, Lo/pk1;->n:J

    .line 370
    .line 371
    :cond_13
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ge v1, v7, :cond_14

    .line 376
    .line 377
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v3, v2, Lo/fv3;->a:[B

    .line 382
    .line 383
    iget v5, v2, Lo/fv3;->b:I

    .line 384
    .line 385
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lo/fv3;->G(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lo/fv3;->F(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_e
    return v4

    .line 395
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_16
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lo/fv3;

    .line 405
    .line 406
    invoke-direct {v2, v7}, Lo/fv3;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iget-object v6, v2, Lo/fv3;->a:[B

    .line 410
    .line 411
    invoke-interface {v1, v6, v4, v7}, Lo/rd1;->p([BII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lo/fv3;->A()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    shr-int/lit8 v6, v2, 0x2

    .line 419
    .line 420
    const/16 v7, 0x3ffe

    .line 421
    .line 422
    if-ne v6, v7, :cond_19

    .line 423
    .line 424
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 425
    .line 426
    .line 427
    iput v2, v0, Lo/pk1;->k:I

    .line 428
    .line 429
    iget-object v2, v0, Lo/pk1;->e:Lo/sd1;

    .line 430
    .line 431
    sget v5, Lo/wz5;->a:I

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 438
    .line 439
    .line 440
    move-result-wide v26

    .line 441
    iget-object v1, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 447
    .line 448
    iget-object v7, v1, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lo/uk1;

    .line 449
    .line 450
    if-eqz v7, :cond_17

    .line 451
    .line 452
    new-instance v7, Lo/tk1;

    .line 453
    .line 454
    invoke-direct {v7, v4, v5, v6, v1}, Lo/tk1;-><init>(IJLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_17
    cmp-long v7, v26, v15

    .line 459
    .line 460
    if-eqz v7, :cond_18

    .line 461
    .line 462
    iget-wide v7, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 463
    .line 464
    cmp-long v9, v7, v13

    .line 465
    .line 466
    if-lez v9, :cond_18

    .line 467
    .line 468
    new-instance v7, Lo/ok1;

    .line 469
    .line 470
    iget v8, v0, Lo/pk1;->k:I

    .line 471
    .line 472
    new-instance v9, Lo/s6;

    .line 473
    .line 474
    const/16 v10, 0xe

    .line 475
    .line 476
    invoke-direct {v9, v10, v1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lo/t13;

    .line 480
    .line 481
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v1, v10, Lo/t13;->D:Ljava/lang/Object;

    .line 485
    .line 486
    iput v8, v10, Lo/t13;->C:I

    .line 487
    .line 488
    new-instance v8, Lo/qk1;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v8, v10, Lo/t13;->E:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 496
    .line 497
    .line 498
    move-result-wide v20

    .line 499
    iget-wide v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 500
    .line 501
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 502
    .line 503
    .line 504
    move-result-wide v28

    .line 505
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 506
    .line 507
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v30

    .line 511
    move-object/from16 v17, v7

    .line 512
    .line 513
    move-object/from16 v18, v9

    .line 514
    .line 515
    move-object/from16 v19, v10

    .line 516
    .line 517
    move-wide/from16 v22, v13

    .line 518
    .line 519
    move-wide/from16 v24, v5

    .line 520
    .line 521
    invoke-direct/range {v17 .. v30}, Lo/iv;-><init>(Lo/fv;Lo/hv;JJJJJI)V

    .line 522
    .line 523
    .line 524
    iput-object v7, v0, Lo/pk1;->l:Lo/ok1;

    .line 525
    .line 526
    iget-object v7, v7, Lo/iv;->a:Lo/dv;

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_18
    new-instance v7, Lo/tk1;

    .line 530
    .line 531
    invoke-virtual {v1}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 532
    .line 533
    .line 534
    move-result-wide v5

    .line 535
    invoke-direct {v7, v5, v6}, Lo/tk1;-><init>(J)V

    .line 536
    .line 537
    .line 538
    :goto_f
    invoke-interface {v2, v7}, Lo/sd1;->i(Lo/hz4;)V

    .line 539
    .line 540
    .line 541
    iput v3, v0, Lo/pk1;->g:I

    .line 542
    .line 543
    return v4

    .line 544
    :cond_19
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 545
    .line 546
    .line 547
    const-string v1, "First frame does not start with sync code."

    .line 548
    .line 549
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    throw v1

    .line 554
    :cond_1a
    new-instance v2, Lo/b93;

    .line 555
    .line 556
    iget-object v3, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 557
    .line 558
    invoke-direct {v2, v11, v3}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_10
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lo/ev3;

    .line 565
    .line 566
    new-array v6, v9, [B

    .line 567
    .line 568
    invoke-direct {v3, v6, v4, v5}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v3, Lo/ev3;->b:[B

    .line 572
    .line 573
    invoke-interface {v1, v6, v4, v9}, Lo/rd1;->p([BII)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lo/ev3;->h()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    invoke-virtual {v3, v11}, Lo/ev3;->i(I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const/16 v13, 0x18

    .line 585
    .line 586
    invoke-virtual {v3, v13}, Lo/ev3;->i(I)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-int/2addr v3, v9

    .line 591
    if-nez v7, :cond_1b

    .line 592
    .line 593
    const/16 v3, 0x26

    .line 594
    .line 595
    new-array v7, v3, [B

    .line 596
    .line 597
    invoke-interface {v1, v7, v4, v3}, Lo/rd1;->readFully([BII)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 601
    .line 602
    invoke-direct {v3, v7, v9}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1b
    iget-object v13, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v13, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 611
    .line 612
    if-eqz v13, :cond_20

    .line 613
    .line 614
    if-ne v7, v10, :cond_1c

    .line 615
    .line 616
    new-instance v7, Lo/fv3;

    .line 617
    .line 618
    invoke-direct {v7, v3}, Lo/fv3;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v14, v7, Lo/fv3;->a:[B

    .line 622
    .line 623
    invoke-interface {v1, v14, v4, v3}, Lo/rd1;->readFully([BII)V

    .line 624
    .line 625
    .line 626
    invoke-static {v7}, Lo/up0;->u0(Lo/fv3;)Lo/uk1;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithSeekTable(Lo/uk1;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_1c
    if-ne v7, v9, :cond_1d

    .line 638
    .line 639
    new-instance v7, Lo/fv3;

    .line 640
    .line 641
    invoke-direct {v7, v3}, Lo/fv3;-><init>(I)V

    .line 642
    .line 643
    .line 644
    iget-object v14, v7, Lo/fv3;->a:[B

    .line 645
    .line 646
    invoke-interface {v1, v14, v4, v3}, Lo/rd1;->readFully([BII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v9}, Lo/fv3;->H(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v4, v4}, Lo/id6;->c(Lo/fv3;ZZ)Lo/t13;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v3, v3, Lo/t13;->D:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, [Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1d
    if-ne v7, v12, :cond_1e

    .line 672
    .line 673
    new-instance v7, Lo/fv3;

    .line 674
    .line 675
    invoke-direct {v7, v3}, Lo/fv3;-><init>(I)V

    .line 676
    .line 677
    .line 678
    iget-object v14, v7, Lo/fv3;->a:[B

    .line 679
    .line 680
    invoke-interface {v1, v14, v4, v3}, Lo/rd1;->readFully([BII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v9}, Lo/fv3;->H(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v7}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lo/fv3;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v13, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1e
    invoke-interface {v1, v3}, Lo/rd1;->n(I)V

    .line 702
    .line 703
    .line 704
    :goto_11
    iget-object v3, v2, Lo/b93;->D:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 707
    .line 708
    sget v7, Lo/wz5;->a:I

    .line 709
    .line 710
    iput-object v3, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 711
    .line 712
    if-nez v6, :cond_1f

    .line 713
    .line 714
    goto/16 :goto_10

    .line 715
    .line 716
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 720
    .line 721
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 722
    .line 723
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v0, Lo/pk1;->j:I

    .line 728
    .line 729
    iget-object v1, v0, Lo/pk1;->f:Lo/at5;

    .line 730
    .line 731
    iget-object v2, v0, Lo/pk1;->i:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 732
    .line 733
    iget-object v3, v0, Lo/pk1;->h:Landroidx/media3/common/Metadata;

    .line 734
    .line 735
    invoke-virtual {v2, v8, v3}, Landroidx/media3/extractor/FlacStreamMetadata;->getFormat([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v1, v2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 740
    .line 741
    .line 742
    iput v9, v0, Lo/pk1;->g:I

    .line 743
    .line 744
    return v4

    .line 745
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_21
    new-instance v2, Lo/fv3;

    .line 752
    .line 753
    invoke-direct {v2, v9}, Lo/fv3;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, Lo/fv3;->a:[B

    .line 757
    .line 758
    invoke-interface {v1, v3, v4, v9}, Lo/rd1;->readFully([BII)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Lo/fv3;->w()J

    .line 762
    .line 763
    .line 764
    move-result-wide v1

    .line 765
    const-wide/32 v6, 0x664c6143

    .line 766
    .line 767
    .line 768
    cmp-long v3, v1, v6

    .line 769
    .line 770
    if-nez v3, :cond_22

    .line 771
    .line 772
    iput v10, v0, Lo/pk1;->g:I

    .line 773
    .line 774
    return v4

    .line 775
    :cond_22
    const-string v1, "Failed to read FLAC stream marker."

    .line 776
    .line 777
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    throw v1

    .line 782
    :cond_23
    array-length v2, v8

    .line 783
    invoke-interface {v1, v8, v4, v2}, Lo/rd1;->p([BII)V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 787
    .line 788
    .line 789
    iput v7, v0, Lo/pk1;->g:I

    .line 790
    .line 791
    return v4

    .line 792
    :cond_24
    iget-boolean v2, v0, Lo/pk1;->c:Z

    .line 793
    .line 794
    xor-int/2addr v2, v6

    .line 795
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 796
    .line 797
    .line 798
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    if-eqz v2, :cond_25

    .line 803
    .line 804
    move-object v2, v5

    .line 805
    goto :goto_12

    .line 806
    :cond_25
    sget-object v2, Lo/k82;->l:Lo/bz0;

    .line 807
    .line 808
    :goto_12
    new-instance v9, Lo/s40;

    .line 809
    .line 810
    invoke-direct {v9, v3}, Lo/s40;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9, v1, v2}, Lo/s40;->p(Lo/rd1;Lo/bz0;)Landroidx/media3/common/Metadata;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_27

    .line 818
    .line 819
    iget-object v3, v2, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 820
    .line 821
    array-length v3, v3

    .line 822
    if-nez v3, :cond_26

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_26
    move-object v5, v2

    .line 826
    :cond_27
    :goto_13
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    sub-long/2addr v2, v7

    .line 831
    long-to-int v3, v2

    .line 832
    invoke-interface {v1, v3}, Lo/rd1;->n(I)V

    .line 833
    .line 834
    .line 835
    iput-object v5, v0, Lo/pk1;->h:Landroidx/media3/common/Metadata;

    .line 836
    .line 837
    iput v6, v0, Lo/pk1;->g:I

    .line 838
    .line 839
    return v4
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lo/pk1;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/pk1;->l:Lo/ok1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lo/iv;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lo/pk1;->n:J

    .line 26
    .line 27
    iput v0, p0, Lo/pk1;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lo/pk1;->b:Lo/fv3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo/fv3;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/k82;->l:Lo/bz0;

    .line 2
    .line 3
    new-instance v1, Lo/s40;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lo/s40;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo/s40;->p(Lo/rd1;Lo/bz0;)Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lo/fv3;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lo/fv3;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v2, v3, v1}, Lo/rd1;->p([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo/fv3;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v4, 0x664c6143

    .line 35
    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    return v3
.end method
