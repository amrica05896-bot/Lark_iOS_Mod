.class public final Lo/az1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# instance fields
.field public final a:Lo/j10;

.field public b:Ljava/lang/String;

.field public c:Lo/at5;

.field public d:Lo/zy1;

.field public e:Z

.field public final f:[Z

.field public final g:Lo/bc1;

.field public final h:Lo/bc1;

.field public final i:Lo/bc1;

.field public final j:Lo/bc1;

.field public final k:Lo/bc1;

.field public l:J

.field public m:J

.field public final n:Lo/fv3;


# direct methods
.method public constructor <init>(Lo/j10;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/az1;->a:Lo/j10;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lo/az1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lo/bc1;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/az1;->g:Lo/bc1;

    .line 19
    .line 20
    new-instance p1, Lo/bc1;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/az1;->h:Lo/bc1;

    .line 28
    .line 29
    new-instance p1, Lo/bc1;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/az1;->i:Lo/bc1;

    .line 37
    .line 38
    new-instance p1, Lo/bc1;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/az1;->j:Lo/bc1;

    .line 46
    .line 47
    new-instance p1, Lo/bc1;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lo/bc1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo/az1;->k:Lo/bc1;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lo/az1;->m:J

    .line 62
    .line 63
    new-instance p1, Lo/fv3;

    .line 64
    .line 65
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo/az1;->n:Lo/fv3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/az1;->d:Lo/zy1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/zy1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lo/zy1;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lo/zy1;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lo/zy1;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lo/zy1;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo/az1;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo/az1;->g:Lo/bc1;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lo/bc1;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/az1;->h:Lo/bc1;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lo/bc1;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo/az1;->i:Lo/bc1;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lo/bc1;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lo/az1;->j:Lo/bc1;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lo/bc1;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/az1;->k:Lo/bc1;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lo/bc1;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Lo/fv3;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/az1;->c:Lo/at5;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo/wz5;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_16

    .line 17
    .line 18
    iget v2, v1, Lo/fv3;->b:I

    .line 19
    .line 20
    iget v3, v1, Lo/fv3;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Lo/fv3;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lo/az1;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lo/az1;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lo/az1;->c:Lo/at5;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_15

    .line 44
    .line 45
    iget-object v5, v0, Lo/az1;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Lo/gi3;->b([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lo/az1;->a([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, Lo/az1;->a([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v2, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Lo/az1;->l:J

    .line 75
    .line 76
    int-to-long v12, v2

    .line 77
    sub-long/2addr v10, v12

    .line 78
    const/4 v5, 0x0

    .line 79
    if-gez v9, :cond_2

    .line 80
    .line 81
    neg-int v9, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_2
    iget-wide v12, v0, Lo/az1;->m:J

    .line 85
    .line 86
    iget-object v14, v0, Lo/az1;->d:Lo/zy1;

    .line 87
    .line 88
    iget-boolean v15, v0, Lo/az1;->e:Z

    .line 89
    .line 90
    iget-boolean v8, v14, Lo/zy1;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iget-boolean v8, v14, Lo/zy1;->g:Z

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-boolean v8, v14, Lo/zy1;->c:Z

    .line 99
    .line 100
    iput-boolean v8, v14, Lo/zy1;->m:Z

    .line 101
    .line 102
    iput-boolean v5, v14, Lo/zy1;->j:Z

    .line 103
    .line 104
    :cond_3
    move v8, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-boolean v8, v14, Lo/zy1;->h:Z

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    iget-boolean v8, v14, Lo/zy1;->g:Z

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    :cond_5
    if-eqz v15, :cond_6

    .line 115
    .line 116
    iget-boolean v8, v14, Lo/zy1;->i:Z

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    move v8, v6

    .line 121
    iget-wide v5, v14, Lo/zy1;->b:J

    .line 122
    .line 123
    sub-long v5, v10, v5

    .line 124
    .line 125
    long-to-int v6, v5

    .line 126
    add-int/2addr v6, v2

    .line 127
    invoke-virtual {v14, v6}, Lo/zy1;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v8, v6

    .line 132
    :goto_3
    iget-wide v5, v14, Lo/zy1;->b:J

    .line 133
    .line 134
    iput-wide v5, v14, Lo/zy1;->k:J

    .line 135
    .line 136
    iget-wide v5, v14, Lo/zy1;->e:J

    .line 137
    .line 138
    iput-wide v5, v14, Lo/zy1;->l:J

    .line 139
    .line 140
    iget-boolean v5, v14, Lo/zy1;->c:Z

    .line 141
    .line 142
    iput-boolean v5, v14, Lo/zy1;->m:Z

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    iput-boolean v5, v14, Lo/zy1;->i:Z

    .line 146
    .line 147
    :goto_4
    iget-boolean v5, v0, Lo/az1;->e:Z

    .line 148
    .line 149
    iget-object v6, v0, Lo/az1;->i:Lo/bc1;

    .line 150
    .line 151
    iget-object v14, v0, Lo/az1;->h:Lo/bc1;

    .line 152
    .line 153
    iget-object v15, v0, Lo/az1;->g:Lo/bc1;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v15, v9}, Lo/bc1;->b(I)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v9}, Lo/bc1;->b(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lo/bc1;->b(I)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v15, Lo/bc1;->c:Z

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-boolean v5, v14, Lo/bc1;->c:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-boolean v5, v6, Lo/bc1;->c:Z

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v0, Lo/az1;->c:Lo/at5;

    .line 179
    .line 180
    iget-object v1, v0, Lo/az1;->b:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    iget v3, v15, Lo/bc1;->d:I

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    iget v4, v14, Lo/bc1;->d:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    move/from16 v19, v8

    .line 192
    .line 193
    iget v8, v6, Lo/bc1;->d:I

    .line 194
    .line 195
    add-int/2addr v4, v8

    .line 196
    new-array v4, v4, [B

    .line 197
    .line 198
    iget-object v8, v15, Lo/bc1;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, [B

    .line 201
    .line 202
    move/from16 v20, v2

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v8, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v14, Lo/bc1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, [B

    .line 211
    .line 212
    iget v8, v15, Lo/bc1;->d:I

    .line 213
    .line 214
    move/from16 v16, v7

    .line 215
    .line 216
    iget v7, v14, Lo/bc1;->d:I

    .line 217
    .line 218
    invoke-static {v3, v2, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v6, Lo/bc1;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, [B

    .line 224
    .line 225
    iget v7, v15, Lo/bc1;->d:I

    .line 226
    .line 227
    iget v8, v14, Lo/bc1;->d:I

    .line 228
    .line 229
    add-int/2addr v7, v8

    .line 230
    iget v8, v6, Lo/bc1;->d:I

    .line 231
    .line 232
    invoke-static {v3, v2, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v14, Lo/bc1;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [B

    .line 238
    .line 239
    iget v7, v14, Lo/bc1;->d:I

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-static {v3, v8, v7}, Lo/gi3;->c([BII)Lo/di3;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget v7, v3, Lo/di3;->a:I

    .line 247
    .line 248
    iget-boolean v8, v3, Lo/di3;->b:Z

    .line 249
    .line 250
    iget v2, v3, Lo/di3;->c:I

    .line 251
    .line 252
    move-object/from16 v27, v6

    .line 253
    .line 254
    iget v6, v3, Lo/di3;->d:I

    .line 255
    .line 256
    move-object/from16 v28, v14

    .line 257
    .line 258
    iget-object v14, v3, Lo/di3;->g:[I

    .line 259
    .line 260
    move-object/from16 v29, v15

    .line 261
    .line 262
    iget v15, v3, Lo/di3;->h:I

    .line 263
    .line 264
    move/from16 v21, v7

    .line 265
    .line 266
    move/from16 v22, v8

    .line 267
    .line 268
    move/from16 v23, v2

    .line 269
    .line 270
    move/from16 v24, v6

    .line 271
    .line 272
    move-object/from16 v25, v14

    .line 273
    .line 274
    move/from16 v26, v15

    .line 275
    .line 276
    invoke-static/range {v21 .. v26}, Lo/p57;->b(IZII[II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Lo/co1;

    .line 281
    .line 282
    invoke-direct {v6}, Lo/co1;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v6, Lo/co1;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "video/hevc"

    .line 288
    .line 289
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v6, Lo/co1;->m:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v6, Lo/co1;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v1, v3, Lo/di3;->i:I

    .line 298
    .line 299
    iput v1, v6, Lo/co1;->s:I

    .line 300
    .line 301
    iget v1, v3, Lo/di3;->j:I

    .line 302
    .line 303
    iput v1, v6, Lo/co1;->t:I

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    iget v1, v3, Lo/di3;->m:I

    .line 308
    .line 309
    iget v2, v3, Lo/di3;->n:I

    .line 310
    .line 311
    iget v7, v3, Lo/di3;->o:I

    .line 312
    .line 313
    iget v8, v3, Lo/di3;->e:I

    .line 314
    .line 315
    add-int/lit8 v35, v8, 0x8

    .line 316
    .line 317
    iget v8, v3, Lo/di3;->f:I

    .line 318
    .line 319
    add-int/lit8 v36, v8, 0x8

    .line 320
    .line 321
    new-instance v8, Lo/ra0;

    .line 322
    .line 323
    move-object/from16 v30, v8

    .line 324
    .line 325
    move/from16 v31, v1

    .line 326
    .line 327
    move/from16 v32, v2

    .line 328
    .line 329
    move/from16 v33, v7

    .line 330
    .line 331
    invoke-direct/range {v30 .. v36}, Lo/ra0;-><init>(III[BII)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v6, Lo/co1;->z:Lo/ra0;

    .line 335
    .line 336
    iget v1, v3, Lo/di3;->k:F

    .line 337
    .line 338
    iput v1, v6, Lo/co1;->w:F

    .line 339
    .line 340
    iget v1, v3, Lo/di3;->l:I

    .line 341
    .line 342
    iput v1, v6, Lo/co1;->o:I

    .line 343
    .line 344
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v6, Lo/co1;->p:Ljava/util/List;

    .line 349
    .line 350
    new-instance v1, Landroidx/media3/common/b;

    .line 351
    .line 352
    invoke-direct {v1, v6}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    iput-boolean v1, v0, Lo/az1;->e:Z

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_7
    move/from16 v20, v2

    .line 363
    .line 364
    move/from16 v17, v3

    .line 365
    .line 366
    move-object/from16 v18, v4

    .line 367
    .line 368
    move-object/from16 v27, v6

    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    move/from16 v19, v8

    .line 373
    .line 374
    move-object/from16 v28, v14

    .line 375
    .line 376
    move-object/from16 v29, v15

    .line 377
    .line 378
    :goto_5
    iget-object v1, v0, Lo/az1;->j:Lo/bc1;

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Lo/bc1;->b(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Lo/az1;->a:Lo/j10;

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    iget-object v5, v0, Lo/az1;->n:Lo/fv3;

    .line 388
    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v2, v1, Lo/bc1;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, [B

    .line 394
    .line 395
    iget v6, v1, Lo/bc1;->d:I

    .line 396
    .line 397
    invoke-static {v2, v6}, Lo/gi3;->f([BI)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v6, v1, Lo/bc1;->e:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v6, [B

    .line 404
    .line 405
    invoke-virtual {v5, v6, v2}, Lo/fv3;->E([BI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lo/fv3;->H(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v3, Lo/j10;->E:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, [Lo/at5;

    .line 414
    .line 415
    invoke-static {v12, v13, v5, v2}, Lo/uv1;->S(JLo/fv3;[Lo/at5;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v2, v0, Lo/az1;->k:Lo/bc1;

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Lo/bc1;->b(I)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_9

    .line 425
    .line 426
    iget-object v6, v2, Lo/bc1;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, [B

    .line 429
    .line 430
    iget v7, v2, Lo/bc1;->d:I

    .line 431
    .line 432
    invoke-static {v6, v7}, Lo/gi3;->f([BI)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    iget-object v7, v2, Lo/bc1;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, [B

    .line 439
    .line 440
    invoke-virtual {v5, v7, v6}, Lo/fv3;->E([BI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, Lo/fv3;->H(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v3, Lo/j10;->E:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, [Lo/at5;

    .line 449
    .line 450
    invoke-static {v12, v13, v5, v3}, Lo/uv1;->S(JLo/fv3;[Lo/at5;)V

    .line 451
    .line 452
    .line 453
    :cond_9
    iget-wide v3, v0, Lo/az1;->m:J

    .line 454
    .line 455
    iget-object v5, v0, Lo/az1;->d:Lo/zy1;

    .line 456
    .line 457
    iget-boolean v6, v0, Lo/az1;->e:Z

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    iput-boolean v7, v5, Lo/zy1;->g:Z

    .line 461
    .line 462
    iput-boolean v7, v5, Lo/zy1;->h:Z

    .line 463
    .line 464
    iput-wide v3, v5, Lo/zy1;->e:J

    .line 465
    .line 466
    iput v7, v5, Lo/zy1;->d:I

    .line 467
    .line 468
    iput-wide v10, v5, Lo/zy1;->b:J

    .line 469
    .line 470
    const/16 v4, 0x20

    .line 471
    .line 472
    move/from16 v7, v16

    .line 473
    .line 474
    if-lt v7, v4, :cond_a

    .line 475
    .line 476
    const/16 v8, 0x28

    .line 477
    .line 478
    if-ne v7, v8, :cond_b

    .line 479
    .line 480
    :cond_a
    const/4 v3, 0x0

    .line 481
    goto :goto_7

    .line 482
    :cond_b
    iget-boolean v8, v5, Lo/zy1;->i:Z

    .line 483
    .line 484
    if-eqz v8, :cond_d

    .line 485
    .line 486
    iget-boolean v8, v5, Lo/zy1;->j:Z

    .line 487
    .line 488
    if-nez v8, :cond_d

    .line 489
    .line 490
    if-eqz v6, :cond_c

    .line 491
    .line 492
    move/from16 v6, v20

    .line 493
    .line 494
    invoke-virtual {v5, v6}, Lo/zy1;->a(I)V

    .line 495
    .line 496
    .line 497
    :cond_c
    const/4 v3, 0x0

    .line 498
    iput-boolean v3, v5, Lo/zy1;->i:Z

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    const/4 v3, 0x0

    .line 502
    :goto_6
    if-gt v4, v7, :cond_e

    .line 503
    .line 504
    const/16 v4, 0x23

    .line 505
    .line 506
    if-le v7, v4, :cond_f

    .line 507
    .line 508
    :cond_e
    const/16 v4, 0x27

    .line 509
    .line 510
    if-ne v7, v4, :cond_10

    .line 511
    .line 512
    :cond_f
    iget-boolean v4, v5, Lo/zy1;->j:Z

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    xor-int/2addr v4, v6

    .line 516
    iput-boolean v4, v5, Lo/zy1;->h:Z

    .line 517
    .line 518
    iput-boolean v6, v5, Lo/zy1;->j:Z

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_10
    :goto_7
    const/4 v6, 0x1

    .line 522
    :goto_8
    const/16 v4, 0x10

    .line 523
    .line 524
    if-lt v7, v4, :cond_11

    .line 525
    .line 526
    const/16 v4, 0x15

    .line 527
    .line 528
    if-gt v7, v4, :cond_11

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    goto :goto_9

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    :goto_9
    iput-boolean v4, v5, Lo/zy1;->c:Z

    .line 534
    .line 535
    if-nez v4, :cond_13

    .line 536
    .line 537
    const/16 v4, 0x9

    .line 538
    .line 539
    if-gt v7, v4, :cond_12

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_12
    const/4 v8, 0x0

    .line 543
    goto :goto_b

    .line 544
    :cond_13
    :goto_a
    const/4 v8, 0x1

    .line 545
    :goto_b
    iput-boolean v8, v5, Lo/zy1;->f:Z

    .line 546
    .line 547
    iget-boolean v3, v0, Lo/az1;->e:Z

    .line 548
    .line 549
    if-nez v3, :cond_14

    .line 550
    .line 551
    move-object/from16 v3, v29

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Lo/bc1;->e(I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v28

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Lo/bc1;->e(I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v27

    .line 562
    .line 563
    invoke-virtual {v3, v7}, Lo/bc1;->e(I)V

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-virtual {v1, v7}, Lo/bc1;->e(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v7}, Lo/bc1;->e(I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    move/from16 v3, v17

    .line 575
    .line 576
    move-object/from16 v4, v18

    .line 577
    .line 578
    move/from16 v2, v19

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_15
    move-object/from16 v1, p1

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo/az1;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lo/az1;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lo/az1;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lo/gi3;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/az1;->g:Lo/bc1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/az1;->h:Lo/bc1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/az1;->i:Lo/bc1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/az1;->j:Lo/bc1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/az1;->k:Lo/bc1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/bc1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/az1;->d:Lo/zy1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lo/zy1;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lo/zy1;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lo/zy1;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lo/zy1;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lo/zy1;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/az1;->c:Lo/at5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo/wz5;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lo/az1;->d:Lo/zy1;

    .line 11
    .line 12
    iget-wide v0, p0, Lo/az1;->l:J

    .line 13
    .line 14
    iget-boolean v2, p1, Lo/zy1;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p1, Lo/zy1;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, Lo/zy1;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    invoke-virtual {p1, v3}, Lo/zy1;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Lo/zy1;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, Lo/zy1;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, Lo/zy1;->b:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lo/zy1;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Lo/zy1;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/az1;->m:J

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
    iput-object v0, p0, Lo/az1;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lo/az1;->c:Lo/at5;

    .line 22
    .line 23
    new-instance v1, Lo/zy1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo/zy1;-><init>(Lo/at5;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/az1;->d:Lo/zy1;

    .line 29
    .line 30
    iget-object v0, p0, Lo/az1;->a:Lo/j10;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lo/j10;->q(Lo/sd1;Lo/pv5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
