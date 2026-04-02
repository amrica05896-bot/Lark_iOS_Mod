.class public final Lo/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lo/ev3;

.field public final c:Lo/fv3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lo/at5;

.field public h:Lo/at5;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lo/at5;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/m8;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ev3;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/m8;->b:Lo/ev3;

    .line 15
    .line 16
    new-instance v0, Lo/fv3;

    .line 17
    .line 18
    sget-object v1, Lo/m8;->w:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lo/fv3;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/m8;->c:Lo/fv3;

    .line 30
    .line 31
    iput v3, p0, Lo/m8;->i:I

    .line 32
    .line 33
    iput v3, p0, Lo/m8;->j:I

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Lo/m8;->k:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo/m8;->n:I

    .line 41
    .line 42
    iput v0, p0, Lo/m8;->o:I

    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lo/m8;->r:J

    .line 50
    .line 51
    iput-wide v0, p0, Lo/m8;->t:J

    .line 52
    .line 53
    iput-boolean p3, p0, Lo/m8;->a:Z

    .line 54
    .line 55
    iput-object p1, p0, Lo/m8;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p2, p0, Lo/m8;->e:I

    .line 58
    .line 59
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
    iget-object v2, v0, Lo/m8;->g:Lo/at5;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lo/wz5;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lo/m8;->i:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x7

    .line 22
    const/4 v5, -0x1

    .line 23
    const/16 v6, 0x100

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xd

    .line 30
    .line 31
    iget-object v12, v0, Lo/m8;->c:Lo/fv3;

    .line 32
    .line 33
    iget-object v13, v0, Lo/m8;->b:Lo/ev3;

    .line 34
    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v9, :cond_9

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-eq v2, v3, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lo/m8;->s:I

    .line 52
    .line 53
    iget v4, v0, Lo/m8;->j:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lo/m8;->u:Lo/at5;

    .line 61
    .line 62
    invoke-interface {v3, v2, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lo/m8;->j:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lo/m8;->j:I

    .line 69
    .line 70
    iget v2, v0, Lo/m8;->s:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lo/m8;->t:J

    .line 75
    .line 76
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v7, v2, v4

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v9, 0x0

    .line 87
    :goto_1
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v0, Lo/m8;->u:Lo/at5;

    .line 91
    .line 92
    iget-wide v12, v0, Lo/m8;->t:J

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    iget v15, v0, Lo/m8;->s:I

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-interface/range {v11 .. v17}, Lo/at5;->a(JIIILo/zs5;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lo/m8;->t:J

    .line 105
    .line 106
    iget-wide v4, v0, Lo/m8;->v:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lo/m8;->t:J

    .line 110
    .line 111
    iput v10, v0, Lo/m8;->i:I

    .line 112
    .line 113
    iput v10, v0, Lo/m8;->j:I

    .line 114
    .line 115
    iput v6, v0, Lo/m8;->k:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    iget-boolean v2, v0, Lo/m8;->l:Z

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v2, 0x5

    .line 132
    :goto_2
    iget-object v12, v13, Lo/ev3;->b:[B

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    iget v15, v0, Lo/m8;->j:I

    .line 139
    .line 140
    sub-int v15, v2, v15

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget v15, v0, Lo/m8;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v12, v15, v14}, Lo/fv3;->e([BII)V

    .line 149
    .line 150
    .line 151
    iget v12, v0, Lo/m8;->j:I

    .line 152
    .line 153
    add-int/2addr v12, v14

    .line 154
    iput v12, v0, Lo/m8;->j:I

    .line 155
    .line 156
    if-ne v12, v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v13, v10}, Lo/ev3;->q(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v0, Lo/m8;->q:Z

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lo/ev3;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v9

    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v12, "Detected audio object type: "

    .line 175
    .line 176
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", but assuming AAC LC."

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    :cond_5
    invoke-virtual {v13, v6}, Lo/ev3;->t(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v8}, Lo/ev3;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v6, v0, Lo/m8;->o:I

    .line 203
    .line 204
    new-array v3, v3, [B

    .line 205
    .line 206
    shl-int/2addr v2, v8

    .line 207
    and-int/lit16 v2, v2, 0xf8

    .line 208
    .line 209
    shr-int/lit8 v12, v6, 0x1

    .line 210
    .line 211
    and-int/2addr v12, v4

    .line 212
    or-int/2addr v2, v12

    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v3, v10

    .line 215
    .line 216
    shl-int/lit8 v2, v6, 0x7

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0x80

    .line 219
    .line 220
    shl-int/lit8 v4, v5, 0x3

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x78

    .line 223
    .line 224
    or-int/2addr v2, v4

    .line 225
    int-to-byte v2, v2

    .line 226
    aput-byte v2, v3, v9

    .line 227
    .line 228
    new-instance v2, Lo/ev3;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v2, v3, v10, v4}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v10}, Lo/ja0;->a0(Lo/ev3;Z)Lo/i;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Lo/co1;

    .line 239
    .line 240
    invoke-direct {v4}, Lo/co1;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lo/m8;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v5, v4, Lo/co1;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v5, "audio/mp4a-latm"

    .line 248
    .line 249
    invoke-static {v5}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v4, Lo/co1;->m:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v2, Lo/i;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v5, v4, Lo/co1;->i:Ljava/lang/String;

    .line 258
    .line 259
    iget v5, v2, Lo/i;->c:I

    .line 260
    .line 261
    iput v5, v4, Lo/co1;->A:I

    .line 262
    .line 263
    iget v2, v2, Lo/i;->b:I

    .line 264
    .line 265
    iput v2, v4, Lo/co1;->B:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v4, Lo/co1;->p:Ljava/util/List;

    .line 272
    .line 273
    iget-object v2, v0, Lo/m8;->d:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v2, v4, Lo/co1;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget v2, v0, Lo/m8;->e:I

    .line 278
    .line 279
    iput v2, v4, Lo/co1;->f:I

    .line 280
    .line 281
    new-instance v2, Landroidx/media3/common/b;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 284
    .line 285
    .line 286
    iget v3, v2, Landroidx/media3/common/b;->C:I

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    const-wide/32 v5, 0x3d090000

    .line 290
    .line 291
    .line 292
    div-long/2addr v5, v3

    .line 293
    iput-wide v5, v0, Lo/m8;->r:J

    .line 294
    .line 295
    iget-object v3, v0, Lo/m8;->g:Lo/at5;

    .line 296
    .line 297
    invoke-interface {v3, v2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v9, v0, Lo/m8;->q:Z

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {v13, v5}, Lo/ev3;->t(I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v13, v7}, Lo/ev3;->t(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v11}, Lo/ev3;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    add-int/lit8 v3, v2, -0x7

    .line 314
    .line 315
    iget-boolean v4, v0, Lo/m8;->l:Z

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    add-int/lit8 v3, v2, -0x9

    .line 320
    .line 321
    :cond_7
    iget-object v2, v0, Lo/m8;->g:Lo/at5;

    .line 322
    .line 323
    iget-wide v4, v0, Lo/m8;->r:J

    .line 324
    .line 325
    iput v7, v0, Lo/m8;->i:I

    .line 326
    .line 327
    iput v10, v0, Lo/m8;->j:I

    .line 328
    .line 329
    iput-object v2, v0, Lo/m8;->u:Lo/at5;

    .line 330
    .line 331
    iput-wide v4, v0, Lo/m8;->v:J

    .line 332
    .line 333
    iput v3, v0, Lo/m8;->s:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget-object v2, v12, Lo/fv3;->a:[B

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget v4, v0, Lo/m8;->j:I

    .line 344
    .line 345
    rsub-int/lit8 v4, v4, 0xa

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget v4, v0, Lo/m8;->j:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v4, v3}, Lo/fv3;->e([BII)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, Lo/m8;->j:I

    .line 357
    .line 358
    add-int/2addr v2, v3

    .line 359
    iput v2, v0, Lo/m8;->j:I

    .line 360
    .line 361
    if-ne v2, v5, :cond_0

    .line 362
    .line 363
    iget-object v2, v0, Lo/m8;->h:Lo/at5;

    .line 364
    .line 365
    invoke-interface {v2, v5, v12}, Lo/at5;->d(ILo/fv3;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x6

    .line 369
    invoke-virtual {v12, v2}, Lo/fv3;->G(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lo/m8;->h:Lo/at5;

    .line 373
    .line 374
    invoke-virtual {v12}, Lo/fv3;->t()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/2addr v3, v5

    .line 379
    iput v7, v0, Lo/m8;->i:I

    .line 380
    .line 381
    iput v5, v0, Lo/m8;->j:I

    .line 382
    .line 383
    iput-object v2, v0, Lo/m8;->u:Lo/at5;

    .line 384
    .line 385
    const-wide/16 v4, 0x0

    .line 386
    .line 387
    iput-wide v4, v0, Lo/m8;->v:J

    .line 388
    .line 389
    iput v3, v0, Lo/m8;->s:I

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_a
    iget-object v2, v13, Lo/ev3;->b:[B

    .line 402
    .line 403
    iget-object v4, v1, Lo/fv3;->a:[B

    .line 404
    .line 405
    iget v11, v1, Lo/fv3;->b:I

    .line 406
    .line 407
    aget-byte v4, v4, v11

    .line 408
    .line 409
    aput-byte v4, v2, v10

    .line 410
    .line 411
    invoke-virtual {v13, v3}, Lo/ev3;->q(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget v3, v0, Lo/m8;->o:I

    .line 419
    .line 420
    if-eq v3, v5, :cond_b

    .line 421
    .line 422
    if-eq v2, v3, :cond_b

    .line 423
    .line 424
    iput-boolean v10, v0, Lo/m8;->m:Z

    .line 425
    .line 426
    iput v10, v0, Lo/m8;->i:I

    .line 427
    .line 428
    iput v10, v0, Lo/m8;->j:I

    .line 429
    .line 430
    iput v6, v0, Lo/m8;->k:I

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    iget-boolean v3, v0, Lo/m8;->m:Z

    .line 435
    .line 436
    if-nez v3, :cond_c

    .line 437
    .line 438
    iput-boolean v9, v0, Lo/m8;->m:Z

    .line 439
    .line 440
    iget v3, v0, Lo/m8;->p:I

    .line 441
    .line 442
    iput v3, v0, Lo/m8;->n:I

    .line 443
    .line 444
    iput v2, v0, Lo/m8;->o:I

    .line 445
    .line 446
    :cond_c
    iput v8, v0, Lo/m8;->i:I

    .line 447
    .line 448
    iput v10, v0, Lo/m8;->j:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_d
    iget-object v2, v1, Lo/fv3;->a:[B

    .line 453
    .line 454
    iget v14, v1, Lo/fv3;->b:I

    .line 455
    .line 456
    iget v15, v1, Lo/fv3;->c:I

    .line 457
    .line 458
    :goto_4
    if-ge v14, v15, :cond_26

    .line 459
    .line 460
    add-int/lit8 v6, v14, 0x1

    .line 461
    .line 462
    aget-byte v8, v2, v14

    .line 463
    .line 464
    and-int/lit16 v4, v8, 0xff

    .line 465
    .line 466
    iget v11, v0, Lo/m8;->k:I

    .line 467
    .line 468
    const/16 v3, 0x200

    .line 469
    .line 470
    if-ne v11, v3, :cond_20

    .line 471
    .line 472
    int-to-byte v11, v4

    .line 473
    and-int/lit16 v11, v11, 0xff

    .line 474
    .line 475
    const v18, 0xff00

    .line 476
    .line 477
    .line 478
    or-int v11, v18, v11

    .line 479
    .line 480
    const v19, 0xfff6

    .line 481
    .line 482
    .line 483
    and-int v11, v11, v19

    .line 484
    .line 485
    const v3, 0xfff0

    .line 486
    .line 487
    .line 488
    if-ne v11, v3, :cond_20

    .line 489
    .line 490
    iget-boolean v11, v0, Lo/m8;->m:Z

    .line 491
    .line 492
    if-nez v11, :cond_1d

    .line 493
    .line 494
    add-int/lit8 v11, v14, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v14}, Lo/fv3;->G(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v13, Lo/ev3;->b:[B

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ge v5, v9, :cond_e

    .line 506
    .line 507
    :goto_5
    const/4 v10, -0x1

    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v1, v3, v10, v9}, Lo/fv3;->e([BII)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v7}, Lo/ev3;->q(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13, v9}, Lo/ev3;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget v5, v0, Lo/m8;->n:I

    .line 521
    .line 522
    const/4 v7, -0x1

    .line 523
    if-eq v5, v7, :cond_f

    .line 524
    .line 525
    if-eq v3, v5, :cond_f

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_f
    iget v5, v0, Lo/m8;->o:I

    .line 529
    .line 530
    if-eq v5, v7, :cond_12

    .line 531
    .line 532
    iget-object v5, v13, Lo/ev3;->b:[B

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-ge v7, v9, :cond_10

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_10
    invoke-virtual {v1, v5, v10, v9}, Lo/fv3;->e([BII)V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    invoke-virtual {v13, v5}, Lo/ev3;->q(I)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x4

    .line 550
    invoke-virtual {v13, v5}, Lo/ev3;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iget v9, v0, Lo/m8;->o:I

    .line 555
    .line 556
    if-eq v7, v9, :cond_11

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_11
    invoke-virtual {v1, v6}, Lo/fv3;->G(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_12
    const/4 v5, 0x4

    .line 564
    :goto_6
    iget-object v7, v13, Lo/ev3;->b:[B

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-ge v9, v5, :cond_13

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_13
    invoke-virtual {v1, v7, v10, v5}, Lo/fv3;->e([BII)V

    .line 574
    .line 575
    .line 576
    const/16 v7, 0xe

    .line 577
    .line 578
    invoke-virtual {v13, v7}, Lo/ev3;->q(I)V

    .line 579
    .line 580
    .line 581
    const/16 v7, 0xd

    .line 582
    .line 583
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const/4 v5, 0x7

    .line 588
    if-ge v9, v5, :cond_14

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_14
    iget-object v5, v1, Lo/fv3;->a:[B

    .line 592
    .line 593
    iget v7, v1, Lo/fv3;->c:I

    .line 594
    .line 595
    add-int/2addr v11, v9

    .line 596
    if-lt v11, v7, :cond_15

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    aget-byte v9, v5, v11

    .line 600
    .line 601
    const/4 v10, -0x1

    .line 602
    if-ne v9, v10, :cond_17

    .line 603
    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    if-ne v11, v7, :cond_16

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    aget-byte v5, v5, v11

    .line 610
    .line 611
    and-int/lit16 v7, v5, 0xff

    .line 612
    .line 613
    or-int v7, v18, v7

    .line 614
    .line 615
    and-int v7, v7, v19

    .line 616
    .line 617
    const v9, 0xfff0

    .line 618
    .line 619
    .line 620
    if-ne v7, v9, :cond_1c

    .line 621
    .line 622
    and-int/lit8 v5, v5, 0x8

    .line 623
    .line 624
    const/4 v7, 0x3

    .line 625
    shr-int/2addr v5, v7

    .line 626
    if-ne v5, v3, :cond_1c

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_17
    const/16 v3, 0x49

    .line 630
    .line 631
    if-eq v9, v3, :cond_18

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_18
    add-int/lit8 v3, v11, 0x1

    .line 635
    .line 636
    if-ne v3, v7, :cond_19

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_19
    aget-byte v3, v5, v3

    .line 640
    .line 641
    const/16 v9, 0x44

    .line 642
    .line 643
    if-eq v3, v9, :cond_1a

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 647
    .line 648
    if-ne v11, v7, :cond_1b

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1b
    aget-byte v3, v5, v11

    .line 652
    .line 653
    const/16 v5, 0x33

    .line 654
    .line 655
    if-ne v3, v5, :cond_1c

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_1c
    :goto_7
    const/4 v3, 0x1

    .line 659
    goto :goto_b

    .line 660
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 661
    .line 662
    const/4 v3, 0x3

    .line 663
    shr-int/2addr v2, v3

    .line 664
    iput v2, v0, Lo/m8;->p:I

    .line 665
    .line 666
    and-int/lit8 v2, v8, 0x1

    .line 667
    .line 668
    if-nez v2, :cond_1e

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_1e
    const/4 v2, 0x0

    .line 673
    :goto_9
    iput-boolean v2, v0, Lo/m8;->l:Z

    .line 674
    .line 675
    iget-boolean v2, v0, Lo/m8;->m:Z

    .line 676
    .line 677
    if-nez v2, :cond_1f

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    iput v3, v0, Lo/m8;->i:I

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    iput v2, v0, Lo/m8;->j:I

    .line 684
    .line 685
    goto :goto_a

    .line 686
    :cond_1f
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x3

    .line 688
    iput v3, v0, Lo/m8;->i:I

    .line 689
    .line 690
    iput v2, v0, Lo/m8;->j:I

    .line 691
    .line 692
    :goto_a
    invoke-virtual {v1, v6}, Lo/fv3;->G(I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_20
    const/4 v3, 0x1

    .line 698
    const/4 v10, -0x1

    .line 699
    :goto_b
    iget v5, v0, Lo/m8;->k:I

    .line 700
    .line 701
    or-int/2addr v4, v5

    .line 702
    const/16 v7, 0x149

    .line 703
    .line 704
    if-eq v4, v7, :cond_25

    .line 705
    .line 706
    const/16 v7, 0x1ff

    .line 707
    .line 708
    if-eq v4, v7, :cond_24

    .line 709
    .line 710
    const/16 v7, 0x344

    .line 711
    .line 712
    if-eq v4, v7, :cond_23

    .line 713
    .line 714
    const/16 v7, 0x433

    .line 715
    .line 716
    if-eq v4, v7, :cond_22

    .line 717
    .line 718
    const/16 v4, 0x100

    .line 719
    .line 720
    if-eq v5, v4, :cond_21

    .line 721
    .line 722
    iput v4, v0, Lo/m8;->k:I

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    const/4 v7, 0x3

    .line 726
    const/4 v8, 0x0

    .line 727
    goto :goto_d

    .line 728
    :cond_21
    const/4 v5, 0x2

    .line 729
    const/4 v7, 0x3

    .line 730
    const/4 v8, 0x0

    .line 731
    goto :goto_c

    .line 732
    :cond_22
    const/4 v5, 0x2

    .line 733
    iput v5, v0, Lo/m8;->i:I

    .line 734
    .line 735
    const/4 v7, 0x3

    .line 736
    iput v7, v0, Lo/m8;->j:I

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    iput v8, v0, Lo/m8;->s:I

    .line 740
    .line 741
    invoke-virtual {v12, v8}, Lo/fv3;->G(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v6}, Lo/fv3;->G(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_23
    const/16 v4, 0x100

    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    const/4 v7, 0x3

    .line 753
    const/4 v8, 0x0

    .line 754
    const/16 v9, 0x400

    .line 755
    .line 756
    iput v9, v0, Lo/m8;->k:I

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_24
    const/16 v4, 0x100

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    const/4 v7, 0x3

    .line 763
    const/4 v8, 0x0

    .line 764
    const/16 v9, 0x200

    .line 765
    .line 766
    iput v9, v0, Lo/m8;->k:I

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_25
    const/16 v4, 0x100

    .line 770
    .line 771
    const/4 v5, 0x2

    .line 772
    const/4 v7, 0x3

    .line 773
    const/4 v8, 0x0

    .line 774
    const/16 v9, 0x300

    .line 775
    .line 776
    iput v9, v0, Lo/m8;->k:I

    .line 777
    .line 778
    :goto_c
    move v14, v6

    .line 779
    :goto_d
    const/4 v3, 0x2

    .line 780
    const/4 v4, 0x7

    .line 781
    const/4 v5, -0x1

    .line 782
    const/16 v6, 0x100

    .line 783
    .line 784
    const/4 v7, 0x4

    .line 785
    const/4 v8, 0x3

    .line 786
    const/4 v9, 0x1

    .line 787
    const/4 v10, 0x0

    .line 788
    const/16 v11, 0xd

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :cond_26
    invoke-virtual {v1, v14}, Lo/fv3;->G(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/m8;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m8;->m:Z

    iput v0, p0, Lo/m8;->i:I

    iput v0, p0, Lo/m8;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lo/m8;->k:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/m8;->t:J

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
    iput-object v0, p0, Lo/m8;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lo/pv5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/m8;->g:Lo/at5;

    .line 22
    .line 23
    iput-object v0, p0, Lo/m8;->u:Lo/at5;

    .line 24
    .line 25
    iget-boolean v0, p0, Lo/m8;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lo/pv5;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/m8;->h:Lo/at5;

    .line 43
    .line 44
    new-instance v0, Lo/co1;

    .line 45
    .line 46
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lo/co1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lo/co1;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/b;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lo/kz0;

    .line 74
    .line 75
    invoke-direct {p1}, Lo/kz0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo/m8;->h:Lo/at5;

    .line 79
    .line 80
    :goto_0
    return-void
.end method
