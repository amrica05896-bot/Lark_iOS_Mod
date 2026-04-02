.class public final Lo/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:Lo/fv3;

.field public final b:Lo/kp;

.field public final c:Z

.field public final d:Lo/qj5;

.field public e:I

.field public f:Lo/sd1;

.field public g:Lo/mp;

.field public h:J

.field public i:[Lo/a80;

.field public j:J

.field public k:Lo/a80;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILo/qj5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/lp;->d:Lo/qj5;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lo/lp;->c:Z

    .line 15
    .line 16
    new-instance p1, Lo/fv3;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lo/fv3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/lp;->a:Lo/fv3;

    .line 24
    .line 25
    new-instance p1, Lo/kp;

    .line 26
    .line 27
    invoke-direct {p1}, Lo/kp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/lp;->b:Lo/kp;

    .line 31
    .line 32
    new-instance p1, Lo/oq2;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lo/oq2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo/lp;->f:Lo/sd1;

    .line 38
    .line 39
    new-array p1, v0, [Lo/a80;

    .line 40
    .line 41
    iput-object p1, p0, Lo/lp;->i:[Lo/a80;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lo/lp;->m:J

    .line 46
    .line 47
    iput-wide p1, p0, Lo/lp;->n:J

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lo/lp;->l:I

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lo/lp;->h:J

    .line 58
    .line 59
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/lp;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lo/lp;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/ik5;

    .line 9
    .line 10
    iget-object v1, p0, Lo/lp;->d:Lo/qj5;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lo/ik5;-><init>(Lo/sd1;Lo/qj5;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lo/lp;->f:Lo/sd1;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lo/lp;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lo/lp;->j:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, Lo/lp;->j:J

    .line 20
    .line 21
    cmp-long v10, v8, v2

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    const-wide/32 v10, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-lez v12, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, Lo/rd1;->n(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, Lo/j74;->a:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, Lo/lp;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    iget v2, v0, Lo/lp;->e:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const v8, 0x5453494c

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x8

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v6, v0, Lo/lp;->b:Lo/kp;

    .line 69
    .line 70
    iget-object v7, v0, Lo/lp;->a:Lo/fv3;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, Lo/lp;->n:J

    .line 86
    .line 87
    cmp-long v6, v10, v13

    .line 88
    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v6, v0, Lo/lp;->k:Lo/a80;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget v2, v6, Lo/a80;->g:I

    .line 99
    .line 100
    iget-object v7, v6, Lo/a80;->a:Lo/at5;

    .line 101
    .line 102
    invoke-interface {v7, v1, v2, v4}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, v6, Lo/a80;->g:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v2, v6, Lo/a80;->f:I

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    iget-object v7, v6, Lo/a80;->a:Lo/at5;

    .line 121
    .line 122
    iget v2, v6, Lo/a80;->h:I

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lo/a80;->a(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v2, v6, Lo/a80;->l:[I

    .line 129
    .line 130
    iget v10, v6, Lo/a80;->h:I

    .line 131
    .line 132
    invoke-static {v2, v10}, Ljava/util/Arrays;->binarySearch([II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_6

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v10, 0x0

    .line 141
    :goto_4
    iget v11, v6, Lo/a80;->f:I

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-interface/range {v7 .. v13}, Lo/at5;->a(JIIILo/zs5;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v2, v6, Lo/a80;->h:I

    .line 149
    .line 150
    add-int/2addr v2, v5

    .line 151
    iput v2, v6, Lo/a80;->h:I

    .line 152
    .line 153
    :cond_8
    if-eqz v1, :cond_12

    .line 154
    .line 155
    iput-object v3, v0, Lo/lp;->k:Lo/a80;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    const-wide/16 v12, 0x1

    .line 164
    .line 165
    and-long/2addr v10, v12

    .line 166
    cmp-long v6, v10, v12

    .line 167
    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    invoke-interface {v1, v5}, Lo/rd1;->n(I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v5, v7, Lo/fv3;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v5, v4, v9}, Lo/rd1;->p([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lo/fv3;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v5, v8, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7, v15}, Lo/fv3;->G(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const v2, 0x69766f6d

    .line 195
    .line 196
    .line 197
    if-ne v3, v2, :cond_b

    .line 198
    .line 199
    const/16 v15, 0xc

    .line 200
    .line 201
    :cond_b
    invoke-interface {v1, v15}, Lo/rd1;->n(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 213
    .line 214
    .line 215
    if-ne v5, v6, :cond_d

    .line 216
    .line 217
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    int-to-long v1, v2

    .line 222
    add-long/2addr v5, v1

    .line 223
    add-long v5, v5, v16

    .line 224
    .line 225
    iput-wide v5, v0, Lo/lp;->j:J

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-interface {v1, v15}, Lo/rd1;->n(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lo/lp;->i:[Lo/a80;

    .line 235
    .line 236
    array-length v7, v6

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_5
    if-ge v8, v7, :cond_10

    .line 239
    .line 240
    aget-object v9, v6, v8

    .line 241
    .line 242
    iget v10, v9, Lo/a80;->b:I

    .line 243
    .line 244
    if-eq v10, v5, :cond_f

    .line 245
    .line 246
    iget v10, v9, Lo/a80;->c:I

    .line 247
    .line 248
    if-ne v10, v5, :cond_e

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    :goto_6
    move-object v3, v9

    .line 255
    :cond_10
    if-nez v3, :cond_11

    .line 256
    .line 257
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    int-to-long v1, v2

    .line 262
    add-long/2addr v5, v1

    .line 263
    iput-wide v5, v0, Lo/lp;->j:J

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    iput v2, v3, Lo/a80;->f:I

    .line 267
    .line 268
    iput v2, v3, Lo/a80;->g:I

    .line 269
    .line 270
    iput-object v3, v0, Lo/lp;->k:Lo/a80;

    .line 271
    .line 272
    :cond_12
    :goto_7
    return v4

    .line 273
    :pswitch_1
    new-instance v2, Lo/fv3;

    .line 274
    .line 275
    iget v6, v0, Lo/lp;->o:I

    .line 276
    .line 277
    invoke-direct {v2, v6}, Lo/fv3;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Lo/fv3;->a:[B

    .line 281
    .line 282
    iget v7, v0, Lo/lp;->o:I

    .line 283
    .line 284
    invoke-interface {v1, v6, v4, v7}, Lo/rd1;->readFully([BII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ge v1, v12, :cond_13

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    iget v1, v2, Lo/fv3;->b:I

    .line 297
    .line 298
    invoke-virtual {v2, v15}, Lo/fv3;->H(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lo/fv3;->i()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-long v8, v8

    .line 306
    iget-wide v6, v0, Lo/lp;->m:J

    .line 307
    .line 308
    cmp-long v13, v8, v6

    .line 309
    .line 310
    if-lez v13, :cond_14

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_14
    add-long v6, v6, v16

    .line 316
    .line 317
    :goto_8
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lt v1, v12, :cond_1b

    .line 325
    .line 326
    invoke-virtual {v2}, Lo/fv3;->i()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v2}, Lo/fv3;->i()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {v2}, Lo/fv3;->i()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    int-to-long v3, v9

    .line 339
    add-long/2addr v3, v6

    .line 340
    invoke-virtual {v2}, Lo/fv3;->i()I

    .line 341
    .line 342
    .line 343
    iget-object v9, v0, Lo/lp;->i:[Lo/a80;

    .line 344
    .line 345
    array-length v15, v9

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_a
    if-ge v13, v15, :cond_17

    .line 348
    .line 349
    aget-object v10, v9, v13

    .line 350
    .line 351
    iget v5, v10, Lo/a80;->b:I

    .line 352
    .line 353
    if-eq v5, v1, :cond_16

    .line 354
    .line 355
    iget v5, v10, Lo/a80;->c:I

    .line 356
    .line 357
    if-ne v5, v1, :cond_15

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    :goto_b
    move-object v13, v10

    .line 365
    goto :goto_c

    .line 366
    :cond_17
    const/4 v13, 0x0

    .line 367
    :goto_c
    if-nez v13, :cond_18

    .line 368
    .line 369
    :goto_d
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 374
    .line 375
    if-ne v1, v12, :cond_1a

    .line 376
    .line 377
    iget v1, v13, Lo/a80;->j:I

    .line 378
    .line 379
    iget-object v5, v13, Lo/a80;->l:[I

    .line 380
    .line 381
    array-length v5, v5

    .line 382
    if-ne v1, v5, :cond_19

    .line 383
    .line 384
    iget-object v1, v13, Lo/a80;->k:[J

    .line 385
    .line 386
    array-length v5, v1

    .line 387
    mul-int/lit8 v5, v5, 0x3

    .line 388
    .line 389
    div-int/2addr v5, v14

    .line 390
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v13, Lo/a80;->k:[J

    .line 395
    .line 396
    iget-object v1, v13, Lo/a80;->l:[I

    .line 397
    .line 398
    array-length v5, v1

    .line 399
    mul-int/lit8 v5, v5, 0x3

    .line 400
    .line 401
    div-int/2addr v5, v14

    .line 402
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iput-object v1, v13, Lo/a80;->l:[I

    .line 407
    .line 408
    :cond_19
    iget-object v1, v13, Lo/a80;->k:[J

    .line 409
    .line 410
    iget v5, v13, Lo/a80;->j:I

    .line 411
    .line 412
    aput-wide v3, v1, v5

    .line 413
    .line 414
    iget-object v1, v13, Lo/a80;->l:[I

    .line 415
    .line 416
    iget v3, v13, Lo/a80;->i:I

    .line 417
    .line 418
    aput v3, v1, v5

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    add-int/2addr v5, v1

    .line 422
    iput v5, v13, Lo/a80;->j:I

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_1a
    const/4 v1, 0x1

    .line 426
    :goto_e
    iget v3, v13, Lo/a80;->i:I

    .line 427
    .line 428
    add-int/2addr v3, v1

    .line 429
    iput v3, v13, Lo/a80;->i:I

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1b
    iget-object v1, v0, Lo/lp;->i:[Lo/a80;

    .line 433
    .line 434
    array-length v2, v1

    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_f
    if-ge v3, v2, :cond_1c

    .line 437
    .line 438
    aget-object v4, v1, v3

    .line 439
    .line 440
    iget-object v5, v4, Lo/a80;->k:[J

    .line 441
    .line 442
    iget v6, v4, Lo/a80;->j:I

    .line 443
    .line 444
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iput-object v5, v4, Lo/a80;->k:[J

    .line 449
    .line 450
    iget-object v5, v4, Lo/a80;->l:[I

    .line 451
    .line 452
    iget v6, v4, Lo/a80;->j:I

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v4, Lo/a80;->l:[I

    .line 459
    .line 460
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1c
    const/4 v3, 0x1

    .line 464
    iput-boolean v3, v0, Lo/lp;->p:Z

    .line 465
    .line 466
    iget-object v1, v0, Lo/lp;->f:Lo/sd1;

    .line 467
    .line 468
    new-instance v2, Lo/tk1;

    .line 469
    .line 470
    iget-wide v3, v0, Lo/lp;->h:J

    .line 471
    .line 472
    invoke-direct {v2, v14, v3, v4, v0}, Lo/tk1;-><init>(IJLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v2}, Lo/sd1;->i(Lo/hz4;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    iput v1, v0, Lo/lp;->e:I

    .line 480
    .line 481
    iget-wide v1, v0, Lo/lp;->m:J

    .line 482
    .line 483
    iput-wide v1, v0, Lo/lp;->j:J

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    return v2

    .line 487
    :pswitch_2
    const/4 v2, 0x0

    .line 488
    iget-object v3, v7, Lo/fv3;->a:[B

    .line 489
    .line 490
    invoke-interface {v1, v3, v2, v15}, Lo/rd1;->readFully([BII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2}, Lo/fv3;->G(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const v4, 0x31786469

    .line 505
    .line 506
    .line 507
    if-ne v2, v4, :cond_1d

    .line 508
    .line 509
    const/4 v1, 0x5

    .line 510
    iput v1, v0, Lo/lp;->e:I

    .line 511
    .line 512
    iput v3, v0, Lo/lp;->o:I

    .line 513
    .line 514
    :goto_10
    const/4 v3, 0x0

    .line 515
    goto :goto_11

    .line 516
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    int-to-long v3, v3

    .line 521
    add-long/2addr v1, v3

    .line 522
    iput-wide v1, v0, Lo/lp;->j:J

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    return v3

    .line 526
    :pswitch_3
    const/4 v3, 0x0

    .line 527
    iget-wide v4, v0, Lo/lp;->m:J

    .line 528
    .line 529
    const-wide/16 v10, -0x1

    .line 530
    .line 531
    cmp-long v13, v4, v10

    .line 532
    .line 533
    if-eqz v13, :cond_1e

    .line 534
    .line 535
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    iget-wide v10, v0, Lo/lp;->m:J

    .line 540
    .line 541
    cmp-long v13, v4, v10

    .line 542
    .line 543
    if-eqz v13, :cond_1e

    .line 544
    .line 545
    iput-wide v10, v0, Lo/lp;->j:J

    .line 546
    .line 547
    return v3

    .line 548
    :cond_1e
    iget-object v4, v7, Lo/fv3;->a:[B

    .line 549
    .line 550
    invoke-interface {v1, v4, v3, v9}, Lo/rd1;->p([BII)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v3}, Lo/fv3;->G(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v6, Lo/kp;->b:I

    .line 567
    .line 568
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput v4, v6, Lo/kp;->c:I

    .line 573
    .line 574
    iput v3, v6, Lo/kp;->d:I

    .line 575
    .line 576
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    iget v5, v6, Lo/kp;->b:I

    .line 581
    .line 582
    const v7, 0x46464952

    .line 583
    .line 584
    .line 585
    if-ne v5, v7, :cond_1f

    .line 586
    .line 587
    invoke-interface {v1, v9}, Lo/rd1;->n(I)V

    .line 588
    .line 589
    .line 590
    return v3

    .line 591
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 592
    .line 593
    const v2, 0x69766f6d

    .line 594
    .line 595
    .line 596
    if-eq v4, v2, :cond_21

    .line 597
    .line 598
    :cond_20
    const/4 v2, 0x0

    .line 599
    goto :goto_13

    .line 600
    :cond_21
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    iput-wide v2, v0, Lo/lp;->m:J

    .line 605
    .line 606
    iget v4, v6, Lo/kp;->c:I

    .line 607
    .line 608
    int-to-long v4, v4

    .line 609
    add-long/2addr v2, v4

    .line 610
    add-long v2, v2, v16

    .line 611
    .line 612
    iput-wide v2, v0, Lo/lp;->n:J

    .line 613
    .line 614
    iget-boolean v2, v0, Lo/lp;->p:Z

    .line 615
    .line 616
    if-nez v2, :cond_23

    .line 617
    .line 618
    iget-object v2, v0, Lo/lp;->g:Lo/mp;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget v2, v2, Lo/mp;->b:I

    .line 624
    .line 625
    and-int/2addr v2, v12

    .line 626
    if-ne v2, v12, :cond_22

    .line 627
    .line 628
    iget-wide v2, v0, Lo/lp;->n:J

    .line 629
    .line 630
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    cmp-long v6, v2, v4

    .line 635
    .line 636
    if-gez v6, :cond_22

    .line 637
    .line 638
    const/4 v2, 0x4

    .line 639
    iput v2, v0, Lo/lp;->e:I

    .line 640
    .line 641
    iget-wide v1, v0, Lo/lp;->n:J

    .line 642
    .line 643
    iput-wide v1, v0, Lo/lp;->j:J

    .line 644
    .line 645
    :goto_12
    const/4 v1, 0x0

    .line 646
    return v1

    .line 647
    :cond_22
    iget-object v2, v0, Lo/lp;->f:Lo/sd1;

    .line 648
    .line 649
    new-instance v3, Lo/tk1;

    .line 650
    .line 651
    iget-wide v4, v0, Lo/lp;->h:J

    .line 652
    .line 653
    invoke-direct {v3, v4, v5}, Lo/tk1;-><init>(J)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v3}, Lo/sd1;->i(Lo/hz4;)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    iput-boolean v2, v0, Lo/lp;->p:Z

    .line 661
    .line 662
    :cond_23
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    const-wide/16 v3, 0xc

    .line 667
    .line 668
    add-long/2addr v1, v3

    .line 669
    iput-wide v1, v0, Lo/lp;->j:J

    .line 670
    .line 671
    const/4 v1, 0x6

    .line 672
    iput v1, v0, Lo/lp;->e:I

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    return v2

    .line 676
    :goto_13
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 677
    .line 678
    .line 679
    move-result-wide v3

    .line 680
    iget v1, v6, Lo/kp;->c:I

    .line 681
    .line 682
    int-to-long v5, v1

    .line 683
    add-long/2addr v3, v5

    .line 684
    add-long v3, v3, v16

    .line 685
    .line 686
    iput-wide v3, v0, Lo/lp;->j:J

    .line 687
    .line 688
    return v2

    .line 689
    :pswitch_4
    const/4 v2, 0x0

    .line 690
    iget v3, v0, Lo/lp;->l:I

    .line 691
    .line 692
    const/4 v4, 0x4

    .line 693
    sub-int/2addr v3, v4

    .line 694
    new-instance v4, Lo/fv3;

    .line 695
    .line 696
    invoke-direct {v4, v3}, Lo/fv3;-><init>(I)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v4, Lo/fv3;->a:[B

    .line 700
    .line 701
    invoke-interface {v1, v5, v2, v3}, Lo/rd1;->readFully([BII)V

    .line 702
    .line 703
    .line 704
    const v1, 0x6c726468

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4}, Lo/xl2;->b(ILo/fv3;)Lo/xl2;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget v3, v2, Lo/xl2;->b:I

    .line 712
    .line 713
    if-ne v3, v1, :cond_2e

    .line 714
    .line 715
    const-class v1, Lo/mp;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Lo/xl2;->a(Ljava/lang/Class;)Lo/jp;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lo/mp;

    .line 722
    .line 723
    if-eqz v1, :cond_2d

    .line 724
    .line 725
    iput-object v1, v0, Lo/lp;->g:Lo/mp;

    .line 726
    .line 727
    iget v3, v1, Lo/mp;->c:I

    .line 728
    .line 729
    int-to-long v3, v3

    .line 730
    iget v1, v1, Lo/mp;->a:I

    .line 731
    .line 732
    int-to-long v5, v1

    .line 733
    mul-long v3, v3, v5

    .line 734
    .line 735
    iput-wide v3, v0, Lo/lp;->h:J

    .line 736
    .line 737
    new-instance v1, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    iget-object v2, v2, Lo/xl2;->a:Lo/ha2;

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-virtual {v2, v3}, Lo/ha2;->w(I)Lo/da2;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_14
    invoke-virtual {v2}, Lo/e1;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2c

    .line 755
    .line 756
    invoke-virtual {v2}, Lo/e1;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lo/jp;

    .line 761
    .line 762
    invoke-interface {v3}, Lo/jp;->getType()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    const v6, 0x6c727473

    .line 767
    .line 768
    .line 769
    if-ne v4, v6, :cond_2b

    .line 770
    .line 771
    check-cast v3, Lo/xl2;

    .line 772
    .line 773
    add-int/lit8 v12, v5, 0x1

    .line 774
    .line 775
    const-class v4, Lo/np;

    .line 776
    .line 777
    invoke-virtual {v3, v4}, Lo/xl2;->a(Ljava/lang/Class;)Lo/jp;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lo/np;

    .line 782
    .line 783
    const-class v6, Lo/fh5;

    .line 784
    .line 785
    invoke-virtual {v3, v6}, Lo/xl2;->a(Ljava/lang/Class;)Lo/jp;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lo/fh5;

    .line 790
    .line 791
    if-nez v4, :cond_25

    .line 792
    .line 793
    const-string v3, "Missing Stream Header"

    .line 794
    .line 795
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_24
    :goto_15
    move/from16 p1, v12

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :cond_25
    if-nez v6, :cond_26

    .line 804
    .line 805
    const-string v3, "Missing Stream Format"

    .line 806
    .line 807
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_26
    iget v7, v4, Lo/np;->d:I

    .line 812
    .line 813
    int-to-long v7, v7

    .line 814
    iget v9, v4, Lo/np;->b:I

    .line 815
    .line 816
    int-to-long v9, v9

    .line 817
    const-wide/32 v17, 0xf4240

    .line 818
    .line 819
    .line 820
    mul-long v21, v9, v17

    .line 821
    .line 822
    iget v9, v4, Lo/np;->c:I

    .line 823
    .line 824
    int-to-long v9, v9

    .line 825
    sget v13, Lo/wz5;->a:I

    .line 826
    .line 827
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 828
    .line 829
    move-wide/from16 v19, v7

    .line 830
    .line 831
    move-wide/from16 v23, v9

    .line 832
    .line 833
    invoke-static/range {v19 .. v25}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v9

    .line 837
    iget-object v6, v6, Lo/fh5;->a:Landroidx/media3/common/b;

    .line 838
    .line 839
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    iput-object v8, v7, Lo/co1;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget v8, v4, Lo/np;->e:I

    .line 850
    .line 851
    if-eqz v8, :cond_27

    .line 852
    .line 853
    iput v8, v7, Lo/co1;->n:I

    .line 854
    .line 855
    :cond_27
    const-class v8, Lo/ih5;

    .line 856
    .line 857
    invoke-virtual {v3, v8}, Lo/xl2;->a(Ljava/lang/Class;)Lo/jp;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lo/ih5;

    .line 862
    .line 863
    if-eqz v3, :cond_28

    .line 864
    .line 865
    iget-object v3, v3, Lo/ih5;->a:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v3, v7, Lo/co1;->b:Ljava/lang/String;

    .line 868
    .line 869
    :cond_28
    iget-object v3, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    const/4 v3, 0x1

    .line 876
    if-eq v6, v3, :cond_29

    .line 877
    .line 878
    if-ne v6, v14, :cond_24

    .line 879
    .line 880
    :cond_29
    iget-object v3, v0, Lo/lp;->f:Lo/sd1;

    .line 881
    .line 882
    invoke-interface {v3, v5, v6}, Lo/sd1;->m(II)Lo/at5;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v8, Landroidx/media3/common/b;

    .line 887
    .line 888
    invoke-direct {v8, v7}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3, v8}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 892
    .line 893
    .line 894
    new-instance v13, Lo/a80;

    .line 895
    .line 896
    iget v15, v4, Lo/np;->d:I

    .line 897
    .line 898
    move-object v4, v13

    .line 899
    move-wide v7, v9

    .line 900
    move/from16 p1, v12

    .line 901
    .line 902
    move-wide v11, v9

    .line 903
    move v9, v15

    .line 904
    move-object v10, v3

    .line 905
    invoke-direct/range {v4 .. v10}, Lo/a80;-><init>(IIJILo/at5;)V

    .line 906
    .line 907
    .line 908
    iput-wide v11, v0, Lo/lp;->h:J

    .line 909
    .line 910
    :goto_16
    if-eqz v13, :cond_2a

    .line 911
    .line 912
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_2a
    move/from16 v5, p1

    .line 916
    .line 917
    :cond_2b
    const/4 v11, 0x3

    .line 918
    goto/16 :goto_14

    .line 919
    .line 920
    :cond_2c
    const/4 v3, 0x0

    .line 921
    new-array v2, v3, [Lo/a80;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, [Lo/a80;

    .line 928
    .line 929
    iput-object v1, v0, Lo/lp;->i:[Lo/a80;

    .line 930
    .line 931
    iget-object v1, v0, Lo/lp;->f:Lo/sd1;

    .line 932
    .line 933
    invoke-interface {v1}, Lo/sd1;->c()V

    .line 934
    .line 935
    .line 936
    const/4 v1, 0x3

    .line 937
    iput v1, v0, Lo/lp;->e:I

    .line 938
    .line 939
    return v3

    .line 940
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    throw v1

    .line 948
    :cond_2e
    const/4 v2, 0x0

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "Unexpected header list type "

    .line 952
    .line 953
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    throw v1

    .line 968
    :pswitch_5
    iget-object v2, v7, Lo/fv3;->a:[B

    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-interface {v1, v2, v3, v9}, Lo/rd1;->readFully([BII)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v3}, Lo/fv3;->G(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput v1, v6, Lo/kp;->b:I

    .line 985
    .line 986
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    iput v1, v6, Lo/kp;->c:I

    .line 991
    .line 992
    iput v3, v6, Lo/kp;->d:I

    .line 993
    .line 994
    iget v1, v6, Lo/kp;->b:I

    .line 995
    .line 996
    if-ne v1, v8, :cond_30

    .line 997
    .line 998
    invoke-virtual {v7}, Lo/fv3;->i()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iput v1, v6, Lo/kp;->d:I

    .line 1003
    .line 1004
    const v2, 0x6c726468

    .line 1005
    .line 1006
    .line 1007
    if-ne v1, v2, :cond_2f

    .line 1008
    .line 1009
    iget v1, v6, Lo/kp;->c:I

    .line 1010
    .line 1011
    iput v1, v0, Lo/lp;->l:I

    .line 1012
    .line 1013
    iput v14, v0, Lo/lp;->e:I

    .line 1014
    .line 1015
    return v3

    .line 1016
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v2, "hdrl expected, found: "

    .line 1019
    .line 1020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget v2, v6, Lo/kp;->d:I

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    throw v1

    .line 1038
    :cond_30
    const/4 v2, 0x0

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v3, "LIST expected, found: "

    .line 1042
    .line 1043
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget v3, v6, Lo/kp;->b:I

    .line 1047
    .line 1048
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    throw v1

    .line 1060
    :pswitch_6
    move-object v2, v3

    .line 1061
    invoke-virtual/range {p0 .. p1}, Lo/lp;->sniff(Lo/rd1;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_31

    .line 1066
    .line 1067
    invoke-interface {v1, v9}, Lo/rd1;->n(I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    iput v1, v0, Lo/lp;->e:I

    .line 1072
    .line 1073
    goto/16 :goto_12

    .line 1074
    .line 1075
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    throw v1

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lo/lp;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lo/lp;->k:Lo/a80;

    .line 7
    .line 8
    iget-object p3, p0, Lo/lp;->i:[Lo/a80;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lo/a80;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lo/a80;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lo/a80;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lo/wz5;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lo/a80;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lo/a80;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo/lp;->i:[Lo/a80;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lo/lp;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lo/lp;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lo/lp;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lp;->a:Lo/fv3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/fv3;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/fv3;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lo/fv3;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/fv3;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method
