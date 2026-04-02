.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/xk1;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lo/xk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 5
    .line 6
    return-void
.end method

.method public static e(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/flexbox/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lcom/google/android/flexbox/a;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/yk1;

    .line 25
    .line 26
    iget v2, v1, Lo/yk1;->C:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lo/yk1;->D:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0

    .line 1
    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lo/xk1;->c(Lcom/google/android/flexbox/a;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lo/bw0;IIIIILjava/util/List;)V
    .locals 28

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
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 12
    .line 13
    invoke-interface {v5}, Lo/xk1;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v9, p7

    .line 34
    .line 35
    :goto_0
    iput-object v9, v1, Lo/bw0;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    if-ne v4, v11, :cond_1

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v5}, Lo/xk1;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5}, Lo/xk1;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Lo/xk1;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v5}, Lo/xk1;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :goto_3
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Lo/xk1;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v5}, Lo/xk1;->getPaddingStart()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Lo/xk1;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-interface {v5}, Lo/xk1;->getPaddingEnd()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    :goto_5
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 88
    .line 89
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 90
    .line 91
    .line 92
    move/from16 v11, p5

    .line 93
    .line 94
    iput v11, v12, Lcom/google/android/flexbox/a;->o:I

    .line 95
    .line 96
    add-int/2addr v14, v15

    .line 97
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 98
    .line 99
    invoke-interface {v5}, Lo/xk1;->getFlexItemCount()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/high16 v19, -0x80000000

    .line 104
    .line 105
    move/from16 p5, v13

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/high16 v20, -0x80000000

    .line 111
    .line 112
    :goto_6
    if-ge v11, v15, :cond_2f

    .line 113
    .line 114
    invoke-interface {v5, v11}, Lo/xk1;->d(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    add-int/lit8 v4, v15, -0x1

    .line 121
    .line 122
    if-ne v11, v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 131
    .line 132
    .line 133
    :cond_6
    move/from16 v22, v1

    .line 134
    .line 135
    move/from16 v21, v13

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move/from16 v21, v13

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    if-ne v13, v1, :cond_9

    .line 149
    .line 150
    iget v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    add-int/2addr v1, v4

    .line 154
    iput v1, v12, Lcom/google/android/flexbox/a;->i:I

    .line 155
    .line 156
    iget v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 157
    .line 158
    add-int/2addr v1, v4

    .line 159
    iput v1, v12, Lcom/google/android/flexbox/a;->h:I

    .line 160
    .line 161
    add-int/lit8 v1, v15, -0x1

    .line 162
    .line 163
    if-ne v11, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v9, v12, v11, v10}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_7
    move/from16 v1, p6

    .line 175
    .line 176
    move/from16 v26, v7

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    move/from16 v23, v15

    .line 180
    .line 181
    move/from16 v13, v21

    .line 182
    .line 183
    move/from16 v27, v22

    .line 184
    .line 185
    const/4 v4, -0x1

    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    move/from16 v15, p4

    .line 189
    .line 190
    move/from16 v9, p5

    .line 191
    .line 192
    goto/16 :goto_22

    .line 193
    .line 194
    :cond_9
    instance-of v1, v4, Landroid/widget/CompoundButton;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    check-cast v1, Landroid/widget/CompoundButton;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 206
    .line 207
    move/from16 v23, v15

    .line 208
    .line 209
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-object/from16 v24, v9

    .line 214
    .line 215
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v1}, Lo/rd0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 229
    .line 230
    .line 231
    move-result v25

    .line 232
    :goto_8
    if-nez v1, :cond_b

    .line 233
    .line 234
    const/4 v1, -0x1

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v26, v1

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    :goto_9
    if-ne v15, v1, :cond_c

    .line 246
    .line 247
    move/from16 v15, v25

    .line 248
    .line 249
    :cond_c
    invoke-interface {v13, v15}, Lcom/google/android/flexbox/FlexItem;->p(I)V

    .line 250
    .line 251
    .line 252
    if-ne v9, v1, :cond_d

    .line 253
    .line 254
    move/from16 v9, v26

    .line 255
    .line 256
    :cond_d
    invoke-interface {v13, v9}, Lcom/google/android/flexbox/FlexItem;->t(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    move-object/from16 v24, v9

    .line 261
    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v13, 0x4

    .line 275
    if-ne v9, v13, :cond_f

    .line 276
    .line 277
    iget-object v9, v12, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eqz v6, :cond_10

    .line 287
    .line 288
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    :goto_b
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    const/high16 v15, -0x40800000    # -1.0f

    .line 302
    .line 303
    cmpl-float v13, v13, v15

    .line 304
    .line 305
    if-eqz v13, :cond_11

    .line 306
    .line 307
    const/high16 v13, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-ne v7, v13, :cond_11

    .line 310
    .line 311
    int-to-float v9, v8

    .line 312
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->z()F

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-float v9, v9, v13

    .line 317
    .line 318
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :cond_11
    if-eqz v6, :cond_12

    .line 323
    .line 324
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    add-int/2addr v13, v14

    .line 329
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    add-int/2addr v13, v15

    .line 334
    invoke-interface {v5, v2, v13, v9}, Lo/xk1;->e(III)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int v13, v16, v17

    .line 339
    .line 340
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/2addr v13, v15

    .line 345
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    add-int/2addr v13, v15

    .line 350
    add-int/2addr v13, v10

    .line 351
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-interface {v5, v3, v13, v15}, Lo/xk1;->i(III)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v4, v9, v13}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4, v11, v9, v13}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_12
    add-int v13, v16, v17

    .line 367
    .line 368
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v13, v15

    .line 373
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v13, v15

    .line 378
    add-int/2addr v13, v10

    .line 379
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-interface {v5, v3, v13, v15}, Lo/xk1;->e(III)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    add-int/2addr v15, v14

    .line 392
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    add-int v15, v15, v25

    .line 397
    .line 398
    invoke-interface {v5, v2, v15, v9}, Lo/xk1;->i(III)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v4, v13, v9}, Landroid/view/View;->measure(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4, v11, v13, v9}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 406
    .line 407
    .line 408
    :goto_c
    invoke-interface {v5, v11, v4}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    move/from16 v15, v22

    .line 419
    .line 420
    invoke-static {v15, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    iget v15, v12, Lcom/google/android/flexbox/a;->e:I

    .line 425
    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v22

    .line 432
    goto :goto_d

    .line 433
    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    :goto_d
    if-eqz v6, :cond_14

    .line 438
    .line 439
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 440
    .line 441
    .line 442
    move-result v25

    .line 443
    goto :goto_e

    .line 444
    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 445
    .line 446
    .line 447
    move-result v25

    .line 448
    :goto_e
    add-int v22, v22, v25

    .line 449
    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 453
    .line 454
    .line 455
    move-result v25

    .line 456
    goto :goto_f

    .line 457
    :cond_15
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 458
    .line 459
    .line 460
    move-result v25

    .line 461
    :goto_f
    add-int v22, v22, v25

    .line 462
    .line 463
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    invoke-interface {v5}, Lo/xk1;->getFlexWrap()I

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    if-nez v26, :cond_17

    .line 472
    .line 473
    :goto_10
    move/from16 v26, v7

    .line 474
    .line 475
    move/from16 v27, v13

    .line 476
    .line 477
    :goto_11
    move/from16 v2, v21

    .line 478
    .line 479
    :cond_16
    move-object/from16 v7, v24

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_17
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->D()Z

    .line 485
    .line 486
    .line 487
    move-result v26

    .line 488
    if-eqz v26, :cond_18

    .line 489
    .line 490
    move/from16 v26, v7

    .line 491
    .line 492
    move/from16 v27, v13

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_18
    if-nez v7, :cond_19

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_19
    invoke-interface {v5}, Lo/xk1;->getMaxLine()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    move/from16 v26, v7

    .line 503
    .line 504
    const/4 v7, -0x1

    .line 505
    move/from16 v27, v13

    .line 506
    .line 507
    if-eq v2, v7, :cond_1a

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    add-int/lit8 v13, v25, 0x1

    .line 511
    .line 512
    if-gt v2, v13, :cond_1a

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    move/from16 v2, v21

    .line 516
    .line 517
    invoke-interface {v5, v4, v11, v2}, Lo/xk1;->h(Landroid/view/View;II)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_1b

    .line 522
    .line 523
    add-int v22, v22, v7

    .line 524
    .line 525
    :cond_1b
    add-int v15, v15, v22

    .line 526
    .line 527
    if-ge v8, v15, :cond_16

    .line 528
    .line 529
    :goto_12
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-lez v2, :cond_1d

    .line 534
    .line 535
    if-lez v11, :cond_1c

    .line 536
    .line 537
    add-int/lit8 v2, v11, -0x1

    .line 538
    .line 539
    move-object/from16 v7, v24

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_1c
    move-object/from16 v7, v24

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    :goto_13
    invoke-virtual {v0, v7, v12, v2, v10}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 546
    .line 547
    .line 548
    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    .line 549
    .line 550
    add-int/2addr v10, v2

    .line 551
    goto :goto_14

    .line 552
    :cond_1d
    move-object/from16 v7, v24

    .line 553
    .line 554
    :goto_14
    if-eqz v6, :cond_1e

    .line 555
    .line 556
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v12, -0x1

    .line 561
    if-ne v2, v12, :cond_1f

    .line 562
    .line 563
    invoke-interface {v5}, Lo/xk1;->getPaddingTop()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-interface {v5}, Lo/xk1;->getPaddingBottom()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    add-int/2addr v12, v2

    .line 572
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    add-int/2addr v12, v2

    .line 577
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    add-int/2addr v12, v2

    .line 582
    add-int/2addr v12, v10

    .line 583
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-interface {v5, v3, v12, v2}, Lo/xk1;->i(III)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v4, v9, v2}, Landroid/view/View;->measure(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1e
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    const/4 v12, -0x1

    .line 603
    if-ne v2, v12, :cond_1f

    .line 604
    .line 605
    invoke-interface {v5}, Lo/xk1;->getPaddingLeft()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-interface {v5}, Lo/xk1;->getPaddingRight()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    add-int/2addr v12, v2

    .line 614
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    add-int/2addr v12, v2

    .line 619
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    add-int/2addr v12, v2

    .line 624
    add-int/2addr v12, v10

    .line 625
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-interface {v5, v3, v12, v2}, Lo/xk1;->e(III)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v4, v2, v9}, Landroid/view/View;->measure(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v11, v4}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_1f
    :goto_15
    new-instance v12, Lcom/google/android/flexbox/a;

    .line 640
    .line 641
    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x1

    .line 645
    iput v9, v12, Lcom/google/android/flexbox/a;->h:I

    .line 646
    .line 647
    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    .line 648
    .line 649
    iput v11, v12, Lcom/google/android/flexbox/a;->o:I

    .line 650
    .line 651
    const/high16 v2, -0x80000000

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    goto :goto_17

    .line 655
    :goto_16
    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 656
    .line 657
    add-int/2addr v13, v9

    .line 658
    iput v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 659
    .line 660
    add-int/lit8 v13, v2, 0x1

    .line 661
    .line 662
    move/from16 v2, v20

    .line 663
    .line 664
    :goto_17
    iget-boolean v9, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 665
    .line 666
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    cmpl-float v15, v15, v20

    .line 673
    .line 674
    if-eqz v15, :cond_20

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    goto :goto_18

    .line 678
    :cond_20
    const/4 v15, 0x0

    .line 679
    :goto_18
    or-int/2addr v9, v15

    .line 680
    iput-boolean v9, v12, Lcom/google/android/flexbox/a;->q:Z

    .line 681
    .line 682
    iget-boolean v9, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 683
    .line 684
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    cmpl-float v15, v15, v20

    .line 689
    .line 690
    if-eqz v15, :cond_21

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    goto :goto_19

    .line 694
    :cond_21
    const/4 v15, 0x0

    .line 695
    :goto_19
    or-int/2addr v9, v15

    .line 696
    iput-boolean v9, v12, Lcom/google/android/flexbox/a;->r:Z

    .line 697
    .line 698
    iget-object v9, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 699
    .line 700
    if-eqz v9, :cond_22

    .line 701
    .line 702
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    aput v15, v9, v11

    .line 707
    .line 708
    :cond_22
    iget v9, v12, Lcom/google/android/flexbox/a;->e:I

    .line 709
    .line 710
    if-eqz v6, :cond_23

    .line 711
    .line 712
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    goto :goto_1a

    .line 717
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    .line 719
    .line 720
    move-result v15

    .line 721
    :goto_1a
    if-eqz v6, :cond_24

    .line 722
    .line 723
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 724
    .line 725
    .line 726
    move-result v20

    .line 727
    goto :goto_1b

    .line 728
    :cond_24
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 729
    .line 730
    .line 731
    move-result v20

    .line 732
    :goto_1b
    add-int v15, v15, v20

    .line 733
    .line 734
    if-eqz v6, :cond_25

    .line 735
    .line 736
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 737
    .line 738
    .line 739
    move-result v20

    .line 740
    goto :goto_1c

    .line 741
    :cond_25
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 742
    .line 743
    .line 744
    move-result v20

    .line 745
    :goto_1c
    add-int v15, v15, v20

    .line 746
    .line 747
    add-int/2addr v15, v9

    .line 748
    iput v15, v12, Lcom/google/android/flexbox/a;->e:I

    .line 749
    .line 750
    iget v9, v12, Lcom/google/android/flexbox/a;->j:F

    .line 751
    .line 752
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    add-float/2addr v9, v15

    .line 757
    iput v9, v12, Lcom/google/android/flexbox/a;->j:F

    .line 758
    .line 759
    iget v9, v12, Lcom/google/android/flexbox/a;->k:F

    .line 760
    .line 761
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    add-float/2addr v9, v15

    .line 766
    iput v9, v12, Lcom/google/android/flexbox/a;->k:F

    .line 767
    .line 768
    invoke-interface {v5, v4, v11, v13, v12}, Lo/xk1;->b(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    .line 769
    .line 770
    .line 771
    if-eqz v6, :cond_26

    .line 772
    .line 773
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    goto :goto_1d

    .line 778
    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    :goto_1d
    if-eqz v6, :cond_27

    .line 783
    .line 784
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    goto :goto_1e

    .line 789
    :cond_27
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    :goto_1e
    add-int/2addr v9, v15

    .line 794
    if-eqz v6, :cond_28

    .line 795
    .line 796
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    goto :goto_1f

    .line 801
    :cond_28
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    :goto_1f
    add-int/2addr v9, v15

    .line 806
    invoke-interface {v5, v4}, Lo/xk1;->k(Landroid/view/View;)I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    add-int/2addr v15, v9

    .line 811
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget v9, v12, Lcom/google/android/flexbox/a;->g:I

    .line 816
    .line 817
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    iput v9, v12, Lcom/google/android/flexbox/a;->g:I

    .line 822
    .line 823
    if-eqz v6, :cond_2a

    .line 824
    .line 825
    invoke-interface {v5}, Lo/xk1;->getFlexWrap()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    const/4 v15, 0x2

    .line 830
    if-eq v9, v15, :cond_29

    .line 831
    .line 832
    iget v9, v12, Lcom/google/android/flexbox/a;->l:I

    .line 833
    .line 834
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int/2addr v4, v1

    .line 843
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iput v1, v12, Lcom/google/android/flexbox/a;->l:I

    .line 848
    .line 849
    goto :goto_20

    .line 850
    :cond_29
    iget v9, v12, Lcom/google/android/flexbox/a;->l:I

    .line 851
    .line 852
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    sub-int/2addr v15, v4

    .line 861
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    add-int/2addr v15, v1

    .line 866
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iput v1, v12, Lcom/google/android/flexbox/a;->l:I

    .line 871
    .line 872
    :cond_2a
    :goto_20
    add-int/lit8 v15, v23, -0x1

    .line 873
    .line 874
    if-ne v11, v15, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v0, v7, v12, v11, v10}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    .line 883
    .line 884
    .line 885
    iget v1, v12, Lcom/google/android/flexbox/a;->g:I

    .line 886
    .line 887
    add-int/2addr v10, v1

    .line 888
    :cond_2b
    move/from16 v1, p6

    .line 889
    .line 890
    const/4 v4, -0x1

    .line 891
    if-eq v1, v4, :cond_2c

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    if-lez v9, :cond_2c

    .line 898
    .line 899
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    const/16 v18, 0x1

    .line 904
    .line 905
    add-int/lit8 v9, v9, -0x1

    .line 906
    .line 907
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 912
    .line 913
    iget v9, v9, Lcom/google/android/flexbox/a;->p:I

    .line 914
    .line 915
    if-lt v9, v1, :cond_2d

    .line 916
    .line 917
    if-lt v11, v1, :cond_2d

    .line 918
    .line 919
    if-nez p5, :cond_2d

    .line 920
    .line 921
    iget v9, v12, Lcom/google/android/flexbox/a;->g:I

    .line 922
    .line 923
    neg-int v9, v9

    .line 924
    move/from16 v15, p4

    .line 925
    .line 926
    move v10, v9

    .line 927
    const/4 v9, 0x1

    .line 928
    goto :goto_21

    .line 929
    :cond_2c
    const/16 v18, 0x1

    .line 930
    .line 931
    :cond_2d
    move/from16 v15, p4

    .line 932
    .line 933
    move/from16 v9, p5

    .line 934
    .line 935
    :goto_21
    if-le v10, v15, :cond_2e

    .line 936
    .line 937
    if-eqz v9, :cond_2e

    .line 938
    .line 939
    move-object/from16 v2, p1

    .line 940
    .line 941
    move/from16 v1, v27

    .line 942
    .line 943
    goto :goto_23

    .line 944
    :cond_2e
    move/from16 v20, v2

    .line 945
    .line 946
    :goto_22
    add-int/lit8 v11, v11, 0x1

    .line 947
    .line 948
    move/from16 v2, p2

    .line 949
    .line 950
    move v4, v1

    .line 951
    move/from16 p5, v9

    .line 952
    .line 953
    move/from16 v15, v23

    .line 954
    .line 955
    move/from16 v1, v27

    .line 956
    .line 957
    move-object v9, v7

    .line 958
    move/from16 v7, v26

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_2f
    move v15, v1

    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    :goto_23
    iput v1, v2, Lo/bw0;->b:I

    .line 966
    .line 967
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lo/xk1;->g(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 20
    .line 21
    new-instance v3, Lo/yk1;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lo/yk1;->D:I

    .line 31
    .line 32
    iput v1, v3, Lo/yk1;->C:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/xk1;->getFlexDirection()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v3, v2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Lo/xk1;->getFlexLinesInternal()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Lo/xk1;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lcom/google/android/flexbox/a;->g:I

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v8, v5, :cond_15

    .line 88
    .line 89
    invoke-interface {v1}, Lo/xk1;->getAlignContent()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v3, :cond_14

    .line 94
    .line 95
    if-eq v8, v5, :cond_13

    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eq v8, v4, :cond_c

    .line 103
    .line 104
    const/4 v4, 0x4

    .line 105
    if-eq v8, v4, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eq v8, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    if-lt v2, v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    sub-int/2addr v6, v2

    .line 117
    int-to-float v1, v6

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v1, v2

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_2
    if-ge v9, v2, :cond_15

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 136
    .line 137
    iget v6, v5, Lcom/google/android/flexbox/a;->g:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v6, v1

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v3

    .line 146
    if-ne v9, v8, :cond_6

    .line 147
    .line 148
    add-float/2addr v6, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v13, v8

    .line 155
    sub-float/2addr v6, v13

    .line 156
    add-float/2addr v6, v4

    .line 157
    cmpl-float v4, v6, v12

    .line 158
    .line 159
    if-lez v4, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    sub-float/2addr v6, v12

    .line 164
    :cond_7
    :goto_3
    move v4, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    cmpg-float v4, v6, v10

    .line 167
    .line 168
    if-gez v4, :cond_7

    .line 169
    .line 170
    add-int/lit8 v8, v8, -0x1

    .line 171
    .line 172
    add-float/2addr v6, v12

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iput v8, v5, Lcom/google/android/flexbox/a;->g:I

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-lt v2, v6, :cond_a

    .line 180
    .line 181
    invoke-static {v6, v2, v7}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lo/xk1;->setFlexLines(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    div-int/2addr v6, v2

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/google/android/flexbox/a;

    .line 204
    .line 205
    invoke-direct {v3}, Lcom/google/android/flexbox/a;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-interface {v1, v2}, Lo/xk1;->setFlexLines(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_c
    if-lt v2, v6, :cond_d

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_d
    sub-int/2addr v6, v2

    .line 246
    int-to-float v2, v6

    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v4, v3

    .line 252
    int-to-float v4, v4

    .line 253
    div-float/2addr v2, v4

    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_6
    if-ge v9, v6, :cond_12

    .line 265
    .line 266
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lcom/google/android/flexbox/a;

    .line 271
    .line 272
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    sub-int/2addr v13, v3

    .line 280
    if-eq v9, v13, :cond_11

    .line 281
    .line 282
    new-instance v13, Lcom/google/android/flexbox/a;

    .line 283
    .line 284
    invoke-direct {v13}, Lcom/google/android/flexbox/a;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    sub-int/2addr v14, v5

    .line 292
    if-ne v9, v14, :cond_e

    .line 293
    .line 294
    add-float/2addr v8, v2

    .line 295
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    iput v8, v13, Lcom/google/android/flexbox/a;->g:I

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 308
    .line 309
    :goto_7
    iget v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 310
    .line 311
    int-to-float v15, v14

    .line 312
    sub-float v15, v2, v15

    .line 313
    .line 314
    add-float/2addr v15, v8

    .line 315
    cmpl-float v8, v15, v12

    .line 316
    .line 317
    if-lez v8, :cond_10

    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 322
    .line 323
    sub-float/2addr v15, v12

    .line 324
    :cond_f
    :goto_8
    move v8, v15

    .line 325
    goto :goto_9

    .line 326
    :cond_10
    cmpg-float v8, v15, v10

    .line 327
    .line 328
    if-gez v8, :cond_f

    .line 329
    .line 330
    add-int/lit8 v14, v14, -0x1

    .line 331
    .line 332
    iput v14, v13, Lcom/google/android/flexbox/a;->g:I

    .line 333
    .line 334
    add-float/2addr v15, v12

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    invoke-interface {v1, v4}, Lo/xk1;->setFlexLines(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-static {v6, v2, v7}, Lcom/google/android/flexbox/b;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v1, v2}, Lo/xk1;->setFlexLines(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    sub-int/2addr v6, v2

    .line 355
    new-instance v1, Lcom/google/android/flexbox/a;

    .line 356
    .line 357
    invoke-direct {v1}, Lcom/google/android/flexbox/a;-><init>()V

    .line 358
    .line 359
    .line 360
    iput v6, v1, Lcom/google/android/flexbox/a;->g:I

    .line 361
    .line 362
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xk1;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    :cond_0
    new-array v1, v1, [Z

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length v5, v2

    .line 25
    if-ge v5, v1, :cond_3

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-lt v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    new-array v1, v1, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lo/xk1;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt p3, v1, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {v0}, Lo/xk1;->getFlexDirection()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0}, Lo/xk1;->getFlexDirection()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v2, v6, :cond_8

    .line 62
    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Invalid flex direction: "

    .line 72
    .line 73
    invoke-static {p2, v1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v5, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {v0}, Lo/xk1;->getLargestMainSize()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_2
    invoke-interface {v0}, Lo/xk1;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0}, Lo/xk1;->getPaddingBottom()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_3
    add-int/2addr v4, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {v0}, Lo/xk1;->getLargestMainSize()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v1, v5, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-le v4, v2, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move v2, v4

    .line 125
    :goto_4
    invoke-interface {v0}, Lo/xk1;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v0}, Lo/xk1;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    aget v3, v1, p3

    .line 139
    .line 140
    :cond_b
    invoke-interface {v0}, Lo/xk1;->getFlexLinesInternal()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_6
    if-ge v3, v0, :cond_e

    .line 149
    .line 150
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Lcom/google/android/flexbox/a;

    .line 156
    .line 157
    iget v1, v8, Lcom/google/android/flexbox/a;->e:I

    .line 158
    .line 159
    if-ge v1, v2, :cond_c

    .line 160
    .line 161
    iget-boolean v5, v8, Lcom/google/android/flexbox/a;->q:Z

    .line 162
    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v5, p0

    .line 167
    move v6, p1

    .line 168
    move v7, p2

    .line 169
    move v9, v2

    .line 170
    move v10, v4

    .line 171
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    if-le v1, v2, :cond_d

    .line 176
    .line 177
    iget-boolean v1, v8, Lcom/google/android/flexbox/a;->r:Z

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v5, p0

    .line 183
    move v6, p1

    .line 184
    move v7, p2

    .line 185
    move v9, v2

    .line 186
    move v10, v4

    .line 187
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_e
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_0
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_3

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_0
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_3

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    :cond_0
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_3

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-lt v1, p1, :cond_2

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lo/xk1;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v11, p2

    .line 64
    .line 65
    move/from16 v24, v2

    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 74
    .line 75
    invoke-interface {v11}, Lo/xk1;->getFlexDirection()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x1

    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const/16 v19, 0x20

    .line 83
    .line 84
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    if-ne v14, v15, :cond_5

    .line 89
    .line 90
    :cond_4
    move/from16 v24, v2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    aget-wide v22, v1, v10

    .line 103
    .line 104
    move/from16 v24, v2

    .line 105
    .line 106
    shr-long v1, v22, v19

    .line 107
    .line 108
    long-to-int v14, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move/from16 v24, v2

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    aget-wide v1, v2, v10

    .line 121
    .line 122
    long-to-int v1, v1

    .line 123
    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 124
    .line 125
    aget-boolean v2, v2, v10

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    cmpl-float v2, v2, v16

    .line 136
    .line 137
    if-lez v2, :cond_c

    .line 138
    .line 139
    int-to-float v1, v14

    .line 140
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float v2, v2, v5

    .line 145
    .line 146
    add-float/2addr v2, v1

    .line 147
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 148
    .line 149
    sub-int/2addr v1, v15

    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    add-float/2addr v2, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-le v1, v14, :cond_9

    .line 163
    .line 164
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 169
    .line 170
    aput-boolean v15, v2, v10

    .line 171
    .line 172
    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 173
    .line 174
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-float/2addr v2, v6

    .line 179
    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    int-to-float v14, v1

    .line 184
    sub-float/2addr v2, v14

    .line 185
    add-float/2addr v2, v9

    .line 186
    float-to-double v14, v2

    .line 187
    cmpl-double v9, v14, v20

    .line 188
    .line 189
    if-lez v9, :cond_b

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    sub-double v14, v14, v20

    .line 194
    .line 195
    :goto_2
    double-to-float v2, v14

    .line 196
    :cond_a
    move v9, v2

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    cmpg-double v9, v14, v17

    .line 199
    .line 200
    if-gez v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    add-double v14, v14, v20

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    .line 208
    .line 209
    move/from16 v15, p1

    .line 210
    .line 211
    invoke-virtual {v7, v15, v13, v2}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/high16 v14, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-virtual {v7, v12, v10, v2, v1}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11, v10, v12}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 236
    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 v14, v17

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move/from16 v15, p1

    .line 243
    .line 244
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v1, v2

    .line 249
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v1, v2

    .line 254
    invoke-interface {v11, v12}, Lo/xk1;->k(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v2, v1

    .line 259
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 264
    .line 265
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/2addr v14, v8

    .line 270
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/2addr v14, v8

    .line 275
    add-int/2addr v14, v2

    .line 276
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 277
    .line 278
    move/from16 v11, p2

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    aget-wide v1, v2, v10

    .line 291
    .line 292
    long-to-int v1, v1

    .line 293
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v14, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 298
    .line 299
    if-eqz v14, :cond_e

    .line 300
    .line 301
    aget-wide v22, v14, v10

    .line 302
    .line 303
    move-object v14, v11

    .line 304
    move-object/from16 v25, v12

    .line 305
    .line 306
    shr-long v11, v22, v19

    .line 307
    .line 308
    long-to-int v2, v11

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move-object v14, v11

    .line 311
    move-object/from16 v25, v12

    .line 312
    .line 313
    :goto_6
    iget-object v11, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 314
    .line 315
    aget-boolean v11, v11, v10

    .line 316
    .line 317
    if-nez v11, :cond_13

    .line 318
    .line 319
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/4 v12, 0x0

    .line 324
    cmpl-float v11, v11, v12

    .line 325
    .line 326
    if-lez v11, :cond_13

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    mul-float v2, v2, v5

    .line 334
    .line 335
    add-float/2addr v2, v1

    .line 336
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 337
    .line 338
    sub-int/2addr v1, v15

    .line 339
    if-ne v0, v1, :cond_f

    .line 340
    .line 341
    add-float/2addr v2, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-le v1, v11, :cond_10

    .line 352
    .line 353
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v2, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 358
    .line 359
    aput-boolean v15, v2, v10

    .line 360
    .line 361
    iget v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 362
    .line 363
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->v()F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    sub-float/2addr v2, v6

    .line 368
    iput v2, v3, Lcom/google/android/flexbox/a;->j:F

    .line 369
    .line 370
    move-object v11, v13

    .line 371
    const/4 v6, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_10
    int-to-float v11, v1

    .line 374
    sub-float/2addr v2, v11

    .line 375
    add-float/2addr v2, v9

    .line 376
    move-object v11, v13

    .line 377
    float-to-double v12, v2

    .line 378
    cmpl-double v9, v12, v20

    .line 379
    .line 380
    if-lez v9, :cond_12

    .line 381
    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    sub-double v12, v12, v20

    .line 385
    .line 386
    :goto_7
    double-to-float v2, v12

    .line 387
    :cond_11
    move v9, v2

    .line 388
    goto :goto_8

    .line 389
    :cond_12
    cmpg-double v9, v12, v17

    .line 390
    .line 391
    if-gez v9, :cond_11

    .line 392
    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 394
    .line 395
    add-double v12, v12, v20

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/a;->m:I

    .line 399
    .line 400
    move-object v13, v11

    .line 401
    move/from16 v11, p2

    .line 402
    .line 403
    invoke-virtual {v7, v11, v13, v2}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/high16 v12, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move-object/from16 v12, v25

    .line 414
    .line 415
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    invoke-virtual {v7, v12, v10, v1, v2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v10, v12}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 430
    .line 431
    .line 432
    move v1, v15

    .line 433
    move/from16 v2, v17

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    move/from16 v11, p2

    .line 437
    .line 438
    move-object/from16 v12, v25

    .line 439
    .line 440
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    add-int/2addr v2, v10

    .line 445
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/2addr v2, v10

    .line 450
    invoke-interface {v14, v12}, Lo/xk1;->k(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v2

    .line 455
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    .line 460
    .line 461
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    add-int/2addr v1, v10

    .line 466
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    add-int/2addr v1, v10

    .line 471
    add-int/2addr v1, v8

    .line 472
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 473
    .line 474
    move v1, v2

    .line 475
    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 476
    .line 477
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    .line 482
    .line 483
    move v8, v1

    .line 484
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    move/from16 v2, v24

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_14
    move/from16 v11, p2

    .line 492
    .line 493
    move/from16 v24, v2

    .line 494
    .line 495
    if-eqz v6, :cond_15

    .line 496
    .line 497
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 498
    .line 499
    move/from16 v1, v24

    .line 500
    .line 501
    if-eq v1, v0, :cond_15

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move/from16 v1, p1

    .line 507
    .line 508
    move/from16 v2, p2

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    move/from16 v4, p4

    .line 513
    .line 514
    move/from16 v5, p5

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_c
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xk1;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lo/xk1;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->c()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lo/xk1;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xk1;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lo/xk1;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lo/xk1;->e(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/xk1;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lo/xk1;->getFlexWrap()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/a;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v3, p2

    .line 107
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr v3, p2

    .line 112
    div-int/2addr v3, v4

    .line 113
    invoke-interface {v1}, Lo/xk1;->getFlexWrap()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eq p2, v4, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, v3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, v3

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {v1}, Lo/xk1;->getFlexWrap()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v4, :cond_6

    .line 144
    .line 145
    add-int/2addr p4, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p2, p4

    .line 177
    sub-int/2addr p6, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p6

    .line 183
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    add-int/2addr p4, p6

    .line 188
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-interface {v1}, Lo/xk1;->getFlexWrap()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p4, p2

    .line 203
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    add-int/2addr p6, p2

    .line 208
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 8
    .line 9
    invoke-interface {v1}, Lo/xk1;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Lo/bw2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Lo/bw2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p3, p4

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p4, p2

    .line 139
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p6, p2

    .line 144
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/flexbox/a;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lo/xk1;->d(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move v14, v0

    .line 64
    move v15, v1

    .line 65
    move v2, v8

    .line 66
    move/from16 v25, v9

    .line 67
    .line 68
    move/from16 v8, p2

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 77
    .line 78
    invoke-interface {v11}, Lo/xk1;->getFlexDirection()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/4 v15, 0x1

    .line 83
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 84
    .line 85
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    const/16 v21, 0x20

    .line 88
    .line 89
    const/high16 v22, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    if-ne v14, v15, :cond_5

    .line 94
    .line 95
    :cond_4
    move v15, v1

    .line 96
    move v2, v8

    .line 97
    move/from16 v25, v9

    .line 98
    .line 99
    move v9, v0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget-object v2, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    aget-wide v23, v2, v10

    .line 111
    .line 112
    move v2, v8

    .line 113
    move/from16 v25, v9

    .line 114
    .line 115
    shr-long v8, v23, v21

    .line 116
    .line 117
    long-to-int v14, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v2, v8

    .line 120
    move/from16 v25, v9

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    aget-wide v8, v9, v10

    .line 131
    .line 132
    long-to-int v8, v8

    .line 133
    :cond_7
    iget-object v9, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 134
    .line 135
    aget-boolean v9, v9, v10

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    cmpl-float v9, v9, v16

    .line 146
    .line 147
    if-lez v9, :cond_c

    .line 148
    .line 149
    int-to-float v8, v14

    .line 150
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    mul-float v9, v9, v5

    .line 155
    .line 156
    sub-float/2addr v8, v9

    .line 157
    iget v9, v3, Lcom/google/android/flexbox/a;->h:I

    .line 158
    .line 159
    sub-int/2addr v9, v15

    .line 160
    if-ne v1, v9, :cond_8

    .line 161
    .line 162
    add-float v8, v8, v25

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move/from16 v9, v25

    .line 167
    .line 168
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-ge v14, v15, :cond_9

    .line 177
    .line 178
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget-object v6, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    aput-boolean v8, v6, v10

    .line 186
    .line 187
    iget v6, v3, Lcom/google/android/flexbox/a;->k:F

    .line 188
    .line 189
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-float/2addr v6, v8

    .line 194
    iput v6, v3, Lcom/google/android/flexbox/a;->k:F

    .line 195
    .line 196
    move v15, v1

    .line 197
    move v8, v9

    .line 198
    const/4 v6, 0x1

    .line 199
    move v9, v0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    int-to-float v15, v14

    .line 202
    sub-float/2addr v8, v15

    .line 203
    add-float/2addr v8, v9

    .line 204
    move v9, v0

    .line 205
    move v15, v1

    .line 206
    float-to-double v0, v8

    .line 207
    cmpl-double v21, v0, v19

    .line 208
    .line 209
    if-lez v21, :cond_a

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    sub-float v8, v8, v22

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    cmpg-double v19, v0, v17

    .line 217
    .line 218
    if-gez v19, :cond_b

    .line 219
    .line 220
    add-int/lit8 v14, v14, -0x1

    .line 221
    .line 222
    add-float v8, v8, v22

    .line 223
    .line 224
    :cond_b
    :goto_3
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 225
    .line 226
    move/from16 v1, p1

    .line 227
    .line 228
    invoke-virtual {v7, v1, v13, v0}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/high16 v1, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v12, v0, v1}, Landroid/view/View;->measure(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    invoke-virtual {v7, v12, v10, v0, v1}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v10, v12}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 253
    .line 254
    .line 255
    move/from16 v25, v8

    .line 256
    .line 257
    move v8, v14

    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move v9, v0

    .line 262
    move v15, v1

    .line 263
    :goto_4
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v8, v0

    .line 268
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v8, v0

    .line 273
    invoke-interface {v11, v12}, Lo/xk1;->k(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v8

    .line 278
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    .line 283
    .line 284
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/2addr v14, v2

    .line 289
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v14, v2

    .line 294
    add-int/2addr v14, v1

    .line 295
    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    .line 296
    .line 297
    move/from16 v8, p2

    .line 298
    .line 299
    move v14, v9

    .line 300
    move/from16 v9, v25

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    aget-wide v0, v1, v10

    .line 313
    .line 314
    long-to-int v0, v0

    .line 315
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget-object v8, v7, Lcom/google/android/flexbox/b;->e:[J

    .line 320
    .line 321
    if-eqz v8, :cond_e

    .line 322
    .line 323
    aget-wide v26, v8, v10

    .line 324
    .line 325
    move v14, v9

    .line 326
    shr-long v8, v26, v21

    .line 327
    .line 328
    long-to-int v1, v8

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    move v14, v9

    .line 331
    :goto_6
    iget-object v8, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 332
    .line 333
    aget-boolean v8, v8, v10

    .line 334
    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/4 v9, 0x0

    .line 342
    cmpl-float v8, v8, v9

    .line 343
    .line 344
    if-lez v8, :cond_13

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    mul-float v1, v1, v5

    .line 352
    .line 353
    sub-float/2addr v0, v1

    .line 354
    iget v1, v3, Lcom/google/android/flexbox/a;->h:I

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    sub-int/2addr v1, v8

    .line 358
    if-ne v15, v1, :cond_f

    .line 359
    .line 360
    add-float v0, v0, v25

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ge v1, v9, :cond_10

    .line 373
    .line 374
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v0, v7, Lcom/google/android/flexbox/b;->b:[Z

    .line 379
    .line 380
    aput-boolean v8, v0, v10

    .line 381
    .line 382
    iget v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 383
    .line 384
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    sub-float/2addr v0, v6

    .line 389
    iput v0, v3, Lcom/google/android/flexbox/a;->k:F

    .line 390
    .line 391
    move/from16 v9, v25

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    int-to-float v8, v1

    .line 396
    sub-float/2addr v0, v8

    .line 397
    add-float v0, v0, v25

    .line 398
    .line 399
    float-to-double v8, v0

    .line 400
    cmpl-double v21, v8, v19

    .line 401
    .line 402
    if-lez v21, :cond_12

    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    sub-float v0, v0, v22

    .line 407
    .line 408
    :cond_11
    :goto_7
    move v9, v0

    .line 409
    goto :goto_8

    .line 410
    :cond_12
    cmpg-double v19, v8, v17

    .line 411
    .line 412
    if-gez v19, :cond_11

    .line 413
    .line 414
    add-int/lit8 v1, v1, -0x1

    .line 415
    .line 416
    add-float v0, v0, v22

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    iget v0, v3, Lcom/google/android/flexbox/a;->m:I

    .line 420
    .line 421
    move/from16 v8, p2

    .line 422
    .line 423
    invoke-virtual {v7, v8, v13, v0}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/high16 v4, 0x40000000    # 2.0f

    .line 428
    .line 429
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v17

    .line 444
    invoke-virtual {v7, v12, v10, v1, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v10, v12}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 448
    .line 449
    .line 450
    move v0, v4

    .line 451
    move/from16 v1, v17

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_13
    move/from16 v8, p2

    .line 455
    .line 456
    move/from16 v9, v25

    .line 457
    .line 458
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    add-int/2addr v1, v4

    .line 463
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    add-int/2addr v1, v4

    .line 468
    invoke-interface {v11, v12}, Lo/xk1;->k(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    add-int/2addr v4, v1

    .line 473
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    .line 478
    .line 479
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    add-int/2addr v0, v4

    .line 484
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v0, v4

    .line 489
    add-int/2addr v0, v2

    .line 490
    iput v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 491
    .line 492
    move v0, v1

    .line 493
    :goto_a
    iget v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 494
    .line 495
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :goto_b
    move v0, v2

    .line 503
    move/from16 v9, v25

    .line 504
    .line 505
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 506
    .line 507
    move/from16 v4, p4

    .line 508
    .line 509
    move v8, v0

    .line 510
    move v0, v14

    .line 511
    const/4 v2, 0x0

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_14
    move/from16 v8, p2

    .line 515
    .line 516
    move v14, v0

    .line 517
    if-eqz v6, :cond_15

    .line 518
    .line 519
    iget v0, v3, Lcom/google/android/flexbox/a;->e:I

    .line 520
    .line 521
    move v1, v14

    .line 522
    if-eq v1, v0, :cond_15

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move/from16 v1, p1

    .line 528
    .line 529
    move/from16 v2, p2

    .line 530
    .line 531
    move-object/from16 v3, p3

    .line 532
    .line 533
    move/from16 v4, p4

    .line 534
    .line 535
    move/from16 v5, p5

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_d
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/xk1;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->I()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/xk1;->k(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->F()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    long-to-int v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p3, p1}, Lo/xk1;->f(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lo/xk1;

    .line 6
    .line 7
    invoke-interface {v2}, Lo/xk1;->getFlexItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2}, Lo/xk1;->getFlexDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v2}, Lo/xk1;->getAlignItems()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, "Invalid flex direction: "

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-ne v4, v9, :cond_a

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    aget v1, v4, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Lo/xk1;->getFlexLinesInternal()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :goto_1
    if-ge v1, v11, :cond_f

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lcom/google/android/flexbox/a;

    .line 50
    .line 51
    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    if-ge v14, v13, :cond_9

    .line 55
    .line 56
    iget v15, v12, Lcom/google/android/flexbox/a;->o:I

    .line 57
    .line 58
    add-int/2addr v15, v14

    .line 59
    invoke-interface {v2}, Lo/xk1;->getFlexItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lt v14, v10, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-interface {v2, v15}, Lo/xk1;->d(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v8, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->j()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    .line 124
    .line 125
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    .line 130
    .line 131
    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-interface {v2}, Lo/xk1;->getFlexLinesInternal()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 159
    .line 160
    iget-object v5, v4, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {v2, v8}, Lo/xk1;->d(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x2

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    if-eq v3, v9, :cond_e

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    if-eq v3, v10, :cond_d

    .line 194
    .line 195
    if-ne v3, v11, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v11, 0x3

    .line 219
    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/b;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
