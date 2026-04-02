.class public final Lo/hv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u26;
.implements Lo/n30;


# instance fields
.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lo/pd4;

.field public final F:Lo/s22;

.field public final G:Lo/sq5;

.field public final H:Lo/sq5;

.field public final I:[F

.field public final J:[F

.field public K:I

.field public L:Landroid/graphics/SurfaceTexture;

.field public volatile M:I

.field public N:I

.field public O:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/hv4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/hv4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lo/pd4;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/hv4;->E:Lo/pd4;

    .line 25
    .line 26
    new-instance v0, Lo/s22;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/s22;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/hv4;->F:Lo/s22;

    .line 32
    .line 33
    new-instance v0, Lo/sq5;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/sq5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/hv4;->G:Lo/sq5;

    .line 39
    .line 40
    new-instance v0, Lo/sq5;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/sq5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo/hv4;->H:Lo/sq5;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lo/hv4;->I:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lo/hv4;->J:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lo/hv4;->M:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lo/hv4;->N:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hv4;->F:Lo/s22;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s22;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/sq5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hv4;->G:Lo/sq5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/sq5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hv4;->F:Lo/s22;

    .line 7
    .line 8
    iget-object v1, v0, Lo/s22;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/sq5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/sq5;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lo/s22;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lo/hv4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lo/hv4;->G:Lo/sq5;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/b;->y:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/b;->z:I

    .line 19
    .line 20
    iget-object v5, v0, Lo/hv4;->O:[B

    .line 21
    .line 22
    iget v6, v0, Lo/hv4;->N:I

    .line 23
    .line 24
    iput-object v4, v0, Lo/hv4;->O:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lo/hv4;->M:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lo/hv4;->N:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lo/hv4;->O:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Lo/hv4;->O:[B

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    iget v8, v0, Lo/hv4;->N:I

    .line 54
    .line 55
    new-instance v9, Lo/fv3;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lo/fv3;-><init>([B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    :try_start_0
    invoke-virtual {v9, v3}, Lo/fv3;->H(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v9, v6}, Lo/fv3;->G(I)V

    .line 69
    .line 70
    .line 71
    const v10, 0x70726f6a

    .line 72
    .line 73
    .line 74
    if-ne v3, v10, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lo/fv3;->H(I)V

    .line 79
    .line 80
    .line 81
    iget v3, v9, Lo/fv3;->b:I

    .line 82
    .line 83
    iget v10, v9, Lo/fv3;->c:I

    .line 84
    .line 85
    :goto_0
    if-ge v3, v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/2addr v11, v3

    .line 92
    if-le v11, v3, :cond_6

    .line 93
    .line 94
    if-le v11, v10, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v12, 0x79746d70

    .line 102
    .line 103
    .line 104
    if-eq v3, v12, :cond_4

    .line 105
    .line 106
    const v12, 0x6d736870

    .line 107
    .line 108
    .line 109
    if-ne v3, v12, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v9, v11}, Lo/fv3;->G(I)V

    .line 113
    .line 114
    .line 115
    move v3, v11

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lo/fv3;->F(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Lo/vv1;->J(Lo/fv3;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v9}, Lo/vv1;->J(Lo/fv3;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    nop

    .line 131
    :cond_6
    :goto_2
    move-object v3, v7

    .line 132
    :goto_3
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v5, :cond_9

    .line 140
    .line 141
    if-eq v9, v4, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance v7, Lo/od4;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lo/nd4;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lo/nd4;

    .line 157
    .line 158
    invoke-direct {v7, v9, v3, v8}, Lo/od4;-><init>(Lo/nd4;Lo/nd4;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v7, Lo/od4;

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lo/nd4;

    .line 169
    .line 170
    invoke-direct {v7, v3, v3, v8}, Lo/od4;-><init>(Lo/nd4;Lo/nd4;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Lo/pd4;->b(Lo/od4;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_b
    iget v3, v0, Lo/hv4;->N:I

    .line 184
    .line 185
    const/high16 v7, 0x43340000    # 180.0f

    .line 186
    .line 187
    float-to-double v7, v7

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    double-to-float v7, v7

    .line 193
    const/high16 v8, 0x43b40000    # 360.0f

    .line 194
    .line 195
    float-to-double v8, v8

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    double-to-float v8, v8

    .line 201
    const/16 v9, 0x24

    .line 202
    .line 203
    int-to-float v10, v9

    .line 204
    div-float v10, v7, v10

    .line 205
    .line 206
    const/16 v11, 0x48

    .line 207
    .line 208
    int-to-float v12, v11

    .line 209
    div-float v12, v8, v12

    .line 210
    .line 211
    const/16 v13, 0x3e70

    .line 212
    .line 213
    new-array v13, v13, [F

    .line 214
    .line 215
    const/16 v14, 0x29a0

    .line 216
    .line 217
    new-array v14, v14, [F

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_5
    if-ge v15, v9, :cond_13

    .line 225
    .line 226
    int-to-float v9, v15

    .line 227
    mul-float v9, v9, v10

    .line 228
    .line 229
    const/high16 v18, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float v19, v7, v18

    .line 232
    .line 233
    sub-float v9, v9, v19

    .line 234
    .line 235
    add-int/lit8 v6, v15, 0x1

    .line 236
    .line 237
    int-to-float v5, v6

    .line 238
    mul-float v5, v5, v10

    .line 239
    .line 240
    sub-float v5, v5, v19

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :goto_6
    const/16 v4, 0x49

    .line 244
    .line 245
    if-ge v11, v4, :cond_12

    .line 246
    .line 247
    move/from16 v20, v5

    .line 248
    .line 249
    move/from16 v21, v6

    .line 250
    .line 251
    move/from16 v22, v9

    .line 252
    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move/from16 v5, v17

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_7
    if-ge v9, v6, :cond_11

    .line 260
    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    move/from16 v6, v22

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move/from16 v6, v20

    .line 267
    .line 268
    :goto_8
    int-to-float v1, v11

    .line 269
    mul-float v1, v1, v12

    .line 270
    .line 271
    const v2, 0x40490fdb    # (float)Math.PI

    .line 272
    .line 273
    .line 274
    add-float/2addr v2, v1

    .line 275
    div-float v16, v8, v18

    .line 276
    .line 277
    sub-float v2, v2, v16

    .line 278
    .line 279
    add-int/lit8 v16, v4, 0x1

    .line 280
    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    const/high16 v12, 0x42480000    # 50.0f

    .line 284
    .line 285
    move/from16 v24, v11

    .line 286
    .line 287
    float-to-double v11, v12

    .line 288
    move/from16 v25, v3

    .line 289
    .line 290
    float-to-double v2, v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v26

    .line 295
    mul-double v26, v26, v11

    .line 296
    .line 297
    move/from16 v28, v7

    .line 298
    .line 299
    float-to-double v6, v6

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v29

    .line 304
    move/from16 v17, v9

    .line 305
    .line 306
    move/from16 v31, v10

    .line 307
    .line 308
    mul-double v9, v29, v26

    .line 309
    .line 310
    double-to-float v9, v9

    .line 311
    neg-float v9, v9

    .line 312
    aput v9, v13, v4

    .line 313
    .line 314
    add-int/lit8 v9, v4, 0x2

    .line 315
    .line 316
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v26

    .line 320
    move-object v10, v14

    .line 321
    move/from16 v29, v15

    .line 322
    .line 323
    mul-double v14, v26, v11

    .line 324
    .line 325
    double-to-float v14, v14

    .line 326
    aput v14, v13, v16

    .line 327
    .line 328
    add-int/lit8 v14, v4, 0x3

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    mul-double v2, v2, v11

    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    mul-double v6, v6, v2

    .line 341
    .line 342
    double-to-float v2, v6

    .line 343
    aput v2, v13, v9

    .line 344
    .line 345
    add-int/lit8 v2, v5, 0x1

    .line 346
    .line 347
    div-float/2addr v1, v8

    .line 348
    aput v1, v10, v5

    .line 349
    .line 350
    add-int/lit8 v1, v5, 0x2

    .line 351
    .line 352
    add-int v15, v29, v17

    .line 353
    .line 354
    int-to-float v3, v15

    .line 355
    mul-float v3, v3, v31

    .line 356
    .line 357
    div-float v3, v3, v28

    .line 358
    .line 359
    aput v3, v10, v2

    .line 360
    .line 361
    if-nez v24, :cond_d

    .line 362
    .line 363
    if-eqz v17, :cond_e

    .line 364
    .line 365
    :cond_d
    move/from16 v3, v24

    .line 366
    .line 367
    const/16 v2, 0x48

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    move/from16 v7, v17

    .line 371
    .line 372
    move/from16 v3, v24

    .line 373
    .line 374
    const/16 v2, 0x48

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_9
    if-ne v3, v2, :cond_10

    .line 378
    .line 379
    move/from16 v7, v17

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    if-ne v7, v6, :cond_f

    .line 383
    .line 384
    :goto_a
    const/4 v6, 0x3

    .line 385
    invoke-static {v13, v4, v13, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x6

    .line 389
    .line 390
    move-object v9, v10

    .line 391
    const/4 v6, 0x2

    .line 392
    invoke-static {v9, v5, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x4

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    move-object v9, v10

    .line 399
    :goto_b
    const/4 v6, 0x2

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    move-object v9, v10

    .line 402
    move/from16 v7, v17

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :goto_c
    move v5, v1

    .line 406
    move v4, v14

    .line 407
    :goto_d
    add-int/lit8 v1, v7, 0x1

    .line 408
    .line 409
    move v11, v3

    .line 410
    move-object v14, v9

    .line 411
    move/from16 v12, v23

    .line 412
    .line 413
    move/from16 v3, v25

    .line 414
    .line 415
    move/from16 v7, v28

    .line 416
    .line 417
    move/from16 v15, v29

    .line 418
    .line 419
    move/from16 v10, v31

    .line 420
    .line 421
    move v9, v1

    .line 422
    move-wide/from16 v1, p3

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_11
    move/from16 v25, v3

    .line 427
    .line 428
    move/from16 v28, v7

    .line 429
    .line 430
    move/from16 v31, v10

    .line 431
    .line 432
    move v3, v11

    .line 433
    move/from16 v23, v12

    .line 434
    .line 435
    move-object v9, v14

    .line 436
    move/from16 v29, v15

    .line 437
    .line 438
    const/16 v2, 0x48

    .line 439
    .line 440
    add-int/lit8 v11, v3, 0x1

    .line 441
    .line 442
    move-wide/from16 v1, p3

    .line 443
    .line 444
    move/from16 v16, v4

    .line 445
    .line 446
    move/from16 v17, v5

    .line 447
    .line 448
    move/from16 v5, v20

    .line 449
    .line 450
    move/from16 v6, v21

    .line 451
    .line 452
    move/from16 v9, v22

    .line 453
    .line 454
    move/from16 v3, v25

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_12
    move/from16 v21, v6

    .line 459
    .line 460
    move-wide/from16 v1, p3

    .line 461
    .line 462
    move/from16 v15, v21

    .line 463
    .line 464
    const/4 v4, 0x2

    .line 465
    const/4 v5, 0x1

    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v9, 0x24

    .line 468
    .line 469
    const/16 v11, 0x48

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_13
    move/from16 v25, v3

    .line 474
    .line 475
    move-object v9, v14

    .line 476
    new-instance v1, Lo/uc2;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-direct {v1, v3, v13, v9, v2}, Lo/uc2;-><init>(I[F[FI)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lo/od4;

    .line 484
    .line 485
    new-instance v4, Lo/nd4;

    .line 486
    .line 487
    new-array v2, v2, [Lo/uc2;

    .line 488
    .line 489
    aput-object v1, v2, v3

    .line 490
    .line 491
    invoke-direct {v4, v2}, Lo/nd4;-><init>([Lo/uc2;)V

    .line 492
    .line 493
    .line 494
    move/from16 v1, v25

    .line 495
    .line 496
    invoke-direct {v7, v4, v4, v1}, Lo/od4;-><init>(Lo/nd4;Lo/nd4;I)V

    .line 497
    .line 498
    .line 499
    :goto_e
    iget-object v1, v0, Lo/hv4;->H:Lo/sq5;

    .line 500
    .line 501
    move-wide/from16 v2, p3

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3, v7}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_f
    return-void
.end method

.method public final d([F)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lo/sn6;->e()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v2, v0

    .line 14
    const-string v0, "Failed to draw a frame"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, Lo/hv4;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v1, Lo/hv4;->L:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lo/sn6;->e()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v5, v0

    .line 44
    const-string v0, "Failed to draw a frame"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, v1, Lo/hv4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Lo/hv4;->I:[F

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v1, Lo/hv4;->L:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v7, v1, Lo/hv4;->G:Lo/sq5;

    .line 69
    .line 70
    monitor-enter v7

    .line 71
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, Lo/sq5;->d(JZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit v7

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v7, v1, Lo/hv4;->F:Lo/s22;

    .line 81
    .line 82
    iget-object v8, v1, Lo/hv4;->I:[F

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v0, v7, Lo/s22;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lo/sq5;

    .line 91
    .line 92
    invoke-virtual {v0, v9, v10}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    iget-object v9, v7, Lo/s22;->c:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v9, [F

    .line 104
    .line 105
    aget v10, v0, v3

    .line 106
    .line 107
    aget v11, v0, v2

    .line 108
    .line 109
    neg-float v11, v11

    .line 110
    aget v0, v0, v4

    .line 111
    .line 112
    neg-float v0, v0

    .line 113
    invoke-static {v10, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v13, 0x0

    .line 118
    cmpl-float v13, v12, v13

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    float-to-double v13, v12

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    double-to-float v13, v13

    .line 128
    const/4 v14, 0x0

    .line 129
    div-float v15, v10, v12

    .line 130
    .line 131
    div-float v16, v11, v12

    .line 132
    .line 133
    div-float/2addr v0, v12

    .line 134
    move-object v10, v9

    .line 135
    move v11, v14

    .line 136
    move v12, v13

    .line 137
    move v13, v15

    .line 138
    move/from16 v14, v16

    .line 139
    .line 140
    move v15, v0

    .line 141
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-boolean v0, v7, Lo/s22;->a:Z

    .line 149
    .line 150
    iget-object v10, v7, Lo/s22;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    move-object v0, v10

    .line 155
    check-cast v0, [F

    .line 156
    .line 157
    invoke-static {v0, v9}, Lo/s22;->a([F[F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v7, Lo/s22;->a:Z

    .line 161
    .line 162
    :cond_3
    const/4 v0, 0x0

    .line 163
    check-cast v10, [F

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v7, v9

    .line 168
    move v9, v0

    .line 169
    move-object v12, v7

    .line 170
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    iget-object v0, v1, Lo/hv4;->H:Lo/sq5;

    .line 174
    .line 175
    invoke-virtual {v0, v5, v6}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lo/od4;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v5, v1, Lo/hv4;->E:Lo/pd4;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lo/pd4;->b(Lo/od4;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    iget v6, v0, Lo/od4;->c:I

    .line 196
    .line 197
    iput v6, v5, Lo/pd4;->a:I

    .line 198
    .line 199
    new-instance v6, Lo/uc2;

    .line 200
    .line 201
    iget-object v7, v0, Lo/od4;->a:Lo/nd4;

    .line 202
    .line 203
    iget-object v7, v7, Lo/nd4;->a:[Lo/uc2;

    .line 204
    .line 205
    aget-object v7, v7, v3

    .line 206
    .line 207
    invoke-direct {v6, v7}, Lo/uc2;-><init>(Lo/uc2;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, Lo/pd4;->b:Lo/uc2;

    .line 211
    .line 212
    iget-boolean v6, v0, Lo/od4;->d:Z

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    new-instance v6, Lo/uc2;

    .line 218
    .line 219
    iget-object v0, v0, Lo/od4;->b:Lo/nd4;

    .line 220
    .line 221
    iget-object v0, v0, Lo/nd4;->a:[Lo/uc2;

    .line 222
    .line 223
    aget-object v0, v0, v3

    .line 224
    .line 225
    invoke-direct {v6, v0}, Lo/uc2;-><init>(Lo/uc2;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object v2, v0

    .line 234
    monitor-exit v7

    .line 235
    throw v2

    .line 236
    :cond_7
    :goto_5
    iget-object v8, v1, Lo/hv4;->J:[F

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    iget-object v12, v1, Lo/hv4;->I:[F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v10, p1

    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lo/hv4;->E:Lo/pd4;

    .line 249
    .line 250
    iget v5, v1, Lo/hv4;->K:I

    .line 251
    .line 252
    iget-object v6, v1, Lo/hv4;->J:[F

    .line 253
    .line 254
    iget-object v7, v0, Lo/pd4;->b:Lo/uc2;

    .line 255
    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget v8, v0, Lo/pd4;->a:I

    .line 260
    .line 261
    if-ne v8, v2, :cond_9

    .line 262
    .line 263
    sget-object v4, Lo/pd4;->j:[F

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    if-ne v8, v4, :cond_a

    .line 267
    .line 268
    sget-object v4, Lo/pd4;->k:[F

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    sget-object v4, Lo/pd4;->i:[F

    .line 272
    .line 273
    :goto_6
    iget v8, v0, Lo/pd4;->e:I

    .line 274
    .line 275
    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 276
    .line 277
    .line 278
    iget v4, v0, Lo/pd4;->d:I

    .line 279
    .line 280
    invoke-static {v4, v2, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    .line 282
    .line 283
    const v2, 0x84c0

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 287
    .line 288
    .line 289
    const v2, 0x8d65

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    .line 294
    .line 295
    iget v2, v0, Lo/pd4;->h:I

    .line 296
    .line 297
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-static {}, Lo/sn6;->e()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .line 302
    .line 303
    :catch_2
    iget v8, v0, Lo/pd4;->f:I

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    const/16 v10, 0x1406

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/16 v12, 0xc

    .line 310
    .line 311
    iget-object v2, v7, Lo/uc2;->E:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v13, v2

    .line 314
    check-cast v13, Ljava/nio/FloatBuffer;

    .line 315
    .line 316
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-static {}, Lo/sn6;->e()V
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 320
    .line 321
    .line 322
    :catch_3
    iget v14, v0, Lo/pd4;->g:I

    .line 323
    .line 324
    const/4 v15, 0x2

    .line 325
    const/16 v16, 0x1406

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x8

    .line 330
    .line 331
    iget-object v0, v7, Lo/uc2;->F:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v19, v0

    .line 334
    .line 335
    check-cast v19, Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 338
    .line 339
    .line 340
    :try_start_5
    invoke-static {}, Lo/sn6;->e()V
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    .line 341
    .line 342
    .line 343
    :catch_4
    iget v0, v7, Lo/uc2;->D:I

    .line 344
    .line 345
    iget v2, v7, Lo/uc2;->C:I

    .line 346
    .line 347
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-static {}, Lo/sn6;->e()V
    :try_end_6
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_5

    .line 351
    .line 352
    .line 353
    :catch_5
    :goto_7
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sn6;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/hv4;->E:Lo/pd4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/pd4;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/sn6;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/sn6;->e()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lo/sn6;->a(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lo/hv4;->K:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed to initialize the renderer"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget v1, p0, Lo/hv4;->K:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/hv4;->L:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    new-instance v1, Lo/gv4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lo/gv4;-><init>(Lo/hv4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/hv4;->L:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    return-object v0
.end method
