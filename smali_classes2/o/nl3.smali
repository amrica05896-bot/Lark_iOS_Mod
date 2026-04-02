.class public Lo/nl3;
.super Lo/ke2;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/ke2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/nl3;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lo/nl3;->o:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "view"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final j(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lo/nl3;->n(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lo/nl3;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x7

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    iget-object v9, v0, Lo/ke2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v10, v0, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->e(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2, v6, v5, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2, v7, v5, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 91
    .line 92
    iput v4, v2, Lo/pg0;->x:F

    .line 93
    .line 94
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v11, "getTheme(...)"

    .line 103
    .line 104
    const/high16 v12, 0x41400000    # 12.0f

    .line 105
    .line 106
    iget-object v13, v0, Lo/ke2;->a:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v12}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14, v12}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    new-instance v15, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v4, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v8, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v8, v1, v6, v5}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v8, v2, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lcom/larkvideo/player/R$id;->tag_attention:I

    .line 149
    .line 150
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget v8, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 165
    .line 166
    invoke-virtual {v15, v2, v8}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 167
    .line 168
    .line 169
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_attention_tag:I

    .line 170
    .line 171
    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 178
    .line 179
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v8, v1, v6, v5}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v4, v0, Lo/ke2;->l:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 203
    .line 204
    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v4, 0x17

    .line 208
    .line 209
    if-lt v1, v4, :cond_2

    .line 210
    .line 211
    sget v1, Lcom/mobiuspace/base/R$style;->Caption:I

    .line 212
    .line 213
    invoke-static {v2, v1}, Lo/ml3;->x(Lcom/dywx/larkplayer/module/base/widget/LPTextView;I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    sget v1, Lcom/larkvideo/player/R$id;->tag_text:I

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/ke2;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget v2, Lcom/larkvideo/player/R$id;->tag_text:I

    .line 249
    .line 250
    iget-object v4, v0, Lo/ke2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/TextView;

    .line 257
    .line 258
    sget v8, Lcom/larkvideo/player/R$id;->tag_attention:I

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 265
    .line 266
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/16 v1, 0x8

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p0 .. p1}, Lo/nl3;->m(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v8, 0x1

    .line 287
    if-nez v4, :cond_5

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    xor-int/2addr v4, v8

    .line 296
    if-ne v4, v8, :cond_5

    .line 297
    .line 298
    const-string v4, " | "

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_5
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    float-to-int v4, v4

    .line 318
    iput v4, v0, Lo/nl3;->p:I

    .line 319
    .line 320
    :cond_6
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    xor-int/2addr v1, v8

    .line 330
    if-ne v1, v8, :cond_7

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    const/16 v1, 0x8

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v2, v0, Lo/nl3;->o:I

    .line 354
    .line 355
    const/4 v4, -0x1

    .line 356
    const/4 v14, 0x3

    .line 357
    const/4 v15, 0x2

    .line 358
    if-ne v2, v4, :cond_8

    .line 359
    .line 360
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4, v12}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget v8, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 391
    .line 392
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    iget v12, v12, Lo/nb6;->a:I

    .line 401
    .line 402
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/high16 v5, 0x42800000    # 64.0f

    .line 407
    .line 408
    invoke-static {v7, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/high16 v6, 0x41800000    # 16.0f

    .line 417
    .line 418
    invoke-static {v7, v6}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    mul-int/lit8 v8, v8, 0x2

    .line 423
    .line 424
    sub-int/2addr v12, v8

    .line 425
    mul-int/lit8 v2, v2, 0x3

    .line 426
    .line 427
    sub-int/2addr v12, v2

    .line 428
    mul-int/lit8 v4, v4, 0x2

    .line 429
    .line 430
    sub-int/2addr v12, v4

    .line 431
    sub-int/2addr v12, v5

    .line 432
    sub-int/2addr v12, v6

    .line 433
    iget v2, v0, Lo/nl3;->p:I

    .line 434
    .line 435
    sub-int/2addr v12, v2

    .line 436
    invoke-virtual/range {p0 .. p0}, Lo/nl3;->l()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-int/2addr v12, v2

    .line 441
    iput v12, v0, Lo/nl3;->o:I

    .line 442
    .line 443
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v4, -0x2

    .line 448
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 449
    .line 450
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    sget v2, Lcom/larkvideo/player/R$id;->tag_text:I

    .line 454
    .line 455
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v4, Landroidx/constraintlayout/widget/d;

    .line 460
    .line 461
    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/d;->e(I)V

    .line 472
    .line 473
    .line 474
    iget v5, v0, Lo/nl3;->o:I

    .line 475
    .line 476
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x6

    .line 485
    invoke-virtual {v4, v5, v7, v6, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_9

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_9

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v5, 0x7

    .line 502
    invoke-virtual {v4, v2, v5, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 503
    .line 504
    .line 505
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 514
    .line 515
    iput v15, v1, Lo/pg0;->W:I

    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v1, v1, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    iput v2, v1, Lo/pg0;->x:F

    .line 529
    .line 530
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v6, 0x0

    .line 538
    :goto_5
    if-ge v6, v1, :cond_c

    .line 539
    .line 540
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Landroid/view/View;

    .line 545
    .line 546
    new-instance v4, Landroidx/constraintlayout/widget/d;

    .line 547
    .line 548
    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget v7, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v6, :cond_a

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x7

    .line 576
    invoke-virtual {v4, v5, v8, v7, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_a
    const/4 v8, 0x7

    .line 581
    add-int/lit8 v7, v6, -0x1

    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    const/4 v15, 0x6

    .line 598
    invoke-virtual {v4, v12, v8, v7, v15}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-virtual {v4, v7, v8, v5}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 606
    .line 607
    .line 608
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v7, 0x1

    .line 613
    sub-int/2addr v5, v7

    .line 614
    if-ge v6, v5, :cond_b

    .line 615
    .line 616
    add-int/lit8 v5, v6, 0x1

    .line 617
    .line 618
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/4 v15, 0x6

    .line 633
    invoke-virtual {v4, v12, v15, v5, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_b
    const/4 v15, 0x6

    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    invoke-virtual {v4, v5, v15, v12, v8}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-virtual {v4, v5, v8, v12, v15}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 658
    .line 659
    .line 660
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v4, v5, v14, v12, v14}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v5, 0x4

    .line 673
    invoke-virtual {v4, v2, v5, v12, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/ke2;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_e

    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v1, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, Lo/ke2;->e()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_d

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Lo/hi6;->F(Lcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    :cond_d
    iget-object v2, v0, Lo/ke2;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 718
    .line 719
    sget v3, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 720
    .line 721
    invoke-virtual {v2, v1, v3}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 722
    .line 723
    .line 724
    sget v2, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 725
    .line 726
    invoke-virtual {v10, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lo/ke2;->e:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 730
    .line 731
    const v2, 0x3e99999a    # 0.3f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 735
    .line 736
    .line 737
    :cond_e
    return-void

    .line 738
    :cond_f
    const-string v2, "mediaWrapper"

    .line 739
    .line 740
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lo/ke2;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ke2;->b()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/larkvideo/player/R$string;->mv:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p1, "media"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public n(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lo/ke2;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    :cond_2
    const-string p1, "mediaWrapper"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
