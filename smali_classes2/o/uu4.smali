.class public final Lo/uu4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/uu4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/uu4;->D:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v2, v0, Lo/uu4;->C:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    iget-object v5, v0, Lo/uu4;->D:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 22
    .line 23
    if-eqz v8, :cond_8

    .line 24
    .line 25
    iget-object v8, v8, Lo/ip1;->P:Lo/cb6;

    .line 26
    .line 27
    const-string v9, "emptyView"

    .line 28
    .line 29
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v9, v8, Lo/cb6;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Landroid/view/ViewStub;

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v9, v7

    .line 52
    :goto_0
    if-nez v9, :cond_4

    .line 53
    .line 54
    iget-object v8, v8, Lo/cb6;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/view/View;

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v8, v8, Lo/cb6;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Landroid/view/View;

    .line 68
    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    iget-object v4, v8, Lo/ip1;->R:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 80
    .line 81
    const-string v8, "list"

    .line 82
    .line 83
    invoke-static {v4, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    xor-int/2addr v6, v8

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v3, 0x8

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->M:Lo/vu4;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lo/mr;->A(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    const-string v1, "adapter"

    .line 108
    .line 109
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_7
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v7

    .line 117
    :cond_8
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :pswitch_0
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lo/su3;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->K:Lo/ip1;

    .line 126
    .line 127
    if-eqz v5, :cond_13

    .line 128
    .line 129
    iget-object v4, v2, Lo/su3;->C:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/util/List;

    .line 132
    .line 133
    iget-object v2, v2, Lo/su3;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lo/wu4;

    .line 136
    .line 137
    iget-object v5, v5, Lo/ip1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_12

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v9, v7

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v11, 0x6

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lo/wu4;

    .line 172
    .line 173
    new-instance v12, Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "getContext(...)"

    .line 180
    .line 181
    invoke-static {v13, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v13, v7, v11, v3}, Lcom/dywx/larkplayer/module/base/widget/LPChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 188
    .line 189
    .line 190
    sget v11, Lcom/larkvideo/player/R$dimen;->chip_scroll_height:I

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lcom/google/android/material/chip/Chip;->setChipMinHeightResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget v13, Lcom/larkvideo/player/R$dimen;->chip_scroll_height:I

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v12, v11}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lo/b35;->a()Lo/zm;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v13, Lo/fk4;

    .line 213
    .line 214
    const/high16 v14, 0x3f000000    # 0.5f

    .line 215
    .line 216
    invoke-direct {v13, v14}, Lo/fk4;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lo/or6;->k(I)Lo/tv1;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iput-object v15, v11, Lo/zm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v15}, Lo/zm;->d(Lo/tv1;)V

    .line 226
    .line 227
    .line 228
    iput-object v13, v11, Lo/zm;->e:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v13, Lo/fk4;

    .line 231
    .line 232
    invoke-direct {v13, v14}, Lo/fk4;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lo/or6;->k(I)Lo/tv1;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iput-object v15, v11, Lo/zm;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v15}, Lo/zm;->d(Lo/tv1;)V

    .line 242
    .line 243
    .line 244
    iput-object v13, v11, Lo/zm;->f:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v13, Lo/fk4;

    .line 247
    .line 248
    invoke-direct {v13, v14}, Lo/fk4;-><init>(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lo/or6;->k(I)Lo/tv1;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iput-object v15, v11, Lo/zm;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v15}, Lo/zm;->d(Lo/tv1;)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v11, Lo/zm;->h:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v13, Lo/fk4;

    .line 263
    .line 264
    invoke-direct {v13, v14}, Lo/fk4;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lo/or6;->k(I)Lo/tv1;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iput-object v14, v11, Lo/zm;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v14}, Lo/zm;->d(Lo/tv1;)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v11, Lo/zm;->g:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v11}, Lo/zm;->c()Lo/b35;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v12, v11}, Lcom/google/android/material/chip/Chip;->setShapeAppearanceModel(Lo/b35;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v13, "getTheme(...)"

    .line 294
    .line 295
    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget v14, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 299
    .line 300
    sget v15, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 301
    .line 302
    filled-new-array {v14, v15}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v12, v11, v14}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->setChipBackgroundAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-virtual {v12, v11}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 311
    .line 312
    .line 313
    sget v11, Lcom/mobiuspace/base/R$style;->Body_Medium:I

    .line 314
    .line 315
    invoke-static {}, Lo/sx0;->X()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_9

    .line 320
    .line 321
    invoke-static {v12, v11}, Lo/o3;->h(Landroid/widget/TextView;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v12, v14, v11}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget v13, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 344
    .line 345
    sget v14, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 346
    .line 347
    filled-new-array {v13, v14}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v12, v11, v13}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->setChipContentAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v10, Lo/wu4;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x4

    .line 376
    invoke-virtual {v12, v11}, Landroid/view/View;->setTextAlignment(I)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lo/uh2;

    .line 380
    .line 381
    invoke-direct {v11, v3, v5}, Lo/uh2;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v11}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_a

    .line 392
    .line 393
    move-object v9, v12

    .line 394
    :cond_a
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_b
    iget-object v2, v5, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->V:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v4, 0x0

    .line 415
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_10

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    add-int/lit8 v12, v4, 0x1

    .line 426
    .line 427
    if-ltz v4, :cond_f

    .line 428
    .line 429
    check-cast v10, Lcom/google/android/material/chip/Chip;

    .line 430
    .line 431
    add-int/lit8 v13, v4, -0x1

    .line 432
    .line 433
    invoke-static {v13, v8}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 438
    .line 439
    invoke-static {v12, v8}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 444
    .line 445
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    iput v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 450
    .line 451
    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    sget v7, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 463
    .line 464
    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    new-instance v15, Landroidx/constraintlayout/widget/d;

    .line 469
    .line 470
    invoke-direct {v15}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 474
    .line 475
    .line 476
    if-nez v4, :cond_c

    .line 477
    .line 478
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 487
    .line 488
    iput v6, v4, Lo/pg0;->W:I

    .line 489
    .line 490
    :cond_c
    const/4 v4, 0x7

    .line 491
    if-nez v13, :cond_d

    .line 492
    .line 493
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-virtual {v15, v13, v11, v3, v11}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v15, v6, v11, v13, v4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 510
    .line 511
    .line 512
    :goto_6
    if-nez v14, :cond_e

    .line 513
    .line 514
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v15, v6, v4, v3, v4}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-virtual {v15, v6, v4, v13, v11}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-virtual {v15, v6, v4, v7}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 538
    .line 539
    .line 540
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 541
    .line 542
    .line 543
    move v4, v12

    .line 544
    const/4 v6, 0x1

    .line 545
    const/4 v7, 0x0

    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_f
    invoke-static {}, Lo/or6;->g0()V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    throw v1

    .line 553
    :cond_10
    invoke-virtual {v5, v9, v3}, Lcom/dywx/larkplayer/module/base/widget/LPFilterProgressView;->s(Lcom/google/android/material/chip/Chip;Z)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :cond_11
    move-object v1, v7

    .line 558
    const-string v2, "select"

    .line 559
    .line 560
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1

    .line 564
    :cond_12
    move-object v1, v7

    .line 565
    const-string v2, "data"

    .line 566
    .line 567
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_13
    move-object v1, v7

    .line 572
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
