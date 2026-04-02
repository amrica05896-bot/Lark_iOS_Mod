.class public final Lo/yy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# instance fields
.field public final a:Lo/j10;

.field public final b:Z

.field public final c:Z

.field public final d:Lo/bc1;

.field public final e:Lo/bc1;

.field public final f:Lo/bc1;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lo/at5;

.field public k:Lo/xy1;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lo/fv3;


# direct methods
.method public constructor <init>(Lo/j10;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yy1;->a:Lo/j10;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/yy1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/yy1;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lo/yy1;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lo/bc1;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lo/bc1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/yy1;->d:Lo/bc1;

    .line 22
    .line 23
    new-instance p1, Lo/bc1;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lo/bc1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/yy1;->e:Lo/bc1;

    .line 31
    .line 32
    new-instance p1, Lo/bc1;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lo/bc1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/yy1;->f:Lo/bc1;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lo/yy1;->m:J

    .line 46
    .line 47
    new-instance p1, Lo/fv3;

    .line 48
    .line 49
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/yy1;->o:Lo/fv3;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lo/yy1;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lo/yy1;->k:Lo/xy1;

    .line 14
    .line 15
    iget-boolean v4, v4, Lo/xy1;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lo/yy1;->d:Lo/bc1;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lo/bc1;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lo/yy1;->e:Lo/bc1;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lo/bc1;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Lo/yy1;->f:Lo/bc1;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lo/bc1;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lo/yy1;->k:Lo/xy1;

    .line 35
    .line 36
    iget-boolean v5, v4, Lo/xy1;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Lo/xy1;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Lo/xy1;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, Lo/xy1;->g:[B

    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lo/xy1;->g:[B

    .line 61
    .line 62
    iget v6, v4, Lo/xy1;->h:I

    .line 63
    .line 64
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v4, Lo/xy1;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v4, Lo/xy1;->h:I

    .line 71
    .line 72
    iget-object v2, v4, Lo/xy1;->g:[B

    .line 73
    .line 74
    iget-object v3, v4, Lo/xy1;->f:Lo/ev3;

    .line 75
    .line 76
    iput-object v2, v3, Lo/ev3;->b:[B

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, Lo/ev3;->d:I

    .line 80
    .line 81
    iput v1, v3, Lo/ev3;->c:I

    .line 82
    .line 83
    iput v2, v3, Lo/ev3;->e:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lo/ev3;->a()V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lo/ev3;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, Lo/ev3;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lo/ev3;->i(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, Lo/ev3;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, Lo/xy1;->c:Z

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    iput-boolean v2, v4, Lo/xy1;->k:Z

    .line 138
    .line 139
    iget-object v1, v4, Lo/xy1;->n:Lo/wy1;

    .line 140
    .line 141
    iput v6, v1, Lo/wy1;->e:I

    .line 142
    .line 143
    iput-boolean v9, v1, Lo/wy1;->b:Z

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, Lo/xy1;->e:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 166
    .line 167
    iput-boolean v2, v4, Lo/xy1;->k:Z

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lo/ei3;

    .line 176
    .line 177
    iget-object v11, v4, Lo/xy1;->d:Landroid/util/SparseArray;

    .line 178
    .line 179
    iget v12, v10, Lo/ei3;->a:I

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lo/fi3;

    .line 186
    .line 187
    iget-boolean v12, v11, Lo/fi3;->j:Z

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lo/ev3;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v3, v8}, Lo/ev3;->t(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v8, v11, Lo/fi3;->l:I

    .line 203
    .line 204
    invoke-virtual {v3, v8}, Lo/ev3;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v3, v8}, Lo/ev3;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, Lo/fi3;->k:Z

    .line 217
    .line 218
    if-nez v12, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Lo/ev3;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v3}, Lo/ev3;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lo/ev3;->d(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3}, Lo/ev3;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    const/4 v12, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Lo/xy1;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/4 v5, 0x0

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    const/4 v15, 0x0

    .line 276
    :goto_3
    iget-boolean v10, v10, Lo/ei3;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lo/fi3;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lo/fi3;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lo/ev3;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Lo/ev3;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Lo/ev3;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lo/fi3;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Lo/ev3;->n()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Lo/ev3;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Lo/ev3;->n()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Lo/xy1;->n:Lo/wy1;

    .line 362
    .line 363
    iput-object v11, v0, Lo/wy1;->c:Lo/fi3;

    .line 364
    .line 365
    iput v1, v0, Lo/wy1;->d:I

    .line 366
    .line 367
    iput v6, v0, Lo/wy1;->e:I

    .line 368
    .line 369
    iput v8, v0, Lo/wy1;->f:I

    .line 370
    .line 371
    iput v7, v0, Lo/wy1;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Lo/wy1;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Lo/wy1;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Lo/wy1;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Lo/wy1;->k:Z

    .line 380
    .line 381
    iput v15, v0, Lo/wy1;->l:I

    .line 382
    .line 383
    iput v2, v0, Lo/wy1;->m:I

    .line 384
    .line 385
    iput v10, v0, Lo/wy1;->n:I

    .line 386
    .line 387
    iput v3, v0, Lo/wy1;->o:I

    .line 388
    .line 389
    iput v9, v0, Lo/wy1;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Lo/wy1;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Lo/wy1;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Lo/xy1;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final b(Lo/fv3;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/yy1;->j:Lo/at5;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo/wz5;->a:I

    .line 11
    .line 12
    iget v2, v1, Lo/fv3;->b:I

    .line 13
    .line 14
    iget v3, v1, Lo/fv3;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lo/fv3;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lo/yy1;->g:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lo/yy1;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Lo/yy1;->j:Lo/at5;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lo/yy1;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lo/gi3;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Lo/yy1;->a([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Lo/yy1;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Lo/yy1;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Lo/yy1;->m:J

    .line 74
    .line 75
    iget-boolean v12, v0, Lo/yy1;->l:Z

    .line 76
    .line 77
    iget-object v13, v0, Lo/yy1;->e:Lo/bc1;

    .line 78
    .line 79
    iget-object v14, v0, Lo/yy1;->d:Lo/bc1;

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    iget-object v12, v0, Lo/yy1;->k:Lo/xy1;

    .line 84
    .line 85
    iget-boolean v12, v12, Lo/xy1;->c:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v23, v1

    .line 91
    .line 92
    move/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    move/from16 v21, v5

    .line 97
    .line 98
    move/from16 v22, v6

    .line 99
    .line 100
    move-wide/from16 v31, v8

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Lo/bc1;->b(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v7}, Lo/bc1;->b(I)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v0, Lo/yy1;->l:Z

    .line 111
    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    iget-boolean v12, v14, Lo/bc1;->c:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    iget-boolean v12, v13, Lo/bc1;->c:Z

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    new-instance v12, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v15, v14, Lo/bc1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, [B

    .line 130
    .line 131
    iget v2, v14, Lo/bc1;->d:I

    .line 132
    .line 133
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v13, Lo/bc1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    iget v15, v13, Lo/bc1;->d:I

    .line 145
    .line 146
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v14, Lo/bc1;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    iget v15, v14, Lo/bc1;->d:I

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v2, v3, v15}, Lo/gi3;->d([BII)Lo/fi3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v13, Lo/bc1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, [B

    .line 169
    .line 170
    iget v15, v13, Lo/bc1;->d:I

    .line 171
    .line 172
    move-object/from16 v20, v4

    .line 173
    .line 174
    new-instance v4, Lo/ev3;

    .line 175
    .line 176
    move/from16 v21, v5

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v4, v3, v5, v15}, Lo/ev3;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lo/ev3;->m()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v4}, Lo/ev3;->m()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4}, Lo/ev3;->s()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lo/ev3;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v15, Lo/ei3;

    .line 198
    .line 199
    invoke-direct {v15, v3, v5, v4}, Lo/ei3;-><init>(IIZ)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x3

    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    iget v5, v2, Lo/fi3;->a:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    aput-object v5, v4, v17

    .line 214
    .line 215
    iget v5, v2, Lo/fi3;->b:I

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    aput-object v5, v4, v16

    .line 224
    .line 225
    iget v5, v2, Lo/fi3;->c:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v18, 0x2

    .line 232
    .line 233
    aput-object v5, v4, v18

    .line 234
    .line 235
    const-string v5, "avc1.%02X%02X%02X"

    .line 236
    .line 237
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, v0, Lo/yy1;->j:Lo/at5;

    .line 242
    .line 243
    move/from16 v22, v6

    .line 244
    .line 245
    new-instance v6, Lo/co1;

    .line 246
    .line 247
    invoke-direct {v6}, Lo/co1;-><init>()V

    .line 248
    .line 249
    .line 250
    move/from16 v23, v1

    .line 251
    .line 252
    iget-object v1, v0, Lo/yy1;->i:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v6, Lo/co1;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "video/avc"

    .line 257
    .line 258
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v6, Lo/co1;->m:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v4, v6, Lo/co1;->i:Ljava/lang/String;

    .line 265
    .line 266
    iget v1, v2, Lo/fi3;->e:I

    .line 267
    .line 268
    iput v1, v6, Lo/co1;->s:I

    .line 269
    .line 270
    iget v1, v2, Lo/fi3;->f:I

    .line 271
    .line 272
    iput v1, v6, Lo/co1;->t:I

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    iget v1, v2, Lo/fi3;->p:I

    .line 277
    .line 278
    iget v4, v2, Lo/fi3;->q:I

    .line 279
    .line 280
    move-wide/from16 v31, v8

    .line 281
    .line 282
    iget v8, v2, Lo/fi3;->r:I

    .line 283
    .line 284
    iget v9, v2, Lo/fi3;->h:I

    .line 285
    .line 286
    add-int/lit8 v29, v9, 0x8

    .line 287
    .line 288
    iget v9, v2, Lo/fi3;->i:I

    .line 289
    .line 290
    add-int/lit8 v30, v9, 0x8

    .line 291
    .line 292
    new-instance v9, Lo/ra0;

    .line 293
    .line 294
    move-object/from16 v24, v9

    .line 295
    .line 296
    move/from16 v25, v1

    .line 297
    .line 298
    move/from16 v26, v4

    .line 299
    .line 300
    move/from16 v27, v8

    .line 301
    .line 302
    invoke-direct/range {v24 .. v30}, Lo/ra0;-><init>(III[BII)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v6, Lo/co1;->z:Lo/ra0;

    .line 306
    .line 307
    iget v1, v2, Lo/fi3;->g:F

    .line 308
    .line 309
    iput v1, v6, Lo/co1;->w:F

    .line 310
    .line 311
    iput-object v12, v6, Lo/co1;->p:Ljava/util/List;

    .line 312
    .line 313
    iget v1, v2, Lo/fi3;->s:I

    .line 314
    .line 315
    iput v1, v6, Lo/co1;->o:I

    .line 316
    .line 317
    new-instance v1, Landroidx/media3/common/b;

    .line 318
    .line 319
    invoke-direct {v1, v6}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    iput-boolean v1, v0, Lo/yy1;->l:Z

    .line 327
    .line 328
    iget-object v1, v0, Lo/yy1;->k:Lo/xy1;

    .line 329
    .line 330
    iget-object v1, v1, Lo/xy1;->d:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget v4, v2, Lo/fi3;->d:I

    .line 333
    .line 334
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lo/yy1;->k:Lo/xy1;

    .line 338
    .line 339
    iget-object v1, v1, Lo/xy1;->e:Landroid/util/SparseArray;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lo/bc1;->d()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Lo/bc1;->d()V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    move/from16 v23, v1

    .line 352
    .line 353
    move/from16 v19, v3

    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    move/from16 v21, v5

    .line 358
    .line 359
    move/from16 v22, v6

    .line 360
    .line 361
    move-wide/from16 v31, v8

    .line 362
    .line 363
    iget-boolean v1, v14, Lo/bc1;->c:Z

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    iget-object v1, v14, Lo/bc1;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, [B

    .line 370
    .line 371
    iget v2, v14, Lo/bc1;->d:I

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-static {v1, v3, v2}, Lo/gi3;->d([BII)Lo/fi3;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, v0, Lo/yy1;->k:Lo/xy1;

    .line 379
    .line 380
    iget-object v2, v2, Lo/xy1;->d:Landroid/util/SparseArray;

    .line 381
    .line 382
    iget v3, v1, Lo/fi3;->d:I

    .line 383
    .line 384
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Lo/bc1;->d()V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    iget-boolean v1, v13, Lo/bc1;->c:Z

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v13, Lo/bc1;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, [B

    .line 398
    .line 399
    iget v2, v13, Lo/bc1;->d:I

    .line 400
    .line 401
    new-instance v3, Lo/ev3;

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    invoke-direct {v3, v1, v4, v2}, Lo/ev3;-><init>([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v3}, Lo/ev3;->m()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v3}, Lo/ev3;->s()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lo/ev3;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    new-instance v4, Lo/ei3;

    .line 423
    .line 424
    invoke-direct {v4, v1, v2, v3}, Lo/ei3;-><init>(IIZ)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lo/yy1;->k:Lo/xy1;

    .line 428
    .line 429
    iget-object v2, v2, Lo/xy1;->e:Landroid/util/SparseArray;

    .line 430
    .line 431
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Lo/bc1;->d()V

    .line 435
    .line 436
    .line 437
    :cond_7
    :goto_3
    iget-object v1, v0, Lo/yy1;->f:Lo/bc1;

    .line 438
    .line 439
    invoke-virtual {v1, v7}, Lo/bc1;->b(I)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_8

    .line 444
    .line 445
    iget-object v2, v1, Lo/bc1;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, [B

    .line 448
    .line 449
    iget v3, v1, Lo/bc1;->d:I

    .line 450
    .line 451
    invoke-static {v2, v3}, Lo/gi3;->f([BI)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget-object v3, v1, Lo/bc1;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, [B

    .line 458
    .line 459
    iget-object v4, v0, Lo/yy1;->o:Lo/fv3;

    .line 460
    .line 461
    invoke-virtual {v4, v3, v2}, Lo/fv3;->E([BI)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    invoke-virtual {v4, v2}, Lo/fv3;->G(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lo/yy1;->a:Lo/j10;

    .line 469
    .line 470
    iget-object v2, v2, Lo/j10;->E:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, [Lo/at5;

    .line 473
    .line 474
    invoke-static {v10, v11, v4, v2}, Lo/uv1;->S(JLo/fv3;[Lo/at5;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    iget-object v2, v0, Lo/yy1;->k:Lo/xy1;

    .line 478
    .line 479
    iget-boolean v3, v0, Lo/yy1;->l:Z

    .line 480
    .line 481
    iget v4, v2, Lo/xy1;->i:I

    .line 482
    .line 483
    const/16 v5, 0x9

    .line 484
    .line 485
    if-eq v4, v5, :cond_10

    .line 486
    .line 487
    iget-boolean v4, v2, Lo/xy1;->c:Z

    .line 488
    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    iget-object v4, v2, Lo/xy1;->n:Lo/wy1;

    .line 492
    .line 493
    iget-object v5, v2, Lo/xy1;->m:Lo/wy1;

    .line 494
    .line 495
    iget-boolean v6, v4, Lo/wy1;->a:Z

    .line 496
    .line 497
    if-nez v6, :cond_9

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_9
    iget-boolean v6, v5, Lo/wy1;->a:Z

    .line 502
    .line 503
    if-nez v6, :cond_a

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_a
    iget-object v6, v4, Lo/wy1;->c:Lo/fi3;

    .line 508
    .line 509
    invoke-static {v6}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v7, v5, Lo/wy1;->c:Lo/fi3;

    .line 513
    .line 514
    invoke-static {v7}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v8, v4, Lo/wy1;->f:I

    .line 518
    .line 519
    iget v9, v5, Lo/wy1;->f:I

    .line 520
    .line 521
    if-ne v8, v9, :cond_10

    .line 522
    .line 523
    iget v8, v4, Lo/wy1;->g:I

    .line 524
    .line 525
    iget v9, v5, Lo/wy1;->g:I

    .line 526
    .line 527
    if-ne v8, v9, :cond_10

    .line 528
    .line 529
    iget-boolean v8, v4, Lo/wy1;->h:Z

    .line 530
    .line 531
    iget-boolean v9, v5, Lo/wy1;->h:Z

    .line 532
    .line 533
    if-ne v8, v9, :cond_10

    .line 534
    .line 535
    iget-boolean v8, v4, Lo/wy1;->i:Z

    .line 536
    .line 537
    if-eqz v8, :cond_b

    .line 538
    .line 539
    iget-boolean v8, v5, Lo/wy1;->i:Z

    .line 540
    .line 541
    if-eqz v8, :cond_b

    .line 542
    .line 543
    iget-boolean v8, v4, Lo/wy1;->j:Z

    .line 544
    .line 545
    iget-boolean v9, v5, Lo/wy1;->j:Z

    .line 546
    .line 547
    if-ne v8, v9, :cond_10

    .line 548
    .line 549
    :cond_b
    iget v8, v4, Lo/wy1;->d:I

    .line 550
    .line 551
    iget v9, v5, Lo/wy1;->d:I

    .line 552
    .line 553
    if-eq v8, v9, :cond_c

    .line 554
    .line 555
    if-eqz v8, :cond_10

    .line 556
    .line 557
    if-eqz v9, :cond_10

    .line 558
    .line 559
    :cond_c
    iget v7, v7, Lo/fi3;->m:I

    .line 560
    .line 561
    iget v6, v6, Lo/fi3;->m:I

    .line 562
    .line 563
    if-nez v6, :cond_d

    .line 564
    .line 565
    if-nez v7, :cond_d

    .line 566
    .line 567
    iget v8, v4, Lo/wy1;->m:I

    .line 568
    .line 569
    iget v9, v5, Lo/wy1;->m:I

    .line 570
    .line 571
    if-ne v8, v9, :cond_10

    .line 572
    .line 573
    iget v8, v4, Lo/wy1;->n:I

    .line 574
    .line 575
    iget v9, v5, Lo/wy1;->n:I

    .line 576
    .line 577
    if-ne v8, v9, :cond_10

    .line 578
    .line 579
    :cond_d
    const/4 v8, 0x1

    .line 580
    if-ne v6, v8, :cond_e

    .line 581
    .line 582
    if-ne v7, v8, :cond_e

    .line 583
    .line 584
    iget v6, v4, Lo/wy1;->o:I

    .line 585
    .line 586
    iget v7, v5, Lo/wy1;->o:I

    .line 587
    .line 588
    if-ne v6, v7, :cond_10

    .line 589
    .line 590
    iget v6, v4, Lo/wy1;->p:I

    .line 591
    .line 592
    iget v7, v5, Lo/wy1;->p:I

    .line 593
    .line 594
    if-ne v6, v7, :cond_10

    .line 595
    .line 596
    :cond_e
    iget-boolean v6, v4, Lo/wy1;->k:Z

    .line 597
    .line 598
    iget-boolean v7, v5, Lo/wy1;->k:Z

    .line 599
    .line 600
    if-ne v6, v7, :cond_10

    .line 601
    .line 602
    if-eqz v6, :cond_f

    .line 603
    .line 604
    iget v4, v4, Lo/wy1;->l:I

    .line 605
    .line 606
    iget v5, v5, Lo/wy1;->l:I

    .line 607
    .line 608
    if-eq v4, v5, :cond_f

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 612
    goto :goto_7

    .line 613
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 614
    .line 615
    iget-boolean v3, v2, Lo/xy1;->o:Z

    .line 616
    .line 617
    if-eqz v3, :cond_12

    .line 618
    .line 619
    iget-wide v3, v2, Lo/xy1;->j:J

    .line 620
    .line 621
    sub-long v8, v31, v3

    .line 622
    .line 623
    long-to-int v5, v8

    .line 624
    add-int v11, v23, v5

    .line 625
    .line 626
    iget-wide v7, v2, Lo/xy1;->q:J

    .line 627
    .line 628
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    cmp-long v9, v7, v5

    .line 634
    .line 635
    if-nez v9, :cond_11

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_11
    iget-boolean v9, v2, Lo/xy1;->r:Z

    .line 639
    .line 640
    iget-wide v5, v2, Lo/xy1;->p:J

    .line 641
    .line 642
    sub-long/2addr v3, v5

    .line 643
    long-to-int v10, v3

    .line 644
    iget-object v6, v2, Lo/xy1;->a:Lo/at5;

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    invoke-interface/range {v6 .. v12}, Lo/at5;->a(JIIILo/zs5;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    :goto_6
    iget-wide v3, v2, Lo/xy1;->j:J

    .line 651
    .line 652
    iput-wide v3, v2, Lo/xy1;->p:J

    .line 653
    .line 654
    iget-wide v3, v2, Lo/xy1;->l:J

    .line 655
    .line 656
    iput-wide v3, v2, Lo/xy1;->q:J

    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    iput-boolean v3, v2, Lo/xy1;->r:Z

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    iput-boolean v4, v2, Lo/xy1;->o:Z

    .line 663
    .line 664
    :goto_7
    invoke-virtual {v2}, Lo/xy1;->a()V

    .line 665
    .line 666
    .line 667
    iget-boolean v2, v2, Lo/xy1;->r:Z

    .line 668
    .line 669
    if-eqz v2, :cond_13

    .line 670
    .line 671
    iput-boolean v3, v0, Lo/yy1;->n:Z

    .line 672
    .line 673
    :cond_13
    iget-wide v2, v0, Lo/yy1;->m:J

    .line 674
    .line 675
    iget-boolean v4, v0, Lo/yy1;->l:Z

    .line 676
    .line 677
    if-eqz v4, :cond_14

    .line 678
    .line 679
    iget-object v4, v0, Lo/yy1;->k:Lo/xy1;

    .line 680
    .line 681
    iget-boolean v4, v4, Lo/xy1;->c:Z

    .line 682
    .line 683
    if-eqz v4, :cond_15

    .line 684
    .line 685
    :cond_14
    move/from16 v4, v22

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_15
    move/from16 v4, v22

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :goto_8
    invoke-virtual {v14, v4}, Lo/bc1;->e(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v4}, Lo/bc1;->e(I)V

    .line 695
    .line 696
    .line 697
    :goto_9
    invoke-virtual {v1, v4}, Lo/bc1;->e(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lo/yy1;->k:Lo/xy1;

    .line 701
    .line 702
    iget-boolean v5, v0, Lo/yy1;->n:Z

    .line 703
    .line 704
    iput v4, v1, Lo/xy1;->i:I

    .line 705
    .line 706
    iput-wide v2, v1, Lo/xy1;->l:J

    .line 707
    .line 708
    move-wide/from16 v8, v31

    .line 709
    .line 710
    iput-wide v8, v1, Lo/xy1;->j:J

    .line 711
    .line 712
    iput-boolean v5, v1, Lo/xy1;->s:Z

    .line 713
    .line 714
    iget-boolean v2, v1, Lo/xy1;->b:Z

    .line 715
    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    const/4 v2, 0x1

    .line 719
    if-eq v4, v2, :cond_17

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_16
    const/4 v2, 0x1

    .line 723
    :goto_a
    iget-boolean v3, v1, Lo/xy1;->c:Z

    .line 724
    .line 725
    if-eqz v3, :cond_18

    .line 726
    .line 727
    const/4 v3, 0x5

    .line 728
    if-eq v4, v3, :cond_17

    .line 729
    .line 730
    if-eq v4, v2, :cond_17

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    if-ne v4, v2, :cond_18

    .line 734
    .line 735
    :cond_17
    iget-object v2, v1, Lo/xy1;->m:Lo/wy1;

    .line 736
    .line 737
    iget-object v3, v1, Lo/xy1;->n:Lo/wy1;

    .line 738
    .line 739
    iput-object v3, v1, Lo/xy1;->m:Lo/wy1;

    .line 740
    .line 741
    iput-object v2, v1, Lo/xy1;->n:Lo/wy1;

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    iput-boolean v3, v2, Lo/wy1;->b:Z

    .line 745
    .line 746
    iput-boolean v3, v2, Lo/wy1;->a:Z

    .line 747
    .line 748
    iput v3, v1, Lo/xy1;->h:I

    .line 749
    .line 750
    const/4 v2, 0x1

    .line 751
    iput-boolean v2, v1, Lo/xy1;->k:Z

    .line 752
    .line 753
    :cond_18
    move/from16 v3, v19

    .line 754
    .line 755
    move-object/from16 v4, v20

    .line 756
    .line 757
    move/from16 v2, v21

    .line 758
    .line 759
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/yy1;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/yy1;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lo/yy1;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Lo/yy1;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lo/gi3;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/yy1;->d:Lo/bc1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/bc1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/yy1;->e:Lo/bc1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/bc1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/yy1;->f:Lo/bc1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/bc1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/yy1;->k:Lo/xy1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lo/xy1;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lo/xy1;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Lo/xy1;->n:Lo/wy1;

    .line 44
    .line 45
    iput-boolean v0, v1, Lo/wy1;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lo/wy1;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/yy1;->j:Lo/at5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo/wz5;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lo/yy1;->k:Lo/xy1;

    .line 11
    .line 12
    iget-wide v0, p0, Lo/yy1;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/xy1;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lo/xy1;->j:J

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-wide v3, p1, Lo/xy1;->q:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v3, v5

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, Lo/xy1;->r:Z

    .line 33
    .line 34
    iget-wide v6, p1, Lo/xy1;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, Lo/xy1;->a:Lo/at5;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v7, v9

    .line 42
    invoke-interface/range {v2 .. v8}, Lo/at5;->a(JIIILo/zs5;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v9, p1, Lo/xy1;->o:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/yy1;->m:J

    iget-boolean p2, p0, Lo/yy1;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lo/yy1;->n:Z

    return-void
.end method

.method public final f(Lo/sd1;Lo/pv5;)V
    .locals 4

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
    iput-object v0, p0, Lo/yy1;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lo/yy1;->j:Lo/at5;

    .line 22
    .line 23
    new-instance v1, Lo/xy1;

    .line 24
    .line 25
    iget-boolean v2, p0, Lo/yy1;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lo/yy1;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lo/xy1;-><init>(Lo/at5;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lo/yy1;->k:Lo/xy1;

    .line 33
    .line 34
    iget-object v0, p0, Lo/yy1;->a:Lo/j10;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lo/j10;->q(Lo/sd1;Lo/pv5;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
