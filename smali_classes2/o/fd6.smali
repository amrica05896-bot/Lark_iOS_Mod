.class public final Lo/fd6;
.super Lo/jh5;
.source "SourceFile"


# instance fields
.field public n:Lo/ed6;

.field public o:I

.field public p:Z

.field public q:Lo/hd6;

.field public r:Lo/t13;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lo/jh5;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lo/fd6;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lo/fd6;->q:Lo/hd6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lo/hd6;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lo/fd6;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lo/fv3;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lo/fv3;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lo/fd6;->n:Lo/ed6;

    .line 15
    .line 16
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lo/ed6;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lo/ed6;->d:[Lo/gd6;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lo/gd6;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Lo/ed6;->a:Lo/hd6;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lo/hd6;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lo/hd6;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lo/fd6;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lo/fd6;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lo/fv3;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lo/fv3;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v4, v6}, Lo/fv3;->E([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lo/fv3;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lo/fv3;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lo/fv3;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Lo/fd6;->p:Z

    .line 122
    .line 123
    iput v0, p0, Lo/fd6;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lo/fv3;JLo/pf;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lo/fd6;->n:Lo/ed6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lo/pf;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lo/fd6;->q:Lo/hd6;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v11, v1, v4}, Lo/id6;->d(ILo/fv3;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->m()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->m()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v15, v4

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v4

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->i()I

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit8 v6, v4, 0xf

    .line 69
    .line 70
    int-to-double v6, v6

    .line 71
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-int v6, v6

    .line 78
    and-int/lit16 v4, v4, 0xf0

    .line 79
    .line 80
    shr-int/2addr v4, v5

    .line 81
    int-to-double v4, v4

    .line 82
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int v4, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lo/fv3;->a:[B

    .line 91
    .line 92
    iget v1, v1, Lo/fv3;->c:I

    .line 93
    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    new-instance v1, Lo/hd6;

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, Lo/hd6;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lo/fd6;->q:Lo/hd6;

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_3
    iget-object v8, v0, Lo/fd6;->r:Lo/t13;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v11, v11}, Lo/id6;->c(Lo/fv3;ZZ)Lo/t13;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lo/fd6;->r:Lo/t13;

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_4
    iget v9, v1, Lo/fv3;->c:I

    .line 125
    .line 126
    new-array v10, v9, [B

    .line 127
    .line 128
    iget-object v12, v1, Lo/fv3;->a:[B

    .line 129
    .line 130
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-static {v9, v1, v4}, Lo/id6;->d(ILo/fv3;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->u()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v11

    .line 142
    new-instance v13, Lo/ev3;

    .line 143
    .line 144
    iget-object v14, v1, Lo/fv3;->a:[B

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    invoke-direct {v13, v14, v15, v3}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lo/fv3;->b:I

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    mul-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_2
    const/16 v4, 0x18

    .line 161
    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    if-ge v1, v12, :cond_f

    .line 165
    .line 166
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const v3, 0x564342

    .line 171
    .line 172
    .line 173
    if-ne v14, v3, :cond_e

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_3
    if-ge v14, v4, :cond_8

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_5
    if-ge v7, v4, :cond_8

    .line 219
    .line 220
    sub-int v14, v4, v7

    .line 221
    .line 222
    invoke-static {v14}, Lo/id6;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v13, v14}, Lo/ev3;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-int/2addr v7, v14

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v13, v5}, Lo/ev3;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-gt v7, v15, :cond_d

    .line 237
    .line 238
    if-eq v7, v11, :cond_a

    .line 239
    .line 240
    if-ne v7, v15, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object/from16 v17, v6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Lo/ev3;->t(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v14}, Lo/ev3;->t(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v5}, Lo/ev3;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    add-int/2addr v14, v11

    .line 259
    invoke-virtual {v13, v11}, Lo/ev3;->t(I)V

    .line 260
    .line 261
    .line 262
    if-ne v7, v11, :cond_c

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    int-to-long v5, v4

    .line 269
    int-to-long v3, v3

    .line 270
    long-to-double v5, v5

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    long-to-double v3, v3

    .line 274
    div-double v3, v19, v3

    .line 275
    .line 276
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    double-to-long v3, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v17, v6

    .line 287
    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object/from16 v17, v6

    .line 292
    .line 293
    int-to-long v4, v4

    .line 294
    int-to-long v6, v3

    .line 295
    mul-long v3, v4, v6

    .line 296
    .line 297
    :goto_7
    int-to-long v5, v14

    .line 298
    mul-long v3, v3, v5

    .line 299
    .line 300
    long-to-int v4, v3

    .line 301
    invoke-virtual {v13, v4}, Lo/ev3;->t(I)V

    .line 302
    .line 303
    .line 304
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    move-object/from16 v6, v17

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v5, 0x4

    .line 310
    const/16 v14, 0x8

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    throw v1

    .line 334
    :cond_e
    const/4 v2, 0x0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 338
    .line 339
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lo/ev3;->g()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_f
    move-object/from16 v17, v6

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v3, v11

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_9
    if-ge v5, v3, :cond_11

    .line 368
    .line 369
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_10

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    throw v1

    .line 386
    :cond_11
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    add-int/2addr v3, v11

    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_a
    const/4 v6, 0x3

    .line 393
    if-ge v5, v3, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_19

    .line 400
    .line 401
    if-ne v12, v11, :cond_18

    .line 402
    .line 403
    invoke-virtual {v13, v9}, Lo/ev3;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    new-array v14, v12, [I

    .line 408
    .line 409
    const/4 v4, -0x1

    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_b
    if-ge v9, v12, :cond_13

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    aput v7, v14, v9

    .line 419
    .line 420
    if-le v7, v4, :cond_12

    .line 421
    .line 422
    move v4, v7

    .line 423
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    const/4 v1, 0x6

    .line 426
    const/16 v7, 0x10

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    new-array v1, v4, [I

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    :goto_c
    if-ge v7, v4, :cond_16

    .line 435
    .line 436
    invoke-virtual {v13, v6}, Lo/ev3;->i(I)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    add-int/2addr v9, v11

    .line 441
    aput v9, v1, v7

    .line 442
    .line 443
    invoke-virtual {v13, v15}, Lo/ev3;->i(I)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    const/16 v6, 0x8

    .line 448
    .line 449
    if-lez v9, :cond_14

    .line 450
    .line 451
    invoke-virtual {v13, v6}, Lo/ev3;->t(I)V

    .line 452
    .line 453
    .line 454
    :cond_14
    move/from16 v21, v3

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    :goto_d
    shl-int v3, v11, v9

    .line 458
    .line 459
    if-ge v15, v3, :cond_15

    .line 460
    .line 461
    invoke-virtual {v13, v6}, Lo/ev3;->t(I)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    const/16 v6, 0x8

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    move/from16 v3, v21

    .line 472
    .line 473
    const/4 v6, 0x3

    .line 474
    const/4 v15, 0x2

    .line 475
    goto :goto_c

    .line 476
    :cond_16
    move/from16 v21, v3

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    invoke-virtual {v13, v3}, Lo/ev3;->t(I)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x4

    .line 483
    invoke-virtual {v13, v3}, Lo/ev3;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    :goto_e
    if-ge v3, v12, :cond_1a

    .line 491
    .line 492
    aget v9, v14, v3

    .line 493
    .line 494
    aget v9, v1, v9

    .line 495
    .line 496
    add-int/2addr v6, v9

    .line 497
    :goto_f
    if-ge v7, v6, :cond_17

    .line 498
    .line 499
    invoke-virtual {v13, v4}, Lo/ev3;->t(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v2, "floor type greater than 1 not decodable: "

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_19
    move/from16 v21, v3

    .line 529
    .line 530
    const/16 v1, 0x8

    .line 531
    .line 532
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 533
    .line 534
    .line 535
    const/16 v3, 0x10

    .line 536
    .line 537
    invoke-virtual {v13, v3}, Lo/ev3;->t(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v3}, Lo/ev3;->t(I)V

    .line 541
    .line 542
    .line 543
    const/4 v3, 0x6

    .line 544
    invoke-virtual {v13, v3}, Lo/ev3;->t(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 548
    .line 549
    .line 550
    const/4 v3, 0x4

    .line 551
    invoke-virtual {v13, v3}, Lo/ev3;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    add-int/2addr v4, v11

    .line 556
    const/4 v3, 0x0

    .line 557
    :goto_10
    if-ge v3, v4, :cond_1a

    .line 558
    .line 559
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    const/16 v1, 0x8

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    move/from16 v3, v21

    .line 570
    .line 571
    const/4 v1, 0x6

    .line 572
    const/16 v4, 0x18

    .line 573
    .line 574
    const/16 v7, 0x10

    .line 575
    .line 576
    const/4 v9, 0x5

    .line 577
    const/4 v15, 0x2

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_1b
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    add-int/2addr v3, v11

    .line 585
    const/4 v4, 0x0

    .line 586
    :goto_11
    if-ge v4, v3, :cond_22

    .line 587
    .line 588
    const/16 v5, 0x10

    .line 589
    .line 590
    invoke-virtual {v13, v5}, Lo/ev3;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const/4 v5, 0x2

    .line 595
    if-gt v6, v5, :cond_21

    .line 596
    .line 597
    const/16 v5, 0x18

    .line 598
    .line 599
    invoke-virtual {v13, v5}, Lo/ev3;->t(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v5}, Lo/ev3;->t(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v5}, Lo/ev3;->t(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    add-int/2addr v6, v11

    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 616
    .line 617
    .line 618
    new-array v7, v6, [I

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    :goto_12
    if-ge v9, v6, :cond_1d

    .line 622
    .line 623
    const/4 v12, 0x3

    .line 624
    invoke-virtual {v13, v12}, Lo/ev3;->i(I)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_1c

    .line 633
    .line 634
    const/4 v15, 0x5

    .line 635
    invoke-virtual {v13, v15}, Lo/ev3;->i(I)I

    .line 636
    .line 637
    .line 638
    move-result v19

    .line 639
    goto :goto_13

    .line 640
    :cond_1c
    const/4 v15, 0x5

    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    :goto_13
    mul-int/lit8 v19, v19, 0x8

    .line 644
    .line 645
    add-int v19, v19, v14

    .line 646
    .line 647
    aput v19, v7, v9

    .line 648
    .line 649
    add-int/lit8 v9, v9, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1d
    const/4 v12, 0x3

    .line 653
    const/4 v15, 0x5

    .line 654
    const/4 v9, 0x0

    .line 655
    :goto_14
    if-ge v9, v6, :cond_20

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_15
    if-ge v14, v1, :cond_1f

    .line 659
    .line 660
    aget v19, v7, v9

    .line 661
    .line 662
    shl-int v20, v11, v14

    .line 663
    .line 664
    and-int v19, v19, v20

    .line 665
    .line 666
    if-eqz v19, :cond_1e

    .line 667
    .line 668
    invoke-virtual {v13, v1}, Lo/ev3;->t(I)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    const/16 v1, 0x8

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    goto :goto_11

    .line 685
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    throw v1

    .line 693
    :cond_22
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    add-int/2addr v3, v11

    .line 698
    const/4 v1, 0x0

    .line 699
    :goto_16
    if-ge v1, v3, :cond_29

    .line 700
    .line 701
    const/16 v4, 0x10

    .line 702
    .line 703
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_23

    .line 708
    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v6, "mapping type other than 0 not supported: "

    .line 712
    .line 713
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v6, v17

    .line 727
    .line 728
    const/4 v4, 0x2

    .line 729
    const/4 v12, 0x4

    .line 730
    goto :goto_1b

    .line 731
    :cond_23
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    const/4 v4, 0x4

    .line 738
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    add-int/2addr v5, v11

    .line 743
    goto :goto_17

    .line 744
    :cond_24
    const/4 v5, 0x1

    .line 745
    :goto_17
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move-object/from16 v6, v17

    .line 750
    .line 751
    iget v7, v6, Lo/hd6;->a:I

    .line 752
    .line 753
    if-eqz v4, :cond_25

    .line 754
    .line 755
    const/16 v4, 0x8

    .line 756
    .line 757
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    add-int/2addr v9, v11

    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_18
    if-ge v4, v9, :cond_25

    .line 764
    .line 765
    add-int/lit8 v12, v7, -0x1

    .line 766
    .line 767
    invoke-static {v12}, Lo/id6;->a(I)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    invoke-virtual {v13, v14}, Lo/ev3;->t(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12}, Lo/id6;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-virtual {v13, v12}, Lo/ev3;->t(I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v4, v4, 0x1

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_25
    const/4 v4, 0x2

    .line 785
    invoke-virtual {v13, v4}, Lo/ev3;->i(I)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_28

    .line 790
    .line 791
    if-le v5, v11, :cond_26

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    :goto_19
    if-ge v9, v7, :cond_26

    .line 795
    .line 796
    const/4 v12, 0x4

    .line 797
    invoke-virtual {v13, v12}, Lo/ev3;->t(I)V

    .line 798
    .line 799
    .line 800
    add-int/lit8 v9, v9, 0x1

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_26
    const/4 v12, 0x4

    .line 804
    const/4 v7, 0x0

    .line 805
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 806
    .line 807
    const/16 v9, 0x8

    .line 808
    .line 809
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v9}, Lo/ev3;->t(I)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    move-object/from16 v17, v6

    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    throw v1

    .line 834
    :cond_29
    move-object/from16 v6, v17

    .line 835
    .line 836
    const/4 v1, 0x6

    .line 837
    invoke-virtual {v13, v1}, Lo/ev3;->i(I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    add-int/lit8 v3, v1, 0x1

    .line 842
    .line 843
    new-array v9, v3, [Lo/gd6;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/16 v7, 0x10

    .line 853
    .line 854
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v7}, Lo/ev3;->i(I)I

    .line 858
    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    invoke-virtual {v13, v12}, Lo/ev3;->i(I)I

    .line 863
    .line 864
    .line 865
    new-instance v14, Lo/gd6;

    .line 866
    .line 867
    invoke-direct {v14, v5}, Lo/gd6;-><init>(Z)V

    .line 868
    .line 869
    .line 870
    aput-object v14, v9, v4

    .line 871
    .line 872
    add-int/lit8 v4, v4, 0x1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_2a
    invoke-virtual {v13}, Lo/ev3;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_2c

    .line 880
    .line 881
    invoke-static {v1}, Lo/id6;->a(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    new-instance v3, Lo/ed6;

    .line 886
    .line 887
    move-object v5, v3

    .line 888
    move-object v7, v8

    .line 889
    move-object v8, v10

    .line 890
    move v10, v1

    .line 891
    invoke-direct/range {v5 .. v10}, Lo/ed6;-><init>(Lo/hd6;Lo/t13;[B[Lo/gd6;I)V

    .line 892
    .line 893
    .line 894
    :goto_1d
    iput-object v3, v0, Lo/fd6;->n:Lo/ed6;

    .line 895
    .line 896
    if-nez v3, :cond_2b

    .line 897
    .line 898
    return v11

    .line 899
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v4, v3, Lo/ed6;->a:Lo/hd6;

    .line 905
    .line 906
    iget-object v5, v4, Lo/hd6;->g:[B

    .line 907
    .line 908
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iget-object v5, v3, Lo/ed6;->c:[B

    .line 912
    .line 913
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    iget-object v3, v3, Lo/ed6;->b:Lo/t13;

    .line 917
    .line 918
    iget-object v3, v3, Lo/t13;->D:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, [Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v3}, Lo/ha2;->v([Ljava/lang/Object;)Lo/yj4;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3}, Lo/id6;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v5, Lo/co1;

    .line 931
    .line 932
    invoke-direct {v5}, Lo/co1;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v6, "audio/vorbis"

    .line 936
    .line 937
    invoke-static {v6}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iput-object v6, v5, Lo/co1;->m:Ljava/lang/String;

    .line 942
    .line 943
    iget v6, v4, Lo/hd6;->d:I

    .line 944
    .line 945
    iput v6, v5, Lo/co1;->g:I

    .line 946
    .line 947
    iget v6, v4, Lo/hd6;->c:I

    .line 948
    .line 949
    iput v6, v5, Lo/co1;->h:I

    .line 950
    .line 951
    iget v6, v4, Lo/hd6;->a:I

    .line 952
    .line 953
    iput v6, v5, Lo/co1;->A:I

    .line 954
    .line 955
    iget v4, v4, Lo/hd6;->b:I

    .line 956
    .line 957
    iput v4, v5, Lo/co1;->B:I

    .line 958
    .line 959
    iput-object v1, v5, Lo/co1;->p:Ljava/util/List;

    .line 960
    .line 961
    iput-object v3, v5, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 962
    .line 963
    new-instance v1, Landroidx/media3/common/b;

    .line 964
    .line 965
    invoke-direct {v1, v5}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 966
    .line 967
    .line 968
    iput-object v1, v2, Lo/pf;->D:Ljava/lang/Object;

    .line 969
    .line 970
    return v11

    .line 971
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/jh5;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo/fd6;->n:Lo/ed6;

    .line 8
    .line 9
    iput-object p1, p0, Lo/fd6;->q:Lo/hd6;

    .line 10
    .line 11
    iput-object p1, p0, Lo/fd6;->r:Lo/t13;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lo/fd6;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lo/fd6;->p:Z

    .line 17
    .line 18
    return-void
.end method
