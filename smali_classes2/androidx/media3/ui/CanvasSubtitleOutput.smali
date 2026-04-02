.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/kk5;


# instance fields
.field public final C:Ljava/util/ArrayList;

.field public D:Ljava/util/List;

.field public E:I

.field public F:F

.field public G:Landroidx/media3/ui/CaptionStyleCompat;

.field public H:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->D:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->E:I

    .line 19
    .line 20
    const p1, 0x3d5a511a    # 0.0533f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:F

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/ui/CaptionStyleCompat;->g:Landroidx/media3/ui/CaptionStyleCompat;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Landroidx/media3/ui/CaptionStyleCompat;

    .line 28
    .line 29
    const p1, 0x3da3d70a    # 0.08f

    .line 30
    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->D:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Landroidx/media3/ui/CaptionStyleCompat;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->E:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lo/pj5;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lo/pj5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2e

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->E:I

    .line 50
    .line 51
    iget v10, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->F:F

    .line 52
    .line 53
    invoke-static {v10, v9, v3, v8}, Lo/ib0;->l0(FIII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    float-to-double v12, v9

    .line 68
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 69
    .line 70
    mul-double v12, v12, v14

    .line 71
    .line 72
    double-to-int v12, v12

    .line 73
    add-int/lit8 v13, v11, -0x1

    .line 74
    .line 75
    mul-int v13, v13, v12

    .line 76
    .line 77
    sub-int/2addr v5, v13

    .line 78
    sub-int/2addr v7, v13

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_0
    if-ge v14, v11, :cond_2e

    .line 81
    .line 82
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lo/pm0;

    .line 87
    .line 88
    iget v10, v15, Lo/pm0;->p:I

    .line 89
    .line 90
    const/high16 v16, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v13, -0x80000000

    .line 93
    .line 94
    if-eq v10, v13, :cond_6

    .line 95
    .line 96
    invoke-virtual {v15}, Lo/pm0;->a()Lo/om0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v13, -0x800001

    .line 101
    .line 102
    .line 103
    iput v13, v10, Lo/om0;->h:F

    .line 104
    .line 105
    const/high16 v13, -0x80000000

    .line 106
    .line 107
    iput v13, v10, Lo/om0;->i:I

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    iput-object v13, v10, Lo/om0;->c:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    iget v13, v15, Lo/pm0;->f:I

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    iget v2, v15, Lo/pm0;->e:F

    .line 117
    .line 118
    if-nez v13, :cond_3

    .line 119
    .line 120
    sub-float v2, v16, v2

    .line 121
    .line 122
    iput v2, v10, Lo/om0;->e:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput v2, v10, Lo/om0;->f:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    neg-float v2, v2

    .line 129
    sub-float v2, v2, v16

    .line 130
    .line 131
    iput v2, v10, Lo/om0;->e:F

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iput v2, v10, Lo/om0;->f:I

    .line 135
    .line 136
    :goto_1
    iget v2, v15, Lo/pm0;->g:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    if-eq v2, v13, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    iput v2, v10, Lo/om0;->g:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v13, 0x2

    .line 149
    iput v13, v10, Lo/om0;->g:I

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v10}, Lo/om0;->a()Lo/pm0;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object/from16 v17, v2

    .line 157
    .line 158
    :goto_3
    iget v2, v15, Lo/pm0;->n:I

    .line 159
    .line 160
    iget v10, v15, Lo/pm0;->o:F

    .line 161
    .line 162
    invoke-static {v10, v2, v3, v8}, Lo/ib0;->l0(FIII)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v10, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->C:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lo/pj5;

    .line 173
    .line 174
    mul-int v13, v14, v12

    .line 175
    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    add-int v3, v5, v13

    .line 179
    .line 180
    add-int/2addr v13, v7

    .line 181
    move/from16 v19, v5

    .line 182
    .line 183
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->G:Landroidx/media3/ui/CaptionStyleCompat;

    .line 184
    .line 185
    move/from16 v20, v7

    .line 186
    .line 187
    iget v7, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->H:F

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v15, Lo/pm0;->d:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    move/from16 v21, v8

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v8, 0x0

    .line 203
    :goto_4
    iget-object v11, v15, Lo/pm0;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    if-eqz v23, :cond_8

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    move/from16 v35, v4

    .line 215
    .line 216
    move/from16 v34, v6

    .line 217
    .line 218
    move/from16 v33, v9

    .line 219
    .line 220
    move/from16 v23, v12

    .line 221
    .line 222
    move/from16 v24, v14

    .line 223
    .line 224
    :goto_5
    const/4 v9, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    goto/16 :goto_20

    .line 227
    .line 228
    :cond_8
    move/from16 v23, v12

    .line 229
    .line 230
    iget-boolean v12, v15, Lo/pm0;->l:Z

    .line 231
    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    iget v12, v15, Lo/pm0;->m:I

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget v12, v5, Landroidx/media3/ui/CaptionStyleCompat;->c:I

    .line 238
    .line 239
    :goto_6
    move/from16 v24, v14

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move/from16 v23, v12

    .line 243
    .line 244
    const/high16 v12, -0x1000000

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    iget-object v14, v10, Lo/pj5;->i:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iget-object v1, v10, Lo/pj5;->f:Landroid/text/TextPaint;

    .line 250
    .line 251
    move/from16 v33, v8

    .line 252
    .line 253
    iget v8, v15, Lo/pm0;->k:F

    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    iget v13, v15, Lo/pm0;->j:F

    .line 258
    .line 259
    move/from16 v34, v6

    .line 260
    .line 261
    iget v6, v15, Lo/pm0;->i:I

    .line 262
    .line 263
    move/from16 v26, v3

    .line 264
    .line 265
    iget v3, v15, Lo/pm0;->h:F

    .line 266
    .line 267
    move/from16 v35, v4

    .line 268
    .line 269
    iget v4, v15, Lo/pm0;->g:I

    .line 270
    .line 271
    move/from16 v27, v7

    .line 272
    .line 273
    iget v7, v15, Lo/pm0;->f:I

    .line 274
    .line 275
    move/from16 v28, v2

    .line 276
    .line 277
    iget v2, v15, Lo/pm0;->e:F

    .line 278
    .line 279
    iget-object v15, v15, Lo/pm0;->b:Landroid/text/Layout$Alignment;

    .line 280
    .line 281
    if-eq v14, v11, :cond_c

    .line 282
    .line 283
    if-eqz v14, :cond_b

    .line 284
    .line 285
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object v14, v1

    .line 293
    move/from16 v29, v7

    .line 294
    .line 295
    move/from16 v1, v33

    .line 296
    .line 297
    move-object/from16 v7, p1

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_c
    :goto_8
    iget-object v14, v10, Lo/pj5;->j:Landroid/text/Layout$Alignment;

    .line 302
    .line 303
    invoke-static {v14, v15}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_b

    .line 308
    .line 309
    iget-object v14, v10, Lo/pj5;->k:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    if-ne v14, v0, :cond_b

    .line 312
    .line 313
    iget v14, v10, Lo/pj5;->l:F

    .line 314
    .line 315
    cmpl-float v14, v14, v2

    .line 316
    .line 317
    if-nez v14, :cond_b

    .line 318
    .line 319
    iget v14, v10, Lo/pj5;->m:I

    .line 320
    .line 321
    if-ne v14, v7, :cond_b

    .line 322
    .line 323
    iget v14, v10, Lo/pj5;->n:I

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    move/from16 v29, v7

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v14, v7}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    iget v7, v10, Lo/pj5;->o:F

    .line 342
    .line 343
    cmpl-float v7, v7, v3

    .line 344
    .line 345
    if-nez v7, :cond_11

    .line 346
    .line 347
    iget v7, v10, Lo/pj5;->p:I

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v7, v14}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_11

    .line 362
    .line 363
    iget v7, v10, Lo/pj5;->q:F

    .line 364
    .line 365
    cmpl-float v7, v7, v13

    .line 366
    .line 367
    if-nez v7, :cond_11

    .line 368
    .line 369
    iget v7, v10, Lo/pj5;->r:F

    .line 370
    .line 371
    cmpl-float v7, v7, v8

    .line 372
    .line 373
    if-nez v7, :cond_11

    .line 374
    .line 375
    iget v7, v10, Lo/pj5;->s:I

    .line 376
    .line 377
    iget v14, v5, Landroidx/media3/ui/CaptionStyleCompat;->a:I

    .line 378
    .line 379
    if-ne v7, v14, :cond_11

    .line 380
    .line 381
    iget v7, v10, Lo/pj5;->t:I

    .line 382
    .line 383
    iget v14, v5, Landroidx/media3/ui/CaptionStyleCompat;->b:I

    .line 384
    .line 385
    if-ne v7, v14, :cond_11

    .line 386
    .line 387
    iget v7, v10, Lo/pj5;->u:I

    .line 388
    .line 389
    if-ne v7, v12, :cond_11

    .line 390
    .line 391
    iget v7, v10, Lo/pj5;->w:I

    .line 392
    .line 393
    iget v14, v5, Landroidx/media3/ui/CaptionStyleCompat;->d:I

    .line 394
    .line 395
    if-ne v7, v14, :cond_11

    .line 396
    .line 397
    iget v7, v10, Lo/pj5;->v:I

    .line 398
    .line 399
    iget v14, v5, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 400
    .line 401
    if-ne v7, v14, :cond_11

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-object v14, v5, Landroidx/media3/ui/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 408
    .line 409
    invoke-static {v7, v14}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    iget v7, v10, Lo/pj5;->x:F

    .line 416
    .line 417
    cmpl-float v7, v7, v9

    .line 418
    .line 419
    if-nez v7, :cond_11

    .line 420
    .line 421
    iget v7, v10, Lo/pj5;->y:F

    .line 422
    .line 423
    cmpl-float v7, v7, v28

    .line 424
    .line 425
    if-nez v7, :cond_11

    .line 426
    .line 427
    iget v7, v10, Lo/pj5;->z:F

    .line 428
    .line 429
    cmpl-float v7, v7, v27

    .line 430
    .line 431
    if-nez v7, :cond_11

    .line 432
    .line 433
    iget v7, v10, Lo/pj5;->A:I

    .line 434
    .line 435
    move/from16 v14, v35

    .line 436
    .line 437
    if-ne v7, v14, :cond_10

    .line 438
    .line 439
    iget v7, v10, Lo/pj5;->B:I

    .line 440
    .line 441
    move-object/from16 v30, v1

    .line 442
    .line 443
    move/from16 v1, v26

    .line 444
    .line 445
    if-ne v7, v1, :cond_f

    .line 446
    .line 447
    iget v7, v10, Lo/pj5;->C:I

    .line 448
    .line 449
    move/from16 v26, v1

    .line 450
    .line 451
    move/from16 v1, v34

    .line 452
    .line 453
    if-ne v7, v1, :cond_e

    .line 454
    .line 455
    iget v7, v10, Lo/pj5;->D:I

    .line 456
    .line 457
    move/from16 v34, v1

    .line 458
    .line 459
    move/from16 v1, v25

    .line 460
    .line 461
    if-ne v7, v1, :cond_d

    .line 462
    .line 463
    move-object/from16 v7, p1

    .line 464
    .line 465
    move/from16 v35, v14

    .line 466
    .line 467
    move/from16 v1, v33

    .line 468
    .line 469
    invoke-virtual {v10, v7, v1}, Lo/pj5;->a(Landroid/graphics/Canvas;Z)V

    .line 470
    .line 471
    .line 472
    move/from16 v33, v9

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_d
    move-object/from16 v7, p1

    .line 477
    .line 478
    move/from16 v25, v1

    .line 479
    .line 480
    :goto_9
    move/from16 v35, v14

    .line 481
    .line 482
    move-object/from16 v14, v30

    .line 483
    .line 484
    :goto_a
    move/from16 v1, v33

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_e
    move-object/from16 v7, p1

    .line 488
    .line 489
    move/from16 v34, v1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    move-object/from16 v7, p1

    .line 493
    .line 494
    move/from16 v26, v1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    move-object/from16 v7, p1

    .line 498
    .line 499
    move/from16 v35, v14

    .line 500
    .line 501
    :goto_b
    move-object v14, v1

    .line 502
    goto :goto_a

    .line 503
    :cond_11
    move-object/from16 v7, p1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :goto_c
    iput-object v11, v10, Lo/pj5;->i:Ljava/lang/CharSequence;

    .line 507
    .line 508
    iput-object v15, v10, Lo/pj5;->j:Landroid/text/Layout$Alignment;

    .line 509
    .line 510
    iput-object v0, v10, Lo/pj5;->k:Landroid/graphics/Bitmap;

    .line 511
    .line 512
    iput v2, v10, Lo/pj5;->l:F

    .line 513
    .line 514
    move/from16 v0, v29

    .line 515
    .line 516
    iput v0, v10, Lo/pj5;->m:I

    .line 517
    .line 518
    iput v4, v10, Lo/pj5;->n:I

    .line 519
    .line 520
    iput v3, v10, Lo/pj5;->o:F

    .line 521
    .line 522
    iput v6, v10, Lo/pj5;->p:I

    .line 523
    .line 524
    iput v13, v10, Lo/pj5;->q:F

    .line 525
    .line 526
    iput v8, v10, Lo/pj5;->r:F

    .line 527
    .line 528
    iget v0, v5, Landroidx/media3/ui/CaptionStyleCompat;->a:I

    .line 529
    .line 530
    iput v0, v10, Lo/pj5;->s:I

    .line 531
    .line 532
    iget v0, v5, Landroidx/media3/ui/CaptionStyleCompat;->b:I

    .line 533
    .line 534
    iput v0, v10, Lo/pj5;->t:I

    .line 535
    .line 536
    iput v12, v10, Lo/pj5;->u:I

    .line 537
    .line 538
    iget v0, v5, Landroidx/media3/ui/CaptionStyleCompat;->d:I

    .line 539
    .line 540
    iput v0, v10, Lo/pj5;->w:I

    .line 541
    .line 542
    iget v0, v5, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 543
    .line 544
    iput v0, v10, Lo/pj5;->v:I

    .line 545
    .line 546
    iget-object v0, v5, Landroidx/media3/ui/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 547
    .line 548
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 549
    .line 550
    .line 551
    iput v9, v10, Lo/pj5;->x:F

    .line 552
    .line 553
    move/from16 v0, v28

    .line 554
    .line 555
    iput v0, v10, Lo/pj5;->y:F

    .line 556
    .line 557
    move/from16 v0, v27

    .line 558
    .line 559
    iput v0, v10, Lo/pj5;->z:F

    .line 560
    .line 561
    move/from16 v0, v35

    .line 562
    .line 563
    iput v0, v10, Lo/pj5;->A:I

    .line 564
    .line 565
    move/from16 v5, v26

    .line 566
    .line 567
    iput v5, v10, Lo/pj5;->B:I

    .line 568
    .line 569
    move/from16 v6, v34

    .line 570
    .line 571
    iput v6, v10, Lo/pj5;->C:I

    .line 572
    .line 573
    move/from16 v2, v25

    .line 574
    .line 575
    iput v2, v10, Lo/pj5;->D:I

    .line 576
    .line 577
    if-eqz v1, :cond_28

    .line 578
    .line 579
    iget-object v2, v10, Lo/pj5;->i:Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v2, v10, Lo/pj5;->i:Ljava/lang/CharSequence;

    .line 585
    .line 586
    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    iget-object v3, v10, Lo/pj5;->i:Ljava/lang/CharSequence;

    .line 596
    .line 597
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    :goto_d
    iget v3, v10, Lo/pj5;->C:I

    .line 601
    .line 602
    iget v4, v10, Lo/pj5;->A:I

    .line 603
    .line 604
    sub-int/2addr v3, v4

    .line 605
    iget v4, v10, Lo/pj5;->D:I

    .line 606
    .line 607
    iget v5, v10, Lo/pj5;->B:I

    .line 608
    .line 609
    sub-int/2addr v4, v5

    .line 610
    iget v5, v10, Lo/pj5;->x:F

    .line 611
    .line 612
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 613
    .line 614
    .line 615
    iget v5, v10, Lo/pj5;->x:F

    .line 616
    .line 617
    const/high16 v8, 0x3e000000    # 0.125f

    .line 618
    .line 619
    mul-float v5, v5, v8

    .line 620
    .line 621
    const/high16 v8, 0x3f000000    # 0.5f

    .line 622
    .line 623
    add-float/2addr v5, v8

    .line 624
    float-to-int v5, v5

    .line 625
    mul-int/lit8 v8, v5, 0x2

    .line 626
    .line 627
    sub-int v11, v3, v8

    .line 628
    .line 629
    iget v12, v10, Lo/pj5;->q:F

    .line 630
    .line 631
    const v13, -0x800001

    .line 632
    .line 633
    .line 634
    cmpl-float v15, v12, v13

    .line 635
    .line 636
    if-eqz v15, :cond_13

    .line 637
    .line 638
    int-to-float v11, v11

    .line 639
    mul-float v11, v11, v12

    .line 640
    .line 641
    float-to-int v11, v11

    .line 642
    :cond_13
    if-gtz v11, :cond_14

    .line 643
    .line 644
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 645
    .line 646
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move/from16 v35, v0

    .line 650
    .line 651
    move/from16 v34, v6

    .line 652
    .line 653
    move/from16 v33, v9

    .line 654
    .line 655
    :goto_e
    const/4 v9, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_14
    iget v12, v10, Lo/pj5;->y:F

    .line 660
    .line 661
    const/high16 v13, 0xff0000

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    cmpl-float v12, v12, v15

    .line 665
    .line 666
    if-lez v12, :cond_15

    .line 667
    .line 668
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 669
    .line 670
    iget v15, v10, Lo/pj5;->y:F

    .line 671
    .line 672
    float-to-int v15, v15

    .line 673
    invoke-direct {v12, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 677
    .line 678
    .line 679
    move-result v15

    .line 680
    move/from16 v35, v0

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v2, v12, v0, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_15
    move/from16 v35, v0

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    :goto_f
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    invoke-direct {v12, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    iget v15, v10, Lo/pj5;->w:I

    .line 696
    .line 697
    const/4 v13, 0x1

    .line 698
    if-ne v15, v13, :cond_16

    .line 699
    .line 700
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 705
    .line 706
    invoke-virtual {v12, v0, v13, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 711
    .line 712
    array-length v0, v13

    .line 713
    const/4 v15, 0x0

    .line 714
    :goto_10
    if-ge v15, v0, :cond_16

    .line 715
    .line 716
    move/from16 v26, v0

    .line 717
    .line 718
    aget-object v0, v13, v15

    .line 719
    .line 720
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    add-int/lit8 v15, v15, 0x1

    .line 724
    .line 725
    move/from16 v0, v26

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_16
    iget v0, v10, Lo/pj5;->t:I

    .line 729
    .line 730
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-lez v0, :cond_19

    .line 735
    .line 736
    iget v0, v10, Lo/pj5;->w:I

    .line 737
    .line 738
    if-eqz v0, :cond_17

    .line 739
    .line 740
    const/4 v13, 0x2

    .line 741
    if-ne v0, v13, :cond_18

    .line 742
    .line 743
    :cond_17
    move/from16 v34, v6

    .line 744
    .line 745
    const/high16 v6, 0xff0000

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    goto :goto_11

    .line 749
    :cond_18
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 750
    .line 751
    iget v13, v10, Lo/pj5;->t:I

    .line 752
    .line 753
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    move/from16 v34, v6

    .line 761
    .line 762
    const/high16 v6, 0xff0000

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-virtual {v12, v0, v15, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :goto_11
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 770
    .line 771
    iget v13, v10, Lo/pj5;->t:I

    .line 772
    .line 773
    invoke-direct {v0, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    invoke-virtual {v2, v0, v15, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_19
    move/from16 v34, v6

    .line 785
    .line 786
    :goto_12
    iget-object v0, v10, Lo/pj5;->j:Landroid/text/Layout$Alignment;

    .line 787
    .line 788
    if-nez v0, :cond_1a

    .line 789
    .line 790
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 791
    .line 792
    :cond_1a
    new-instance v6, Landroid/text/StaticLayout;

    .line 793
    .line 794
    iget v13, v10, Lo/pj5;->d:F

    .line 795
    .line 796
    iget v15, v10, Lo/pj5;->e:F

    .line 797
    .line 798
    const/16 v32, 0x1

    .line 799
    .line 800
    move-object/from16 v25, v6

    .line 801
    .line 802
    move-object/from16 v26, v2

    .line 803
    .line 804
    move-object/from16 v27, v14

    .line 805
    .line 806
    move/from16 v28, v11

    .line 807
    .line 808
    move-object/from16 v29, v0

    .line 809
    .line 810
    move/from16 v30, v13

    .line 811
    .line 812
    move/from16 v31, v15

    .line 813
    .line 814
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 815
    .line 816
    .line 817
    iput-object v6, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 818
    .line 819
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    iget-object v13, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 824
    .line 825
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    move/from16 v33, v9

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    :goto_13
    if-ge v15, v13, :cond_1b

    .line 834
    .line 835
    move/from16 v25, v13

    .line 836
    .line 837
    iget-object v13, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 838
    .line 839
    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    move-object/from16 v36, v12

    .line 844
    .line 845
    float-to-double v12, v13

    .line 846
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v12

    .line 850
    double-to-int v12, v12

    .line 851
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    add-int/lit8 v15, v15, 0x1

    .line 856
    .line 857
    move/from16 v13, v25

    .line 858
    .line 859
    move-object/from16 v12, v36

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_1b
    move-object/from16 v36, v12

    .line 863
    .line 864
    iget v12, v10, Lo/pj5;->q:F

    .line 865
    .line 866
    const v13, -0x800001

    .line 867
    .line 868
    .line 869
    cmpl-float v12, v12, v13

    .line 870
    .line 871
    if-eqz v12, :cond_1c

    .line 872
    .line 873
    if-ge v9, v11, :cond_1c

    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_1c
    move v11, v9

    .line 877
    :goto_14
    add-int/2addr v11, v8

    .line 878
    iget v8, v10, Lo/pj5;->o:F

    .line 879
    .line 880
    cmpl-float v9, v8, v13

    .line 881
    .line 882
    if-eqz v9, :cond_1f

    .line 883
    .line 884
    int-to-float v3, v3

    .line 885
    mul-float v3, v3, v8

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    iget v8, v10, Lo/pj5;->A:I

    .line 892
    .line 893
    add-int/2addr v3, v8

    .line 894
    iget v9, v10, Lo/pj5;->p:I

    .line 895
    .line 896
    const/4 v12, 0x1

    .line 897
    if-eq v9, v12, :cond_1e

    .line 898
    .line 899
    const/4 v12, 0x2

    .line 900
    if-eq v9, v12, :cond_1d

    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_1d
    sub-int/2addr v3, v11

    .line 904
    goto :goto_15

    .line 905
    :cond_1e
    const/4 v12, 0x2

    .line 906
    mul-int/lit8 v3, v3, 0x2

    .line 907
    .line 908
    sub-int/2addr v3, v11

    .line 909
    div-int/2addr v3, v12

    .line 910
    :goto_15
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    add-int/2addr v11, v3

    .line 915
    iget v8, v10, Lo/pj5;->C:I

    .line 916
    .line 917
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    goto :goto_16

    .line 922
    :cond_1f
    const/4 v12, 0x2

    .line 923
    sub-int/2addr v3, v11

    .line 924
    div-int/2addr v3, v12

    .line 925
    iget v8, v10, Lo/pj5;->A:I

    .line 926
    .line 927
    add-int/2addr v3, v8

    .line 928
    add-int v8, v3, v11

    .line 929
    .line 930
    :goto_16
    sub-int/2addr v8, v3

    .line 931
    if-gtz v8, :cond_20

    .line 932
    .line 933
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 934
    .line 935
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_e

    .line 939
    .line 940
    :cond_20
    iget v9, v10, Lo/pj5;->l:F

    .line 941
    .line 942
    const v11, -0x800001

    .line 943
    .line 944
    .line 945
    cmpl-float v11, v9, v11

    .line 946
    .line 947
    if-eqz v11, :cond_26

    .line 948
    .line 949
    iget v11, v10, Lo/pj5;->m:I

    .line 950
    .line 951
    if-nez v11, :cond_23

    .line 952
    .line 953
    int-to-float v4, v4

    .line 954
    mul-float v4, v4, v9

    .line 955
    .line 956
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    iget v9, v10, Lo/pj5;->B:I

    .line 961
    .line 962
    add-int/2addr v4, v9

    .line 963
    iget v9, v10, Lo/pj5;->n:I

    .line 964
    .line 965
    const/4 v11, 0x2

    .line 966
    if-ne v9, v11, :cond_21

    .line 967
    .line 968
    sub-int/2addr v4, v6

    .line 969
    goto :goto_17

    .line 970
    :cond_21
    const/4 v12, 0x1

    .line 971
    if-ne v9, v12, :cond_22

    .line 972
    .line 973
    mul-int/lit8 v4, v4, 0x2

    .line 974
    .line 975
    sub-int/2addr v4, v6

    .line 976
    div-int/2addr v4, v11

    .line 977
    :cond_22
    :goto_17
    const/4 v9, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    goto :goto_18

    .line 980
    :cond_23
    iget-object v4, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-virtual {v4, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    iget-object v11, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 988
    .line 989
    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    sub-int/2addr v4, v11

    .line 994
    iget v11, v10, Lo/pj5;->l:F

    .line 995
    .line 996
    const/4 v12, 0x0

    .line 997
    cmpl-float v13, v11, v12

    .line 998
    .line 999
    if-ltz v13, :cond_24

    .line 1000
    .line 1001
    int-to-float v4, v4

    .line 1002
    mul-float v11, v11, v4

    .line 1003
    .line 1004
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    iget v11, v10, Lo/pj5;->B:I

    .line 1009
    .line 1010
    add-int/2addr v4, v11

    .line 1011
    goto :goto_18

    .line 1012
    :cond_24
    add-float v11, v11, v16

    .line 1013
    .line 1014
    int-to-float v4, v4

    .line 1015
    mul-float v11, v11, v4

    .line 1016
    .line 1017
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    iget v11, v10, Lo/pj5;->D:I

    .line 1022
    .line 1023
    add-int/2addr v4, v11

    .line 1024
    sub-int/2addr v4, v6

    .line 1025
    :goto_18
    add-int v11, v4, v6

    .line 1026
    .line 1027
    iget v13, v10, Lo/pj5;->D:I

    .line 1028
    .line 1029
    if-le v11, v13, :cond_25

    .line 1030
    .line 1031
    sub-int v4, v13, v6

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_25
    iget v6, v10, Lo/pj5;->B:I

    .line 1035
    .line 1036
    if-ge v4, v6, :cond_27

    .line 1037
    .line 1038
    move v4, v6

    .line 1039
    goto :goto_19

    .line 1040
    :cond_26
    const/4 v9, 0x0

    .line 1041
    const/4 v12, 0x0

    .line 1042
    iget v11, v10, Lo/pj5;->D:I

    .line 1043
    .line 1044
    sub-int/2addr v11, v6

    .line 1045
    int-to-float v4, v4

    .line 1046
    iget v6, v10, Lo/pj5;->z:F

    .line 1047
    .line 1048
    mul-float v4, v4, v6

    .line 1049
    .line 1050
    float-to-int v4, v4

    .line 1051
    sub-int v4, v11, v4

    .line 1052
    .line 1053
    :cond_27
    :goto_19
    new-instance v6, Landroid/text/StaticLayout;

    .line 1054
    .line 1055
    iget v11, v10, Lo/pj5;->d:F

    .line 1056
    .line 1057
    iget v13, v10, Lo/pj5;->e:F

    .line 1058
    .line 1059
    const/16 v32, 0x1

    .line 1060
    .line 1061
    move-object/from16 v25, v6

    .line 1062
    .line 1063
    move-object/from16 v26, v2

    .line 1064
    .line 1065
    move-object/from16 v27, v14

    .line 1066
    .line 1067
    move/from16 v28, v8

    .line 1068
    .line 1069
    move-object/from16 v29, v0

    .line 1070
    .line 1071
    move/from16 v30, v11

    .line 1072
    .line 1073
    move/from16 v31, v13

    .line 1074
    .line 1075
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1076
    .line 1077
    .line 1078
    iput-object v6, v10, Lo/pj5;->E:Landroid/text/StaticLayout;

    .line 1079
    .line 1080
    new-instance v2, Landroid/text/StaticLayout;

    .line 1081
    .line 1082
    iget v6, v10, Lo/pj5;->d:F

    .line 1083
    .line 1084
    iget v11, v10, Lo/pj5;->e:F

    .line 1085
    .line 1086
    move-object/from16 v25, v2

    .line 1087
    .line 1088
    move-object/from16 v26, v36

    .line 1089
    .line 1090
    move/from16 v30, v6

    .line 1091
    .line 1092
    move/from16 v31, v11

    .line 1093
    .line 1094
    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v10, Lo/pj5;->F:Landroid/text/StaticLayout;

    .line 1098
    .line 1099
    iput v3, v10, Lo/pj5;->G:I

    .line 1100
    .line 1101
    iput v4, v10, Lo/pj5;->H:I

    .line 1102
    .line 1103
    iput v5, v10, Lo/pj5;->I:I

    .line 1104
    .line 1105
    goto/16 :goto_1f

    .line 1106
    .line 1107
    :cond_28
    move/from16 v35, v0

    .line 1108
    .line 1109
    move/from16 v34, v6

    .line 1110
    .line 1111
    move/from16 v33, v9

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const/4 v12, 0x0

    .line 1115
    iget-object v0, v10, Lo/pj5;->k:Landroid/graphics/Bitmap;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v10, Lo/pj5;->k:Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    iget v2, v10, Lo/pj5;->C:I

    .line 1123
    .line 1124
    iget v3, v10, Lo/pj5;->A:I

    .line 1125
    .line 1126
    sub-int/2addr v2, v3

    .line 1127
    iget v4, v10, Lo/pj5;->D:I

    .line 1128
    .line 1129
    iget v5, v10, Lo/pj5;->B:I

    .line 1130
    .line 1131
    sub-int/2addr v4, v5

    .line 1132
    int-to-float v3, v3

    .line 1133
    int-to-float v2, v2

    .line 1134
    iget v6, v10, Lo/pj5;->o:F

    .line 1135
    .line 1136
    mul-float v6, v6, v2

    .line 1137
    .line 1138
    add-float/2addr v6, v3

    .line 1139
    int-to-float v3, v5

    .line 1140
    int-to-float v4, v4

    .line 1141
    iget v5, v10, Lo/pj5;->l:F

    .line 1142
    .line 1143
    mul-float v5, v5, v4

    .line 1144
    .line 1145
    add-float/2addr v5, v3

    .line 1146
    iget v3, v10, Lo/pj5;->q:F

    .line 1147
    .line 1148
    mul-float v2, v2, v3

    .line 1149
    .line 1150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iget v3, v10, Lo/pj5;->r:F

    .line 1155
    .line 1156
    const v8, -0x800001

    .line 1157
    .line 1158
    .line 1159
    cmpl-float v8, v3, v8

    .line 1160
    .line 1161
    if-eqz v8, :cond_29

    .line 1162
    .line 1163
    mul-float v4, v4, v3

    .line 1164
    .line 1165
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    goto :goto_1a

    .line 1170
    :cond_29
    int-to-float v3, v2

    .line 1171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    int-to-float v4, v4

    .line 1176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    int-to-float v0, v0

    .line 1181
    div-float/2addr v4, v0

    .line 1182
    mul-float v4, v4, v3

    .line 1183
    .line 1184
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    :goto_1a
    iget v3, v10, Lo/pj5;->p:I

    .line 1189
    .line 1190
    const/4 v4, 0x2

    .line 1191
    if-ne v3, v4, :cond_2a

    .line 1192
    .line 1193
    int-to-float v3, v2

    .line 1194
    :goto_1b
    sub-float/2addr v6, v3

    .line 1195
    goto :goto_1c

    .line 1196
    :cond_2a
    const/4 v4, 0x1

    .line 1197
    if-ne v3, v4, :cond_2b

    .line 1198
    .line 1199
    div-int/lit8 v3, v2, 0x2

    .line 1200
    .line 1201
    int-to-float v3, v3

    .line 1202
    goto :goto_1b

    .line 1203
    :cond_2b
    :goto_1c
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    iget v4, v10, Lo/pj5;->n:I

    .line 1208
    .line 1209
    const/4 v6, 0x2

    .line 1210
    if-ne v4, v6, :cond_2c

    .line 1211
    .line 1212
    int-to-float v4, v0

    .line 1213
    :goto_1d
    sub-float/2addr v5, v4

    .line 1214
    goto :goto_1e

    .line 1215
    :cond_2c
    const/4 v6, 0x1

    .line 1216
    if-ne v4, v6, :cond_2d

    .line 1217
    .line 1218
    div-int/lit8 v4, v0, 0x2

    .line 1219
    .line 1220
    int-to-float v4, v4

    .line 1221
    goto :goto_1d

    .line 1222
    :cond_2d
    :goto_1e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    new-instance v5, Landroid/graphics/Rect;

    .line 1227
    .line 1228
    add-int/2addr v2, v3

    .line 1229
    add-int/2addr v0, v4

    .line 1230
    invoke-direct {v5, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v5, v10, Lo/pj5;->J:Landroid/graphics/Rect;

    .line 1234
    .line 1235
    :goto_1f
    invoke-virtual {v10, v7, v1}, Lo/pj5;->a(Landroid/graphics/Canvas;Z)V

    .line 1236
    .line 1237
    .line 1238
    :goto_20
    add-int/lit8 v14, v24, 0x1

    .line 1239
    .line 1240
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move-object v1, v7

    .line 1243
    move-object/from16 v2, v17

    .line 1244
    .line 1245
    move/from16 v3, v18

    .line 1246
    .line 1247
    move/from16 v5, v19

    .line 1248
    .line 1249
    move/from16 v7, v20

    .line 1250
    .line 1251
    move/from16 v8, v21

    .line 1252
    .line 1253
    move/from16 v11, v22

    .line 1254
    .line 1255
    move/from16 v12, v23

    .line 1256
    .line 1257
    move/from16 v9, v33

    .line 1258
    .line 1259
    move/from16 v6, v34

    .line 1260
    .line 1261
    move/from16 v4, v35

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :cond_2e
    :goto_21
    return-void
.end method
