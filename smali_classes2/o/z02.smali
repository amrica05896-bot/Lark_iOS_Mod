.class public final Lo/z02;
.super Lo/ve6;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lo/z02;->k:[I

    return-void
.end method

.method public constructor <init>(Lo/vg0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/ve6;-><init>(Lo/vg0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ve6;->h:Lo/kx0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lo/kx0;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Lo/ve6;->i:Lo/kx0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lo/kx0;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lo/ve6;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float p1, p1, p5

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    aput p2, p0, p3

    .line 21
    .line 22
    aput p1, p0, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float p1, p4

    .line 26
    mul-float p1, p1, p5

    .line 27
    .line 28
    add-float/2addr p1, v0

    .line 29
    float-to-int p1, p1

    .line 30
    aput p1, p0, p3

    .line 31
    .line 32
    aput p4, p0, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float p1, p4

    .line 36
    mul-float p1, p1, p5

    .line 37
    .line 38
    add-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    int-to-float p6, p2

    .line 41
    div-float/2addr p6, p5

    .line 42
    add-float/2addr p6, v0

    .line 43
    float-to-int p5, p6

    .line 44
    if-gt p1, p2, :cond_3

    .line 45
    .line 46
    aput p1, p0, p3

    .line 47
    .line 48
    aput p4, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-gt p5, p4, :cond_4

    .line 52
    .line 53
    aput p2, p0, p3

    .line 54
    .line 55
    aput p5, p0, v1

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/hx0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/ve6;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lo/gb5;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Lo/ve6;->e:Lo/fz0;

    .line 14
    .line 15
    iget-boolean v4, v1, Lo/kx0;->j:Z

    .line 16
    .line 17
    sget-object v5, Lo/ug0;->E:Lo/ug0;

    .line 18
    .line 19
    iget-object v6, v0, Lo/ve6;->h:Lo/kx0;

    .line 20
    .line 21
    iget-object v7, v0, Lo/ve6;->i:Lo/kx0;

    .line 22
    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v4, :cond_21

    .line 27
    .line 28
    iget-object v4, v0, Lo/ve6;->d:Lo/ug0;

    .line 29
    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    iget-object v4, v0, Lo/ve6;->b:Lo/vg0;

    .line 33
    .line 34
    iget v10, v4, Lo/vg0;->r:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_20

    .line 38
    .line 39
    if-eq v10, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    iget v10, v4, Lo/vg0;->s:I

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    if-ne v10, v3, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget v3, v4, Lo/vg0;->Z:I

    .line 52
    .line 53
    if-eq v3, v11, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eq v3, v9, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v4, Lo/vg0;->e:Lo/i16;

    .line 62
    .line 63
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 64
    .line 65
    iget v3, v3, Lo/kx0;->g:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v4, v4, Lo/vg0;->Y:F

    .line 69
    .line 70
    :goto_0
    mul-float v3, v3, v4

    .line 71
    .line 72
    :goto_1
    add-float/2addr v3, v8

    .line 73
    float-to-int v3, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, v4, Lo/vg0;->e:Lo/i16;

    .line 76
    .line 77
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 78
    .line 79
    iget v3, v3, Lo/kx0;->g:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, v4, Lo/vg0;->Y:F

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, v4, Lo/vg0;->e:Lo/i16;

    .line 87
    .line 88
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 89
    .line 90
    iget v3, v3, Lo/kx0;->g:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    iget v4, v4, Lo/vg0;->Y:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v3, v4, Lo/vg0;->e:Lo/i16;

    .line 102
    .line 103
    iget-object v10, v3, Lo/ve6;->h:Lo/kx0;

    .line 104
    .line 105
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 106
    .line 107
    iget-object v12, v4, Lo/vg0;->J:Lo/gg0;

    .line 108
    .line 109
    iget-object v12, v12, Lo/gg0;->f:Lo/gg0;

    .line 110
    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    :goto_4
    iget-object v13, v4, Lo/vg0;->K:Lo/gg0;

    .line 117
    .line 118
    iget-object v13, v13, Lo/gg0;->f:Lo/gg0;

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v13, 0x0

    .line 125
    :goto_5
    iget-object v14, v4, Lo/vg0;->L:Lo/gg0;

    .line 126
    .line 127
    iget-object v14, v14, Lo/gg0;->f:Lo/gg0;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_6
    iget-object v15, v4, Lo/vg0;->M:Lo/gg0;

    .line 135
    .line 136
    iget-object v15, v15, Lo/gg0;->f:Lo/gg0;

    .line 137
    .line 138
    if-eqz v15, :cond_9

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    const/4 v15, 0x0

    .line 143
    :goto_7
    iget v8, v4, Lo/vg0;->Z:I

    .line 144
    .line 145
    if-eqz v12, :cond_12

    .line 146
    .line 147
    if-eqz v13, :cond_12

    .line 148
    .line 149
    if-eqz v14, :cond_12

    .line 150
    .line 151
    if-eqz v15, :cond_12

    .line 152
    .line 153
    iget v4, v4, Lo/vg0;->Y:F

    .line 154
    .line 155
    iget-boolean v11, v10, Lo/kx0;->j:Z

    .line 156
    .line 157
    sget-object v12, Lo/z02;->k:[I

    .line 158
    .line 159
    if-eqz v11, :cond_c

    .line 160
    .line 161
    iget-boolean v11, v3, Lo/kx0;->j:Z

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    iget-boolean v5, v6, Lo/kx0;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-boolean v5, v7, Lo/kx0;->c:Z

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    iget-object v5, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lo/kx0;

    .line 181
    .line 182
    iget v5, v5, Lo/kx0;->g:I

    .line 183
    .line 184
    iget v6, v6, Lo/kx0;->f:I

    .line 185
    .line 186
    add-int v17, v5, v6

    .line 187
    .line 188
    iget-object v5, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lo/kx0;

    .line 195
    .line 196
    iget v5, v5, Lo/kx0;->g:I

    .line 197
    .line 198
    iget v6, v7, Lo/kx0;->f:I

    .line 199
    .line 200
    sub-int v18, v5, v6

    .line 201
    .line 202
    iget v5, v10, Lo/kx0;->g:I

    .line 203
    .line 204
    iget v6, v10, Lo/kx0;->f:I

    .line 205
    .line 206
    add-int v19, v5, v6

    .line 207
    .line 208
    iget v5, v3, Lo/kx0;->g:I

    .line 209
    .line 210
    iget v3, v3, Lo/kx0;->f:I

    .line 211
    .line 212
    sub-int v20, v5, v3

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    move/from16 v22, v8

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Lo/z02;->m([IIIIIFI)V

    .line 221
    .line 222
    .line 223
    aget v2, v12, v2

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lo/fz0;->d(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lo/ve6;->b:Lo/vg0;

    .line 229
    .line 230
    iget-object v1, v1, Lo/vg0;->e:Lo/i16;

    .line 231
    .line 232
    iget-object v1, v1, Lo/ve6;->e:Lo/fz0;

    .line 233
    .line 234
    aget v2, v12, v9

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lo/fz0;->d(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_8
    return-void

    .line 240
    :cond_c
    iget-boolean v11, v6, Lo/kx0;->j:Z

    .line 241
    .line 242
    iget-object v13, v10, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    iget-boolean v11, v7, Lo/kx0;->j:Z

    .line 247
    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    iget-boolean v11, v10, Lo/kx0;->c:Z

    .line 251
    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    iget-boolean v11, v3, Lo/kx0;->c:Z

    .line 255
    .line 256
    if-nez v11, :cond_d

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    iget v11, v6, Lo/kx0;->g:I

    .line 260
    .line 261
    iget v14, v6, Lo/kx0;->f:I

    .line 262
    .line 263
    add-int v17, v11, v14

    .line 264
    .line 265
    iget v11, v7, Lo/kx0;->g:I

    .line 266
    .line 267
    iget v14, v7, Lo/kx0;->f:I

    .line 268
    .line 269
    sub-int v18, v11, v14

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lo/kx0;

    .line 276
    .line 277
    iget v11, v11, Lo/kx0;->g:I

    .line 278
    .line 279
    iget v14, v10, Lo/kx0;->f:I

    .line 280
    .line 281
    add-int v19, v11, v14

    .line 282
    .line 283
    iget-object v11, v3, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lo/kx0;

    .line 290
    .line 291
    iget v11, v11, Lo/kx0;->g:I

    .line 292
    .line 293
    iget v14, v3, Lo/kx0;->f:I

    .line 294
    .line 295
    sub-int v20, v11, v14

    .line 296
    .line 297
    move-object/from16 v16, v12

    .line 298
    .line 299
    move/from16 v21, v4

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Lo/z02;->m([IIIIIFI)V

    .line 304
    .line 305
    .line 306
    aget v11, v12, v2

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Lo/fz0;->d(I)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v0, Lo/ve6;->b:Lo/vg0;

    .line 312
    .line 313
    iget-object v11, v11, Lo/vg0;->e:Lo/i16;

    .line 314
    .line 315
    iget-object v11, v11, Lo/ve6;->e:Lo/fz0;

    .line 316
    .line 317
    aget v14, v12, v9

    .line 318
    .line 319
    invoke-virtual {v11, v14}, Lo/fz0;->d(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    :goto_9
    return-void

    .line 324
    :cond_f
    :goto_a
    iget-boolean v11, v6, Lo/kx0;->c:Z

    .line 325
    .line 326
    if-eqz v11, :cond_11

    .line 327
    .line 328
    iget-boolean v11, v7, Lo/kx0;->c:Z

    .line 329
    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    iget-boolean v11, v10, Lo/kx0;->c:Z

    .line 333
    .line 334
    if-eqz v11, :cond_11

    .line 335
    .line 336
    iget-boolean v11, v3, Lo/kx0;->c:Z

    .line 337
    .line 338
    if-nez v11, :cond_10

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    iget-object v11, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Lo/kx0;

    .line 348
    .line 349
    iget v11, v11, Lo/kx0;->g:I

    .line 350
    .line 351
    iget v14, v6, Lo/kx0;->f:I

    .line 352
    .line 353
    add-int v17, v11, v14

    .line 354
    .line 355
    iget-object v11, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Lo/kx0;

    .line 362
    .line 363
    iget v11, v11, Lo/kx0;->g:I

    .line 364
    .line 365
    iget v14, v7, Lo/kx0;->f:I

    .line 366
    .line 367
    sub-int v18, v11, v14

    .line 368
    .line 369
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lo/kx0;

    .line 374
    .line 375
    iget v11, v11, Lo/kx0;->g:I

    .line 376
    .line 377
    iget v10, v10, Lo/kx0;->f:I

    .line 378
    .line 379
    add-int v19, v11, v10

    .line 380
    .line 381
    iget-object v10, v3, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Lo/kx0;

    .line 388
    .line 389
    iget v10, v10, Lo/kx0;->g:I

    .line 390
    .line 391
    iget v3, v3, Lo/kx0;->f:I

    .line 392
    .line 393
    sub-int v20, v10, v3

    .line 394
    .line 395
    move-object/from16 v16, v12

    .line 396
    .line 397
    move/from16 v21, v4

    .line 398
    .line 399
    move/from16 v22, v8

    .line 400
    .line 401
    invoke-static/range {v16 .. v22}, Lo/z02;->m([IIIIIFI)V

    .line 402
    .line 403
    .line 404
    aget v3, v12, v2

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 410
    .line 411
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 412
    .line 413
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 414
    .line 415
    aget v4, v12, v9

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Lo/fz0;->d(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :cond_11
    :goto_b
    return-void

    .line 423
    :cond_12
    if-eqz v12, :cond_19

    .line 424
    .line 425
    if-eqz v14, :cond_19

    .line 426
    .line 427
    iget-boolean v3, v6, Lo/kx0;->c:Z

    .line 428
    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    iget-boolean v3, v7, Lo/kx0;->c:Z

    .line 432
    .line 433
    if-nez v3, :cond_13

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_13
    iget v3, v4, Lo/vg0;->Y:F

    .line 437
    .line 438
    iget-object v4, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lo/kx0;

    .line 445
    .line 446
    iget v4, v4, Lo/kx0;->g:I

    .line 447
    .line 448
    iget v10, v6, Lo/kx0;->f:I

    .line 449
    .line 450
    add-int/2addr v4, v10

    .line 451
    iget-object v10, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lo/kx0;

    .line 458
    .line 459
    iget v10, v10, Lo/kx0;->g:I

    .line 460
    .line 461
    iget v12, v7, Lo/kx0;->f:I

    .line 462
    .line 463
    sub-int/2addr v10, v12

    .line 464
    if-eq v8, v11, :cond_16

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    if-eq v8, v9, :cond_14

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_14
    sub-int/2addr v10, v4

    .line 473
    invoke-virtual {v0, v10, v2}, Lo/ve6;->g(II)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-float v8, v4

    .line 478
    div-float/2addr v8, v3

    .line 479
    const/high16 v10, 0x3f000000    # 0.5f

    .line 480
    .line 481
    add-float/2addr v8, v10

    .line 482
    float-to-int v8, v8

    .line 483
    invoke-virtual {v0, v8, v9}, Lo/ve6;->g(II)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eq v8, v11, :cond_15

    .line 488
    .line 489
    int-to-float v4, v11

    .line 490
    mul-float v4, v4, v3

    .line 491
    .line 492
    add-float/2addr v4, v10

    .line 493
    float-to-int v4, v4

    .line 494
    :cond_15
    invoke-virtual {v1, v4}, Lo/fz0;->d(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 498
    .line 499
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 500
    .line 501
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 502
    .line 503
    invoke-virtual {v3, v11}, Lo/fz0;->d(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_e

    .line 507
    .line 508
    :cond_16
    sub-int/2addr v10, v4

    .line 509
    invoke-virtual {v0, v10, v2}, Lo/ve6;->g(II)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v8, v4

    .line 514
    mul-float v8, v8, v3

    .line 515
    .line 516
    const/high16 v10, 0x3f000000    # 0.5f

    .line 517
    .line 518
    add-float/2addr v8, v10

    .line 519
    float-to-int v8, v8

    .line 520
    invoke-virtual {v0, v8, v9}, Lo/ve6;->g(II)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eq v8, v11, :cond_17

    .line 525
    .line 526
    int-to-float v4, v11

    .line 527
    div-float/2addr v4, v3

    .line 528
    add-float/2addr v4, v10

    .line 529
    float-to-int v4, v4

    .line 530
    :cond_17
    invoke-virtual {v1, v4}, Lo/fz0;->d(I)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 534
    .line 535
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 536
    .line 537
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 538
    .line 539
    invoke-virtual {v3, v11}, Lo/fz0;->d(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :cond_18
    :goto_c
    return-void

    .line 545
    :cond_19
    if-eqz v13, :cond_21

    .line 546
    .line 547
    if-eqz v15, :cond_21

    .line 548
    .line 549
    iget-boolean v12, v10, Lo/kx0;->c:Z

    .line 550
    .line 551
    if-eqz v12, :cond_1f

    .line 552
    .line 553
    iget-boolean v12, v3, Lo/kx0;->c:Z

    .line 554
    .line 555
    if-nez v12, :cond_1a

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_1a
    iget v4, v4, Lo/vg0;->Y:F

    .line 559
    .line 560
    iget-object v12, v10, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Lo/kx0;

    .line 567
    .line 568
    iget v12, v12, Lo/kx0;->g:I

    .line 569
    .line 570
    iget v10, v10, Lo/kx0;->f:I

    .line 571
    .line 572
    add-int/2addr v12, v10

    .line 573
    iget-object v10, v3, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Lo/kx0;

    .line 580
    .line 581
    iget v10, v10, Lo/kx0;->g:I

    .line 582
    .line 583
    iget v3, v3, Lo/kx0;->f:I

    .line 584
    .line 585
    sub-int/2addr v10, v3

    .line 586
    if-eq v8, v11, :cond_1d

    .line 587
    .line 588
    if-eqz v8, :cond_1b

    .line 589
    .line 590
    if-eq v8, v9, :cond_1d

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1b
    sub-int/2addr v10, v12

    .line 594
    invoke-virtual {v0, v10, v9}, Lo/ve6;->g(II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-float v8, v3

    .line 599
    mul-float v8, v8, v4

    .line 600
    .line 601
    const/high16 v10, 0x3f000000    # 0.5f

    .line 602
    .line 603
    add-float/2addr v8, v10

    .line 604
    float-to-int v8, v8

    .line 605
    invoke-virtual {v0, v8, v2}, Lo/ve6;->g(II)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eq v8, v11, :cond_1c

    .line 610
    .line 611
    int-to-float v3, v11

    .line 612
    div-float/2addr v3, v4

    .line 613
    add-float/2addr v3, v10

    .line 614
    float-to-int v3, v3

    .line 615
    :cond_1c
    invoke-virtual {v1, v11}, Lo/fz0;->d(I)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lo/ve6;->b:Lo/vg0;

    .line 619
    .line 620
    iget-object v4, v4, Lo/vg0;->e:Lo/i16;

    .line 621
    .line 622
    iget-object v4, v4, Lo/ve6;->e:Lo/fz0;

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Lo/fz0;->d(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1d
    sub-int/2addr v10, v12

    .line 629
    invoke-virtual {v0, v10, v9}, Lo/ve6;->g(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    int-to-float v8, v3

    .line 634
    div-float/2addr v8, v4

    .line 635
    const/high16 v10, 0x3f000000    # 0.5f

    .line 636
    .line 637
    add-float/2addr v8, v10

    .line 638
    float-to-int v8, v8

    .line 639
    invoke-virtual {v0, v8, v2}, Lo/ve6;->g(II)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eq v8, v11, :cond_1e

    .line 644
    .line 645
    int-to-float v3, v11

    .line 646
    mul-float v3, v3, v4

    .line 647
    .line 648
    add-float/2addr v3, v10

    .line 649
    float-to-int v3, v3

    .line 650
    :cond_1e
    invoke-virtual {v1, v11}, Lo/fz0;->d(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Lo/ve6;->b:Lo/vg0;

    .line 654
    .line 655
    iget-object v4, v4, Lo/vg0;->e:Lo/i16;

    .line 656
    .line 657
    iget-object v4, v4, Lo/ve6;->e:Lo/fz0;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Lo/fz0;->d(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1f
    :goto_d
    return-void

    .line 664
    :cond_20
    iget-object v3, v4, Lo/vg0;->V:Lo/vg0;

    .line 665
    .line 666
    if-eqz v3, :cond_21

    .line 667
    .line 668
    iget-object v3, v3, Lo/vg0;->d:Lo/z02;

    .line 669
    .line 670
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 671
    .line 672
    iget-boolean v8, v3, Lo/kx0;->j:Z

    .line 673
    .line 674
    if-eqz v8, :cond_21

    .line 675
    .line 676
    iget v4, v4, Lo/vg0;->w:F

    .line 677
    .line 678
    iget v3, v3, Lo/kx0;->g:I

    .line 679
    .line 680
    int-to-float v3, v3

    .line 681
    mul-float v3, v3, v4

    .line 682
    .line 683
    const/high16 v4, 0x3f000000    # 0.5f

    .line 684
    .line 685
    add-float/2addr v3, v4

    .line 686
    float-to-int v3, v3

    .line 687
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 688
    .line 689
    .line 690
    :cond_21
    :goto_e
    iget-boolean v3, v6, Lo/kx0;->c:Z

    .line 691
    .line 692
    if-eqz v3, :cond_29

    .line 693
    .line 694
    iget-boolean v3, v7, Lo/kx0;->c:Z

    .line 695
    .line 696
    if-nez v3, :cond_22

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_22
    iget-boolean v3, v6, Lo/kx0;->j:Z

    .line 701
    .line 702
    if-eqz v3, :cond_23

    .line 703
    .line 704
    iget-boolean v3, v7, Lo/kx0;->j:Z

    .line 705
    .line 706
    if-eqz v3, :cond_23

    .line 707
    .line 708
    iget-boolean v3, v1, Lo/kx0;->j:Z

    .line 709
    .line 710
    if-eqz v3, :cond_23

    .line 711
    .line 712
    return-void

    .line 713
    :cond_23
    iget-boolean v3, v1, Lo/kx0;->j:Z

    .line 714
    .line 715
    if-nez v3, :cond_24

    .line 716
    .line 717
    iget-object v3, v0, Lo/ve6;->d:Lo/ug0;

    .line 718
    .line 719
    if-ne v3, v5, :cond_24

    .line 720
    .line 721
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 722
    .line 723
    iget v4, v3, Lo/vg0;->r:I

    .line 724
    .line 725
    if-nez v4, :cond_24

    .line 726
    .line 727
    invoke-virtual {v3}, Lo/vg0;->I()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_24

    .line 732
    .line 733
    iget-object v3, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lo/kx0;

    .line 740
    .line 741
    iget-object v4, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lo/kx0;

    .line 748
    .line 749
    iget v3, v3, Lo/kx0;->g:I

    .line 750
    .line 751
    iget v4, v6, Lo/kx0;->f:I

    .line 752
    .line 753
    add-int/2addr v3, v4

    .line 754
    iget v2, v2, Lo/kx0;->g:I

    .line 755
    .line 756
    iget v4, v7, Lo/kx0;->f:I

    .line 757
    .line 758
    add-int/2addr v2, v4

    .line 759
    sub-int v4, v2, v3

    .line 760
    .line 761
    invoke-virtual {v6, v3}, Lo/kx0;->d(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v2}, Lo/kx0;->d(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Lo/fz0;->d(I)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_24
    iget-boolean v3, v1, Lo/kx0;->j:Z

    .line 772
    .line 773
    if-nez v3, :cond_26

    .line 774
    .line 775
    iget-object v3, v0, Lo/ve6;->d:Lo/ug0;

    .line 776
    .line 777
    if-ne v3, v5, :cond_26

    .line 778
    .line 779
    iget v3, v0, Lo/ve6;->a:I

    .line 780
    .line 781
    if-ne v3, v9, :cond_26

    .line 782
    .line 783
    iget-object v3, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-lez v3, :cond_26

    .line 790
    .line 791
    iget-object v3, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-lez v3, :cond_26

    .line 798
    .line 799
    iget-object v3, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lo/kx0;

    .line 806
    .line 807
    iget-object v4, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lo/kx0;

    .line 814
    .line 815
    iget v3, v3, Lo/kx0;->g:I

    .line 816
    .line 817
    iget v5, v6, Lo/kx0;->f:I

    .line 818
    .line 819
    add-int/2addr v3, v5

    .line 820
    iget v4, v4, Lo/kx0;->g:I

    .line 821
    .line 822
    iget v5, v7, Lo/kx0;->f:I

    .line 823
    .line 824
    add-int/2addr v4, v5

    .line 825
    sub-int/2addr v4, v3

    .line 826
    iget v3, v1, Lo/fz0;->m:I

    .line 827
    .line 828
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iget-object v4, v0, Lo/ve6;->b:Lo/vg0;

    .line 833
    .line 834
    iget v5, v4, Lo/vg0;->v:I

    .line 835
    .line 836
    iget v4, v4, Lo/vg0;->u:I

    .line 837
    .line 838
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-lez v5, :cond_25

    .line 843
    .line 844
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    :cond_25
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 849
    .line 850
    .line 851
    :cond_26
    iget-boolean v3, v1, Lo/kx0;->j:Z

    .line 852
    .line 853
    if-nez v3, :cond_27

    .line 854
    .line 855
    return-void

    .line 856
    :cond_27
    iget-object v3, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lo/kx0;

    .line 863
    .line 864
    iget-object v4, v7, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lo/kx0;

    .line 871
    .line 872
    iget v4, v3, Lo/kx0;->g:I

    .line 873
    .line 874
    iget v5, v6, Lo/kx0;->f:I

    .line 875
    .line 876
    add-int/2addr v5, v4

    .line 877
    iget v8, v2, Lo/kx0;->g:I

    .line 878
    .line 879
    iget v9, v7, Lo/kx0;->f:I

    .line 880
    .line 881
    add-int/2addr v9, v8

    .line 882
    iget-object v10, v0, Lo/ve6;->b:Lo/vg0;

    .line 883
    .line 884
    iget v10, v10, Lo/vg0;->f0:F

    .line 885
    .line 886
    if-ne v3, v2, :cond_28

    .line 887
    .line 888
    const/high16 v10, 0x3f000000    # 0.5f

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_28
    move v4, v5

    .line 892
    move v8, v9

    .line 893
    :goto_f
    sub-int/2addr v8, v4

    .line 894
    iget v2, v1, Lo/kx0;->g:I

    .line 895
    .line 896
    sub-int/2addr v8, v2

    .line 897
    int-to-float v2, v4

    .line 898
    const/high16 v3, 0x3f000000    # 0.5f

    .line 899
    .line 900
    add-float/2addr v2, v3

    .line 901
    int-to-float v3, v8

    .line 902
    mul-float v3, v3, v10

    .line 903
    .line 904
    add-float/2addr v3, v2

    .line 905
    float-to-int v2, v3

    .line 906
    invoke-virtual {v6, v2}, Lo/kx0;->d(I)V

    .line 907
    .line 908
    .line 909
    iget v2, v6, Lo/kx0;->g:I

    .line 910
    .line 911
    iget v1, v1, Lo/kx0;->g:I

    .line 912
    .line 913
    add-int/2addr v2, v1

    .line 914
    invoke-virtual {v7, v2}, Lo/kx0;->d(I)V

    .line 915
    .line 916
    .line 917
    :cond_29
    :goto_10
    return-void

    .line 918
    :cond_2a
    iget-object v1, v0, Lo/ve6;->b:Lo/vg0;

    .line 919
    .line 920
    iget-object v3, v1, Lo/vg0;->J:Lo/gg0;

    .line 921
    .line 922
    iget-object v1, v1, Lo/vg0;->L:Lo/gg0;

    .line 923
    .line 924
    invoke-virtual {v0, v3, v1, v2}, Lo/ve6;->l(Lo/gg0;Lo/gg0;I)V

    .line 925
    .line 926
    .line 927
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/vg0;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/ve6;->e:Lo/fz0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/vg0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lo/fz0;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lo/kx0;->j:Z

    .line 17
    .line 18
    sget-object v1, Lo/ug0;->F:Lo/ug0;

    .line 19
    .line 20
    sget-object v3, Lo/ug0;->E:Lo/ug0;

    .line 21
    .line 22
    sget-object v4, Lo/ug0;->C:Lo/ug0;

    .line 23
    .line 24
    iget-object v5, p0, Lo/ve6;->i:Lo/kx0;

    .line 25
    .line 26
    iget-object v6, p0, Lo/ve6;->h:Lo/kx0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 32
    .line 33
    iget-object v8, v0, Lo/vg0;->U:[Lo/ug0;

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    iput-object v8, p0, Lo/ve6;->d:Lo/ug0;

    .line 38
    .line 39
    if-eq v8, v3, :cond_5

    .line 40
    .line 41
    if-ne v8, v1, :cond_2

    .line 42
    .line 43
    iget-object v9, v0, Lo/vg0;->V:Lo/vg0;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v10, v9, Lo/vg0;->U:[Lo/ug0;

    .line 48
    .line 49
    aget-object v10, v10, v7

    .line 50
    .line 51
    if-eq v10, v4, :cond_1

    .line 52
    .line 53
    if-ne v10, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v9}, Lo/vg0;->B()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 60
    .line 61
    iget-object v1, v1, Lo/vg0;->J:Lo/gg0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 69
    .line 70
    iget-object v1, v1, Lo/vg0;->L:Lo/gg0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, v9, Lo/vg0;->d:Lo/z02;

    .line 78
    .line 79
    iget-object v1, v1, Lo/ve6;->h:Lo/kx0;

    .line 80
    .line 81
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 82
    .line 83
    iget-object v3, v3, Lo/vg0;->J:Lo/gg0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v6, v1, v3}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v9, Lo/vg0;->d:Lo/z02;

    .line 93
    .line 94
    iget-object v1, v1, Lo/ve6;->i:Lo/kx0;

    .line 95
    .line 96
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 97
    .line 98
    iget-object v3, v3, Lo/vg0;->L:Lo/gg0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    neg-int v3, v3

    .line 105
    invoke-static {v5, v1, v3}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lo/fz0;->d(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    if-ne v8, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/vg0;->B()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Lo/fz0;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lo/ve6;->d:Lo/ug0;

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 127
    .line 128
    iget-object v8, v0, Lo/vg0;->V:Lo/vg0;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget-object v9, v8, Lo/vg0;->U:[Lo/ug0;

    .line 133
    .line 134
    aget-object v9, v9, v7

    .line 135
    .line 136
    if-eq v9, v4, :cond_4

    .line 137
    .line 138
    if-ne v9, v1, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v1, v8, Lo/vg0;->d:Lo/z02;

    .line 141
    .line 142
    iget-object v1, v1, Lo/ve6;->h:Lo/kx0;

    .line 143
    .line 144
    iget-object v0, v0, Lo/vg0;->J:Lo/gg0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v6, v1, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, Lo/vg0;->d:Lo/z02;

    .line 154
    .line 155
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 156
    .line 157
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 158
    .line 159
    iget-object v1, v1, Lo/vg0;->L:Lo/gg0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    neg-int v1, v1

    .line 166
    invoke-static {v5, v0, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lo/kx0;->j:Z

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 176
    .line 177
    iget-boolean v4, v0, Lo/vg0;->a:Z

    .line 178
    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    iget-object v3, v0, Lo/vg0;->R:[Lo/gg0;

    .line 182
    .line 183
    aget-object v4, v3, v7

    .line 184
    .line 185
    iget-object v8, v4, Lo/gg0;->f:Lo/gg0;

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    aget-object v9, v3, v1

    .line 190
    .line 191
    iget-object v9, v9, Lo/gg0;->f:Lo/gg0;

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/vg0;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 202
    .line 203
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 204
    .line 205
    aget-object v0, v0, v7

    .line 206
    .line 207
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v6, Lo/kx0;->f:I

    .line 212
    .line 213
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 214
    .line 215
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 216
    .line 217
    aget-object v0, v0, v1

    .line 218
    .line 219
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-int v0, v0

    .line 224
    iput v0, v5, Lo/kx0;->f:I

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 229
    .line 230
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 231
    .line 232
    aget-object v0, v0, v7

    .line 233
    .line 234
    invoke-static {v0}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v2, p0, Lo/ve6;->b:Lo/vg0;

    .line 241
    .line 242
    iget-object v2, v2, Lo/vg0;->R:[Lo/gg0;

    .line 243
    .line 244
    aget-object v2, v2, v7

    .line 245
    .line 246
    invoke-virtual {v2}, Lo/gg0;->e()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v6, v0, v2}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 254
    .line 255
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 256
    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    invoke-static {v0}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget-object v2, p0, Lo/ve6;->b:Lo/vg0;

    .line 266
    .line 267
    iget-object v2, v2, Lo/vg0;->R:[Lo/gg0;

    .line 268
    .line 269
    aget-object v2, v2, v1

    .line 270
    .line 271
    invoke-virtual {v2}, Lo/gg0;->e()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    neg-int v2, v2

    .line 276
    invoke-static {v5, v0, v2}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iput-boolean v1, v6, Lo/kx0;->b:Z

    .line 280
    .line 281
    iput-boolean v1, v5, Lo/kx0;->b:Z

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_9
    if-eqz v8, :cond_a

    .line 286
    .line 287
    invoke-static {v4}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 294
    .line 295
    iget-object v1, v1, Lo/vg0;->R:[Lo/gg0;

    .line 296
    .line 297
    aget-object v1, v1, v7

    .line 298
    .line 299
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v6, v0, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 304
    .line 305
    .line 306
    iget v0, v2, Lo/kx0;->g:I

    .line 307
    .line 308
    invoke-static {v5, v6, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    aget-object v3, v3, v1

    .line 314
    .line 315
    iget-object v4, v3, Lo/gg0;->f:Lo/gg0;

    .line 316
    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-static {v3}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_1a

    .line 324
    .line 325
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 326
    .line 327
    iget-object v3, v3, Lo/vg0;->R:[Lo/gg0;

    .line 328
    .line 329
    aget-object v1, v3, v1

    .line 330
    .line 331
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    neg-int v1, v1

    .line 336
    invoke-static {v5, v0, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 337
    .line 338
    .line 339
    iget v0, v2, Lo/kx0;->g:I

    .line 340
    .line 341
    neg-int v0, v0

    .line 342
    invoke-static {v6, v5, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_b
    instance-of v1, v0, Lo/zz1;

    .line 348
    .line 349
    if-nez v1, :cond_1a

    .line 350
    .line 351
    iget-object v1, v0, Lo/vg0;->V:Lo/vg0;

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    const/4 v1, 0x7

    .line 356
    invoke-virtual {v0, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lo/gg0;->f:Lo/gg0;

    .line 361
    .line 362
    if-nez v0, :cond_1a

    .line 363
    .line 364
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 365
    .line 366
    iget-object v1, v0, Lo/vg0;->V:Lo/vg0;

    .line 367
    .line 368
    iget-object v1, v1, Lo/vg0;->d:Lo/z02;

    .line 369
    .line 370
    iget-object v1, v1, Lo/ve6;->h:Lo/kx0;

    .line 371
    .line 372
    invoke-virtual {v0}, Lo/vg0;->C()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v6, v1, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 377
    .line 378
    .line 379
    iget v0, v2, Lo/kx0;->g:I

    .line 380
    .line 381
    invoke-static {v5, v6, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    iget-object v0, p0, Lo/ve6;->d:Lo/ug0;

    .line 387
    .line 388
    if-ne v0, v3, :cond_13

    .line 389
    .line 390
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 391
    .line 392
    iget v3, v0, Lo/vg0;->r:I

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    if-eq v3, v4, :cond_11

    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    if-eq v3, v4, :cond_d

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    iget v3, v0, Lo/vg0;->s:I

    .line 403
    .line 404
    if-ne v3, v4, :cond_10

    .line 405
    .line 406
    iput-object p0, v6, Lo/kx0;->a:Lo/ve6;

    .line 407
    .line 408
    iput-object p0, v5, Lo/kx0;->a:Lo/ve6;

    .line 409
    .line 410
    iget-object v3, v0, Lo/vg0;->e:Lo/i16;

    .line 411
    .line 412
    iget-object v4, v3, Lo/ve6;->h:Lo/kx0;

    .line 413
    .line 414
    iput-object p0, v4, Lo/kx0;->a:Lo/ve6;

    .line 415
    .line 416
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 417
    .line 418
    iput-object p0, v3, Lo/kx0;->a:Lo/ve6;

    .line 419
    .line 420
    iput-object p0, v2, Lo/kx0;->a:Lo/ve6;

    .line 421
    .line 422
    invoke-virtual {v0}, Lo/vg0;->J()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v0, v2, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 431
    .line 432
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 433
    .line 434
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 440
    .line 441
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 442
    .line 443
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 444
    .line 445
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 451
    .line 452
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 453
    .line 454
    iget-object v3, v0, Lo/ve6;->e:Lo/fz0;

    .line 455
    .line 456
    iput-object p0, v3, Lo/kx0;->a:Lo/ve6;

    .line 457
    .line 458
    iget-object v3, v2, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 468
    .line 469
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 470
    .line 471
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 477
    .line 478
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 479
    .line 480
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 481
    .line 482
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 488
    .line 489
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 490
    .line 491
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 492
    .line 493
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_e
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 501
    .line 502
    invoke-virtual {v0}, Lo/vg0;->I()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 509
    .line 510
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 511
    .line 512
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 513
    .line 514
    iget-object v0, v0, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 522
    .line 523
    iget-object v3, v3, Lo/vg0;->e:Lo/i16;

    .line 524
    .line 525
    iget-object v3, v3, Lo/ve6;->e:Lo/fz0;

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_f
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 532
    .line 533
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 534
    .line 535
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 536
    .line 537
    iget-object v0, v0, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_10
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 544
    .line 545
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 546
    .line 547
    iget-object v3, v2, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 558
    .line 559
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 560
    .line 561
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 562
    .line 563
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 569
    .line 570
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 571
    .line 572
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 573
    .line 574
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iput-boolean v1, v2, Lo/kx0;->b:Z

    .line 580
    .line 581
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v6, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v0, v5, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_11
    iget-object v0, v0, Lo/vg0;->V:Lo/vg0;

    .line 603
    .line 604
    if-nez v0, :cond_12

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_12
    iget-object v0, v0, Lo/vg0;->e:Lo/i16;

    .line 608
    .line 609
    iget-object v0, v0, Lo/ve6;->e:Lo/fz0;

    .line 610
    .line 611
    iget-object v3, v2, Lo/kx0;->l:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    iput-boolean v1, v2, Lo/kx0;->b:Z

    .line 622
    .line 623
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, Lo/kx0;->k:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_13
    :goto_1
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 634
    .line 635
    iget-object v3, v0, Lo/vg0;->R:[Lo/gg0;

    .line 636
    .line 637
    aget-object v4, v3, v7

    .line 638
    .line 639
    iget-object v8, v4, Lo/gg0;->f:Lo/gg0;

    .line 640
    .line 641
    if-eqz v8, :cond_17

    .line 642
    .line 643
    aget-object v9, v3, v1

    .line 644
    .line 645
    iget-object v9, v9, Lo/gg0;->f:Lo/gg0;

    .line 646
    .line 647
    if-eqz v9, :cond_17

    .line 648
    .line 649
    invoke-virtual {v0}, Lo/vg0;->I()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 656
    .line 657
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 658
    .line 659
    aget-object v0, v0, v7

    .line 660
    .line 661
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v6, Lo/kx0;->f:I

    .line 666
    .line 667
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 668
    .line 669
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 670
    .line 671
    aget-object v0, v0, v1

    .line 672
    .line 673
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    neg-int v0, v0

    .line 678
    iput v0, v5, Lo/kx0;->f:I

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_14
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 683
    .line 684
    iget-object v0, v0, Lo/vg0;->R:[Lo/gg0;

    .line 685
    .line 686
    aget-object v0, v0, v7

    .line 687
    .line 688
    invoke-static {v0}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iget-object v2, p0, Lo/ve6;->b:Lo/vg0;

    .line 693
    .line 694
    iget-object v2, v2, Lo/vg0;->R:[Lo/gg0;

    .line 695
    .line 696
    aget-object v1, v2, v1

    .line 697
    .line 698
    invoke-static {v1}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    invoke-virtual {v0, p0}, Lo/kx0;->b(Lo/hx0;)V

    .line 705
    .line 706
    .line 707
    :cond_15
    if-eqz v1, :cond_16

    .line 708
    .line 709
    invoke-virtual {v1, p0}, Lo/kx0;->b(Lo/hx0;)V

    .line 710
    .line 711
    .line 712
    :cond_16
    const/4 v0, 0x4

    .line 713
    iput v0, p0, Lo/ve6;->j:I

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_17
    if-eqz v8, :cond_18

    .line 717
    .line 718
    invoke-static {v4}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 725
    .line 726
    iget-object v3, v3, Lo/vg0;->R:[Lo/gg0;

    .line 727
    .line 728
    aget-object v3, v3, v7

    .line 729
    .line 730
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v6, v0, v3}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v5, v6, v1, v2}, Lo/ve6;->c(Lo/kx0;Lo/kx0;ILo/fz0;)V

    .line 738
    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_18
    aget-object v3, v3, v1

    .line 742
    .line 743
    iget-object v4, v3, Lo/gg0;->f:Lo/gg0;

    .line 744
    .line 745
    if-eqz v4, :cond_19

    .line 746
    .line 747
    invoke-static {v3}, Lo/ve6;->h(Lo/gg0;)Lo/kx0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1a

    .line 752
    .line 753
    iget-object v3, p0, Lo/ve6;->b:Lo/vg0;

    .line 754
    .line 755
    iget-object v3, v3, Lo/vg0;->R:[Lo/gg0;

    .line 756
    .line 757
    aget-object v1, v3, v1

    .line 758
    .line 759
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    neg-int v1, v1

    .line 764
    invoke-static {v5, v0, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 765
    .line 766
    .line 767
    const/4 v0, -0x1

    .line 768
    invoke-virtual {p0, v6, v5, v0, v2}, Lo/ve6;->c(Lo/kx0;Lo/kx0;ILo/fz0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_19
    instance-of v3, v0, Lo/zz1;

    .line 773
    .line 774
    if-nez v3, :cond_1a

    .line 775
    .line 776
    iget-object v3, v0, Lo/vg0;->V:Lo/vg0;

    .line 777
    .line 778
    if-eqz v3, :cond_1a

    .line 779
    .line 780
    iget-object v3, v3, Lo/vg0;->d:Lo/z02;

    .line 781
    .line 782
    iget-object v3, v3, Lo/ve6;->h:Lo/kx0;

    .line 783
    .line 784
    invoke-virtual {v0}, Lo/vg0;->C()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v6, v3, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0, v5, v6, v1, v2}, Lo/ve6;->c(Lo/kx0;Lo/kx0;ILo/fz0;)V

    .line 792
    .line 793
    .line 794
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ve6;->h:Lo/kx0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/kx0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 8
    .line 9
    iget v0, v0, Lo/kx0;->g:I

    .line 10
    .line 11
    iput v0, v1, Lo/vg0;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/ve6;->c:Lo/rq4;

    .line 3
    .line 4
    iget-object v0, p0, Lo/ve6;->h:Lo/kx0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/kx0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/ve6;->i:Lo/kx0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/kx0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/ve6;->e:Lo/fz0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/kx0;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/ve6;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ve6;->d:Lo/ug0;

    .line 2
    .line 3
    sget-object v1, Lo/ug0;->E:Lo/ug0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/ve6;->b:Lo/vg0;

    .line 9
    .line 10
    iget v0, v0, Lo/vg0;->r:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/ve6;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/ve6;->h:Lo/kx0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/kx0;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lo/kx0;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/ve6;->i:Lo/kx0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/kx0;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lo/kx0;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/ve6;->e:Lo/fz0;

    .line 19
    .line 20
    iput-boolean v0, v1, Lo/kx0;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ve6;->b:Lo/vg0;

    .line 9
    .line 10
    iget-object v1, v1, Lo/vg0;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
