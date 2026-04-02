.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ju;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lo/vg0;Lo/iu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lo/vg0;->i0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Lo/vg0;->F:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lo/iu;->e:I

    .line 22
    .line 23
    iput v5, v2, Lo/iu;->f:I

    .line 24
    .line 25
    iput v5, v2, Lo/iu;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Lo/vg0;->V:Lo/vg0;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, Lo/iu;->a:Lo/ug0;

    .line 34
    .line 35
    iget-object v4, v2, Lo/iu;->b:Lo/ug0;

    .line 36
    .line 37
    iget v6, v2, Lo/iu;->c:I

    .line 38
    .line 39
    iget v7, v2, Lo/iu;->d:I

    .line 40
    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/b;->b:I

    .line 42
    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/b;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/b;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Lo/vg0;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v13, -0x1

    .line 58
    const/4 v14, -0x2

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v15, 0x1

    .line 61
    if-eqz v11, :cond_d

    .line 62
    .line 63
    if-eq v11, v15, :cond_c

    .line 64
    .line 65
    if-eq v11, v5, :cond_6

    .line 66
    .line 67
    if-eq v11, v12, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 73
    .line 74
    iget-object v11, v1, Lo/vg0;->J:Lo/gg0;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    iget v11, v11, Lo/gg0;->g:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_0
    iget-object v12, v1, Lo/vg0;->L:Lo/gg0;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    iget v12, v12, Lo/gg0;->g:I

    .line 87
    .line 88
    add-int/2addr v11, v12

    .line 89
    :cond_5
    add-int/2addr v9, v11

    .line 90
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 96
    .line 97
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget v9, v1, Lo/vg0;->r:I

    .line 102
    .line 103
    if-ne v9, v15, :cond_7

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v9, 0x0

    .line 108
    :goto_1
    iget v11, v2, Lo/iu;->j:I

    .line 109
    .line 110
    if-eq v11, v15, :cond_8

    .line 111
    .line 112
    if-ne v11, v5, :cond_e

    .line 113
    .line 114
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ne v11, v12, :cond_9

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v11, 0x0

    .line 127
    :goto_2
    iget v12, v2, Lo/iu;->j:I

    .line 128
    .line 129
    if-eq v12, v5, :cond_b

    .line 130
    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    if-nez v11, :cond_b

    .line 136
    .line 137
    :cond_a
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 138
    .line 139
    if-nez v9, :cond_b

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->L()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_e

    .line 146
    .line 147
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    iget v6, v0, Landroidx/constraintlayout/widget/b;->f:I

    .line 161
    .line 162
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_3

    .line 167
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_17

    .line 178
    .line 179
    if-eq v9, v15, :cond_16

    .line 180
    .line 181
    if-eq v9, v5, :cond_10

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    if-eq v9, v7, :cond_f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->A()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/2addr v9, v8

    .line 195
    invoke-static {v7, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    goto :goto_6

    .line 200
    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 201
    .line 202
    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v8, v1, Lo/vg0;->s:I

    .line 207
    .line 208
    if-ne v8, v15, :cond_11

    .line 209
    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    const/4 v8, 0x0

    .line 213
    :goto_4
    iget v9, v2, Lo/iu;->j:I

    .line 214
    .line 215
    if-eq v9, v15, :cond_12

    .line 216
    .line 217
    if-ne v9, v5, :cond_18

    .line 218
    .line 219
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v9, v11, :cond_13

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_13
    const/4 v9, 0x0

    .line 232
    :goto_5
    iget v11, v2, Lo/iu;->j:I

    .line 233
    .line 234
    if-eq v11, v5, :cond_15

    .line 235
    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    if-eqz v8, :cond_14

    .line 239
    .line 240
    if-nez v9, :cond_15

    .line 241
    .line 242
    :cond_14
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 243
    .line 244
    if-nez v8, :cond_15

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->M()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_18

    .line 251
    .line 252
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_6

    .line 263
    :cond_16
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    iget v7, v0, Landroidx/constraintlayout/widget/b;->g:I

    .line 266
    .line 267
    invoke-static {v7, v8, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    goto :goto_6

    .line 272
    :cond_17
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    :cond_18
    :goto_6
    iget-object v8, v1, Lo/vg0;->V:Lo/vg0;

    .line 279
    .line 280
    check-cast v8, Lo/wg0;

    .line 281
    .line 282
    iget-object v9, v0, Landroidx/constraintlayout/widget/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    if-eqz v8, :cond_19

    .line 285
    .line 286
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 287
    .line 288
    const/16 v12, 0x100

    .line 289
    .line 290
    invoke-static {v11, v12}, Lo/is5;->d(II)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_19

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-ne v11, v12, :cond_19

    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v8}, Lo/vg0;->B()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-ge v11, v12, :cond_19

    .line 315
    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ne v11, v12, :cond_19

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    invoke-virtual {v8}, Lo/vg0;->p()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v11, v8, :cond_19

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget v11, v1, Lo/vg0;->c0:I

    .line 341
    .line 342
    if-ne v8, v11, :cond_19

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->K()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_19

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->q()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v8, v6, v11}, Landroidx/constraintlayout/widget/b;->a(III)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_19

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->r()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    invoke-static {v8, v7, v11}, Landroidx/constraintlayout/widget/b;->a(III)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_19

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->B()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v2, Lo/iu;->e:I

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lo/vg0;->p()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iput v3, v2, Lo/iu;->f:I

    .line 389
    .line 390
    iget v1, v1, Lo/vg0;->c0:I

    .line 391
    .line 392
    iput v1, v2, Lo/iu;->g:I

    .line 393
    .line 394
    return-void

    .line 395
    :cond_19
    sget-object v8, Lo/ug0;->E:Lo/ug0;

    .line 396
    .line 397
    if-ne v3, v8, :cond_1a

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_1a
    const/4 v11, 0x0

    .line 402
    :goto_7
    if-ne v4, v8, :cond_1b

    .line 403
    .line 404
    const/4 v8, 0x1

    .line 405
    goto :goto_8

    .line 406
    :cond_1b
    const/4 v8, 0x0

    .line 407
    :goto_8
    sget-object v12, Lo/ug0;->F:Lo/ug0;

    .line 408
    .line 409
    sget-object v14, Lo/ug0;->C:Lo/ug0;

    .line 410
    .line 411
    if-eq v4, v12, :cond_1d

    .line 412
    .line 413
    if-ne v4, v14, :cond_1c

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1c
    const/4 v4, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_1d
    :goto_9
    const/4 v4, 0x1

    .line 419
    :goto_a
    if-eq v3, v12, :cond_1f

    .line 420
    .line 421
    if-ne v3, v14, :cond_1e

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1e
    const/4 v3, 0x0

    .line 425
    goto :goto_c

    .line 426
    :cond_1f
    :goto_b
    const/4 v3, 0x1

    .line 427
    :goto_c
    const/4 v12, 0x0

    .line 428
    if-eqz v11, :cond_20

    .line 429
    .line 430
    iget v14, v1, Lo/vg0;->Y:F

    .line 431
    .line 432
    cmpl-float v14, v14, v12

    .line 433
    .line 434
    if-lez v14, :cond_20

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    goto :goto_d

    .line 438
    :cond_20
    const/4 v14, 0x0

    .line 439
    :goto_d
    if-eqz v8, :cond_21

    .line 440
    .line 441
    iget v13, v1, Lo/vg0;->Y:F

    .line 442
    .line 443
    cmpl-float v12, v13, v12

    .line 444
    .line 445
    if-lez v12, :cond_21

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    goto :goto_e

    .line 449
    :cond_21
    const/4 v12, 0x0

    .line 450
    :goto_e
    if-nez v10, :cond_22

    .line 451
    .line 452
    return-void

    .line 453
    :cond_22
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 458
    .line 459
    iget v0, v2, Lo/iu;->j:I

    .line 460
    .line 461
    if-eq v0, v15, :cond_24

    .line 462
    .line 463
    if-eq v0, v5, :cond_24

    .line 464
    .line 465
    if-eqz v11, :cond_24

    .line 466
    .line 467
    iget v0, v1, Lo/vg0;->r:I

    .line 468
    .line 469
    if-nez v0, :cond_24

    .line 470
    .line 471
    if-eqz v8, :cond_24

    .line 472
    .line 473
    iget v0, v1, Lo/vg0;->s:I

    .line 474
    .line 475
    if-eqz v0, :cond_23

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_23
    const/4 v0, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, -0x1

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :cond_24
    :goto_f
    instance-of v0, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 486
    .line 487
    if-eqz v0, :cond_25

    .line 488
    .line 489
    instance-of v0, v1, Lo/oc6;

    .line 490
    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    move-object v0, v1

    .line 494
    check-cast v0, Lo/oc6;

    .line 495
    .line 496
    move-object v5, v10

    .line 497
    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 498
    .line 499
    invoke-virtual {v5, v0, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->u(Lo/oc6;II)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_25
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 504
    .line 505
    .line 506
    :goto_10
    iput v6, v1, Lo/vg0;->H:I

    .line 507
    .line 508
    iput v7, v1, Lo/vg0;->I:I

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v1, Lo/vg0;->g:Z

    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget v11, v1, Lo/vg0;->u:I

    .line 526
    .line 527
    if-lez v11, :cond_26

    .line 528
    .line 529
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    goto :goto_11

    .line 534
    :cond_26
    move v11, v0

    .line 535
    :goto_11
    iget v15, v1, Lo/vg0;->v:I

    .line 536
    .line 537
    if-lez v15, :cond_27

    .line 538
    .line 539
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    :cond_27
    iget v15, v1, Lo/vg0;->x:I

    .line 544
    .line 545
    if-lez v15, :cond_28

    .line 546
    .line 547
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    :goto_12
    move/from16 v16, v6

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_28
    move v15, v5

    .line 555
    goto :goto_12

    .line 556
    :goto_13
    iget v6, v1, Lo/vg0;->y:I

    .line 557
    .line 558
    if-lez v6, :cond_29

    .line 559
    .line 560
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    :cond_29
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    invoke-static {v6, v9}, Lo/is5;->d(II)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_2b

    .line 572
    .line 573
    const/high16 v6, 0x3f000000    # 0.5f

    .line 574
    .line 575
    if-eqz v14, :cond_2a

    .line 576
    .line 577
    if-eqz v4, :cond_2a

    .line 578
    .line 579
    iget v3, v1, Lo/vg0;->Y:F

    .line 580
    .line 581
    int-to-float v4, v15

    .line 582
    mul-float v4, v4, v3

    .line 583
    .line 584
    add-float/2addr v4, v6

    .line 585
    float-to-int v3, v4

    .line 586
    move v11, v3

    .line 587
    goto :goto_14

    .line 588
    :cond_2a
    if-eqz v12, :cond_2b

    .line 589
    .line 590
    if-eqz v3, :cond_2b

    .line 591
    .line 592
    iget v3, v1, Lo/vg0;->Y:F

    .line 593
    .line 594
    int-to-float v4, v11

    .line 595
    div-float/2addr v4, v3

    .line 596
    add-float/2addr v4, v6

    .line 597
    float-to-int v3, v4

    .line 598
    move v15, v3

    .line 599
    :cond_2b
    :goto_14
    if-ne v0, v11, :cond_2d

    .line 600
    .line 601
    if-eq v5, v15, :cond_2c

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_2c
    move v5, v8

    .line 605
    move v3, v11

    .line 606
    const/4 v0, 0x0

    .line 607
    :goto_15
    const/4 v4, -0x1

    .line 608
    goto :goto_18

    .line 609
    :cond_2d
    :goto_16
    if-eq v0, v11, :cond_2e

    .line 610
    .line 611
    const/high16 v0, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_17

    .line 618
    :cond_2e
    const/high16 v0, 0x40000000    # 2.0f

    .line 619
    .line 620
    move/from16 v6, v16

    .line 621
    .line 622
    :goto_17
    if-eq v5, v15, :cond_2f

    .line 623
    .line 624
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    :cond_2f
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 629
    .line 630
    .line 631
    iput v6, v1, Lo/vg0;->H:I

    .line 632
    .line 633
    iput v7, v1, Lo/vg0;->I:I

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    iput-boolean v0, v1, Lo/vg0;->g:Z

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    move v15, v4

    .line 651
    goto :goto_15

    .line 652
    :goto_18
    if-eq v5, v4, :cond_30

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    goto :goto_19

    .line 656
    :cond_30
    const/4 v4, 0x0

    .line 657
    :goto_19
    iget v6, v2, Lo/iu;->c:I

    .line 658
    .line 659
    if-ne v3, v6, :cond_31

    .line 660
    .line 661
    iget v6, v2, Lo/iu;->d:I

    .line 662
    .line 663
    if-eq v15, v6, :cond_32

    .line 664
    .line 665
    :cond_31
    const/4 v0, 0x1

    .line 666
    :cond_32
    iput-boolean v0, v2, Lo/iu;->i:Z

    .line 667
    .line 668
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 669
    .line 670
    if-eqz v0, :cond_33

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    goto :goto_1a

    .line 674
    :cond_33
    move v9, v4

    .line 675
    :goto_1a
    if-eqz v9, :cond_34

    .line 676
    .line 677
    const/4 v0, -0x1

    .line 678
    if-eq v5, v0, :cond_34

    .line 679
    .line 680
    iget v0, v1, Lo/vg0;->c0:I

    .line 681
    .line 682
    if-eq v0, v5, :cond_34

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    iput-boolean v0, v2, Lo/iu;->i:Z

    .line 686
    .line 687
    :cond_34
    iput v3, v2, Lo/iu;->e:I

    .line 688
    .line 689
    iput v15, v2, Lo/iu;->f:I

    .line 690
    .line 691
    iput-boolean v9, v2, Lo/iu;->h:Z

    .line 692
    .line 693
    iput v5, v2, Lo/iu;->g:I

    .line 694
    .line 695
    return-void
.end method
