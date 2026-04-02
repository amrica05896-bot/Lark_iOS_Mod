.class public final Lo/vn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public a:Lo/sd1;

.field public b:Lo/jh5;

.field public c:Z


# virtual methods
.method public final a(Lo/rd1;)Z
    .locals 8

    .line 1
    new-instance v0, Lo/yn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yn3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lo/yn3;->a(Lo/rd1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lo/yn3;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lo/yn3;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lo/fv3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo/fv3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lo/fv3;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lo/rd1;->p([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lo/fv3;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/fv3;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lo/sk1;

    .line 69
    .line 70
    invoke-direct {p1}, Lo/jh5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo/vn3;->b:Lo/jh5;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lo/id6;->d(ILo/fv3;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lo/fd6;

    .line 86
    .line 87
    invoke-direct {p1}, Lo/jh5;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lo/vn3;->b:Lo/jh5;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lo/fv3;->G(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lo/ut3;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lo/ut3;->e(Lo/fv3;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lo/ut3;

    .line 105
    .line 106
    invoke-direct {p1}, Lo/jh5;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lo/vn3;->b:Lo/jh5;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

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
    iput-object p1, p0, Lo/vn3;->a:Lo/sd1;

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
    iget-object v2, v0, Lo/vn3;->a:Lo/sd1;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo/vn3;->b:Lo/jh5;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lo/vn3;->a(Lo/rd1;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo/vn3;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lo/vn3;->a:Lo/sd1;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lo/sd1;->m(II)Lo/at5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lo/vn3;->a:Lo/sd1;

    .line 45
    .line 46
    invoke-interface {v5}, Lo/sd1;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lo/vn3;->b:Lo/jh5;

    .line 50
    .line 51
    iget-object v6, v0, Lo/vn3;->a:Lo/sd1;

    .line 52
    .line 53
    iput-object v6, v5, Lo/jh5;->c:Lo/sd1;

    .line 54
    .line 55
    iput-object v2, v5, Lo/jh5;->b:Lo/at5;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lo/jh5;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lo/vn3;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lo/vn3;->b:Lo/jh5;

    .line 63
    .line 64
    iget-object v5, v2, Lo/jh5;->b:Lo/at5;

    .line 65
    .line 66
    invoke-static {v5}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lo/wz5;->a:I

    .line 70
    .line 71
    iget v5, v2, Lo/jh5;->h:I

    .line 72
    .line 73
    iget-object v6, v2, Lo/jh5;->a:Lo/xn3;

    .line 74
    .line 75
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v15, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v15, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    :goto_1
    const/4 v3, -0x1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    iget-object v5, v2, Lo/jh5;->d:Lo/zn3;

    .line 98
    .line 99
    invoke-interface {v5, v1}, Lo/zn3;->f(Lo/rd1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    cmp-long v5, v11, v13

    .line 106
    .line 107
    if-ltz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    iput-wide v11, v5, Lo/j74;->a:J

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    cmp-long v5, v11, v7

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    const-wide/16 v15, 0x2

    .line 121
    .line 122
    add-long/2addr v11, v15

    .line 123
    neg-long v11, v11

    .line 124
    invoke-virtual {v2, v11, v12}, Lo/jh5;->a(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v5, v2, Lo/jh5;->l:Z

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, v2, Lo/jh5;->d:Lo/zn3;

    .line 132
    .line 133
    invoke-interface {v5}, Lo/zn3;->h()Lo/hz4;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, Lo/jh5;->c:Lo/sd1;

    .line 141
    .line 142
    invoke-interface {v11, v5}, Lo/sd1;->i(Lo/hz4;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Lo/jh5;->l:Z

    .line 146
    .line 147
    :cond_7
    iget-wide v4, v2, Lo/jh5;->k:J

    .line 148
    .line 149
    cmp-long v11, v4, v13

    .line 150
    .line 151
    if-gtz v11, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lo/xn3;->b(Lo/rd1;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput v10, v2, Lo/jh5;->h:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :goto_2
    iput-wide v13, v2, Lo/jh5;->k:J

    .line 164
    .line 165
    iget-object v1, v6, Lo/xn3;->b:Lo/fv3;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lo/jh5;->b(Lo/fv3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v6, v4, v13

    .line 172
    .line 173
    if-ltz v6, :cond_a

    .line 174
    .line 175
    iget-wide v9, v2, Lo/jh5;->g:J

    .line 176
    .line 177
    add-long v11, v9, v4

    .line 178
    .line 179
    iget-wide v13, v2, Lo/jh5;->e:J

    .line 180
    .line 181
    cmp-long v6, v11, v13

    .line 182
    .line 183
    if-ltz v6, :cond_a

    .line 184
    .line 185
    const-wide/32 v11, 0xf4240

    .line 186
    .line 187
    .line 188
    mul-long v9, v9, v11

    .line 189
    .line 190
    iget v6, v2, Lo/jh5;->i:I

    .line 191
    .line 192
    int-to-long v11, v6

    .line 193
    div-long v14, v9, v11

    .line 194
    .line 195
    iget-object v6, v2, Lo/jh5;->b:Lo/at5;

    .line 196
    .line 197
    iget v9, v1, Lo/fv3;->c:I

    .line 198
    .line 199
    invoke-interface {v6, v9, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v2, Lo/jh5;->b:Lo/at5;

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget v1, v1, Lo/fv3;->c:I

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    invoke-interface/range {v13 .. v19}, Lo/at5;->a(JIIILo/zs5;)V

    .line 215
    .line 216
    .line 217
    iput-wide v7, v2, Lo/jh5;->e:J

    .line 218
    .line 219
    :cond_a
    iget-wide v6, v2, Lo/jh5;->g:J

    .line 220
    .line 221
    add-long/2addr v6, v4

    .line 222
    iput-wide v6, v2, Lo/jh5;->g:J

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_b
    iget-wide v4, v2, Lo/jh5;->f:J

    .line 227
    .line 228
    long-to-int v5, v4

    .line 229
    invoke-interface {v1, v5}, Lo/rd1;->n(I)V

    .line 230
    .line 231
    .line 232
    iput v15, v2, Lo/jh5;->h:I

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Lo/xn3;->b(Lo/rd1;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_d

    .line 241
    .line 242
    iput v10, v2, Lo/jh5;->h:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    iget-wide v13, v2, Lo/jh5;->f:J

    .line 251
    .line 252
    sub-long/2addr v11, v13

    .line 253
    iput-wide v11, v2, Lo/jh5;->k:J

    .line 254
    .line 255
    iget-object v5, v2, Lo/jh5;->j:Lo/pf;

    .line 256
    .line 257
    iget-object v11, v6, Lo/xn3;->b:Lo/fv3;

    .line 258
    .line 259
    invoke-virtual {v2, v11, v13, v14, v5}, Lo/jh5;->c(Lo/fv3;JLo/pf;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iput-wide v11, v2, Lo/jh5;->f:J

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    iget-object v5, v2, Lo/jh5;->j:Lo/pf;

    .line 273
    .line 274
    iget-object v5, v5, Lo/pf;->D:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroidx/media3/common/b;

    .line 277
    .line 278
    iget v9, v5, Landroidx/media3/common/b;->C:I

    .line 279
    .line 280
    iput v9, v2, Lo/jh5;->i:I

    .line 281
    .line 282
    iget-boolean v9, v2, Lo/jh5;->m:Z

    .line 283
    .line 284
    if-nez v9, :cond_f

    .line 285
    .line 286
    iget-object v9, v2, Lo/jh5;->b:Lo/at5;

    .line 287
    .line 288
    invoke-interface {v9, v5}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v2, Lo/jh5;->m:Z

    .line 292
    .line 293
    :cond_f
    iget-object v5, v2, Lo/jh5;->j:Lo/pf;

    .line 294
    .line 295
    iget-object v5, v5, Lo/pf;->E:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lo/zn3;

    .line 298
    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    iput-object v5, v2, Lo/jh5;->d:Lo/zn3;

    .line 302
    .line 303
    :goto_4
    move-object v3, v11

    .line 304
    const/4 v5, 0x2

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    cmp-long v5, v9, v7

    .line 311
    .line 312
    if-nez v5, :cond_11

    .line 313
    .line 314
    new-instance v1, Lo/v20;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lo/jh5;->d:Lo/zn3;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iget-object v5, v6, Lo/xn3;->a:Lo/yn3;

    .line 323
    .line 324
    iget v6, v5, Lo/yn3;->a:I

    .line 325
    .line 326
    and-int/lit8 v6, v6, 0x4

    .line 327
    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_12
    const/16 v17, 0x0

    .line 334
    .line 335
    :goto_5
    new-instance v4, Lo/lu0;

    .line 336
    .line 337
    iget-wide v9, v2, Lo/jh5;->f:J

    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    iget v1, v5, Lo/yn3;->d:I

    .line 344
    .line 345
    iget v6, v5, Lo/yn3;->e:I

    .line 346
    .line 347
    add-int/2addr v1, v6

    .line 348
    int-to-long v6, v1

    .line 349
    iget-wide v0, v5, Lo/yn3;->b:J

    .line 350
    .line 351
    move-wide v5, v6

    .line 352
    move-object v7, v4

    .line 353
    move-object v8, v2

    .line 354
    move-object v14, v11

    .line 355
    move-wide v11, v12

    .line 356
    move-object v3, v14

    .line 357
    move-wide v13, v5

    .line 358
    const/4 v5, 0x2

    .line 359
    move-wide v15, v0

    .line 360
    invoke-direct/range {v7 .. v17}, Lo/lu0;-><init>(Lo/jh5;JJJJZ)V

    .line 361
    .line 362
    .line 363
    iput-object v4, v2, Lo/jh5;->d:Lo/zn3;

    .line 364
    .line 365
    :goto_6
    iput v5, v2, Lo/jh5;->h:I

    .line 366
    .line 367
    iget-object v0, v3, Lo/fv3;->a:[B

    .line 368
    .line 369
    array-length v1, v0

    .line 370
    const v2, 0xfe01

    .line 371
    .line 372
    .line 373
    if-ne v1, v2, :cond_13

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_13
    iget v1, v3, Lo/fv3;->c:I

    .line 377
    .line 378
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v3, Lo/fv3;->c:I

    .line 387
    .line 388
    invoke-virtual {v3, v0, v1}, Lo/fv3;->E([BI)V

    .line 389
    .line 390
    .line 391
    :goto_7
    const/4 v3, 0x0

    .line 392
    :goto_8
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vn3;->b:Lo/jh5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/jh5;->a:Lo/xn3;

    .line 6
    .line 7
    iget-object v2, v1, Lo/xn3;->a:Lo/yn3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lo/yn3;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lo/yn3;->b:J

    .line 15
    .line 16
    iput v3, v2, Lo/yn3;->c:I

    .line 17
    .line 18
    iput v3, v2, Lo/yn3;->d:I

    .line 19
    .line 20
    iput v3, v2, Lo/yn3;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lo/xn3;->b:Lo/fv3;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo/fv3;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lo/xn3;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lo/xn3;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lo/jh5;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/jh5;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lo/jh5;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lo/jh5;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Lo/jh5;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Lo/jh5;->d:Lo/zn3;

    .line 60
    .line 61
    sget p4, Lo/wz5;->a:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Lo/zn3;->l(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, Lo/jh5;->h:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/vn3;->a(Lo/rd1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
