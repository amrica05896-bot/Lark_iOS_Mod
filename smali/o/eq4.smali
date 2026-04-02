.class public final Lo/eq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:[F

.field public final D:Ljava/util/LinkedHashMap;

.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/graphics/drawable/GradientDrawable;

.field public final f:Landroid/graphics/drawable/GradientDrawable;

.field public final g:Landroid/graphics/drawable/GradientDrawable;

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/eq4;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lo/eq4;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo/eq4;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo/eq4;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/eq4;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lo/eq4;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lo/eq4;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lo/eq4;->A:Z

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lo/eq4;->C:[F

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo/eq4;->D:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    sget-object v1, Lcom/larkvideo/player/R$styleable;->ShapeView:[I

    .line 65
    .line 66
    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "obtainStyledAttributes(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_cornerRadius:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Lo/eq4;->m:I

    .line 83
    .line 84
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_strokeWidth:I

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lo/eq4;->r:I

    .line 91
    .line 92
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_strokePressColor:I

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lo/eq4;->t:I

    .line 99
    .line 100
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_isRadiusHalfHeight:I

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, p0, Lo/eq4;->y:Z

    .line 107
    .line 108
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_isWidthHeightEqual:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput-boolean v3, p0, Lo/eq4;->z:Z

    .line 115
    .line 116
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_cornerRadius_TL:I

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lo/eq4;->n:I

    .line 123
    .line 124
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_cornerRadius_TR:I

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, Lo/eq4;->o:I

    .line 131
    .line 132
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_cornerRadius_BL:I

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lo/eq4;->p:I

    .line 139
    .line 140
    sget v3, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_cornerRadius_BR:I

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p0, Lo/eq4;->q:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    .line 153
    .line 154
    invoke-virtual {p1, p3, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lcom/larkvideo/player/R$styleable;->LPThemeDef_enable_theme:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    sget v2, Lcom/larkvideo/player/R$styleable;->LPThemeDef_use_ripple:I

    .line 167
    .line 168
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, p0, Lo/eq4;->A:Z

    .line 173
    .line 174
    sget v2, Lcom/larkvideo/player/R$styleable;->LPThemeDef_ripple_use_foreground:I

    .line 175
    .line 176
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iput-boolean v2, p0, Lo/eq4;->B:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    if-eqz p3, :cond_c

    .line 186
    .line 187
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_0
    if-ge v2, p1, :cond_1

    .line 193
    .line 194
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    const-string v5, "rv_"

    .line 201
    .line 202
    invoke-static {v3, v5, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_0

    .line 207
    .line 208
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_0

    .line 213
    .line 214
    const-string v6, "?"

    .line 215
    .line 216
    invoke-static {v5, v6, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_0

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "substring(...)"

    .line 231
    .line 232
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    const-string p1, "rv_backgroundColor"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object p2, p0, Lo/eq4;->b:Landroid/content/Context;

    .line 257
    .line 258
    if-nez p1, :cond_2

    .line 259
    .line 260
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_backgroundColor:I

    .line 261
    .line 262
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_1
    iput p1, p0, Lo/eq4;->h:I

    .line 280
    .line 281
    const-string p1, "rv_textDisableColor"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez p1, :cond_3

    .line 290
    .line 291
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_textDisableColor:I

    .line 292
    .line 293
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_2
    iput p1, p0, Lo/eq4;->x:I

    .line 311
    .line 312
    const-string p1, "rv_backgroundDisableColor"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez p1, :cond_4

    .line 321
    .line 322
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_backgroundDisableColor:I

    .line 323
    .line 324
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    :goto_3
    iput p1, p0, Lo/eq4;->j:I

    .line 342
    .line 343
    const-string p1, "rv_backgroundActivateColor"

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz p1, :cond_5

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    iput p1, p0, Lo/eq4;->k:I

    .line 366
    .line 367
    :cond_5
    const-string p1, "rv_backgroundSelectColor"

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iput p1, p0, Lo/eq4;->l:I

    .line 390
    .line 391
    :cond_6
    const-string p1, "rv_backgroundPressColor"

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    if-nez p1, :cond_7

    .line 400
    .line 401
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_backgroundPressColor:I

    .line 402
    .line 403
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    :goto_4
    iput p1, p0, Lo/eq4;->i:I

    .line 421
    .line 422
    const-string p1, "rv_strokeColor"

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Integer;

    .line 429
    .line 430
    if-nez p1, :cond_8

    .line 431
    .line 432
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_strokeColor:I

    .line 433
    .line 434
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    :goto_5
    iput p1, p0, Lo/eq4;->s:I

    .line 452
    .line 453
    const-string p1, "rv_strokeDisableColor"

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Ljava/lang/Integer;

    .line 460
    .line 461
    if-nez p1, :cond_9

    .line 462
    .line 463
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_strokeDisableColor:I

    .line 464
    .line 465
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    goto :goto_6

    .line 470
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    :goto_6
    iput p1, p0, Lo/eq4;->u:I

    .line 483
    .line 484
    const-string p1, "rv_strokeActivateColor"

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz p1, :cond_a

    .line 493
    .line 494
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-static {p1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    iput p1, p0, Lo/eq4;->v:I

    .line 507
    .line 508
    :cond_a
    const-string p1, "rv_strokeSelectColor"

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Ljava/lang/Integer;

    .line 515
    .line 516
    if-nez p1, :cond_b

    .line 517
    .line 518
    sget p1, Lcom/larkvideo/player/R$styleable;->ShapeView_rv_strokeSelectColor:I

    .line 519
    .line 520
    invoke-virtual {v1, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    goto :goto_7

    .line 525
    :cond_b
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-static {p1, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    :goto_7
    iput p1, p0, Lo/eq4;->w:I

    .line 538
    .line 539
    :cond_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_d
    const-string p1, "context"

    .line 544
    .line 545
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_e
    const-string p1, "view"

    .line 550
    .line 551
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/eq4;->y:Z

    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/eq4;->D:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rv_backgroundColor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/fc2;->F(Landroid/content/res/Resources$Theme;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "rv_strokeColor"

    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Lo/fc2;->F(Landroid/content/res/Resources$Theme;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "rv_backgroundPressColor"

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, Lo/fc2;->F(Landroid/content/res/Resources$Theme;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "rv_backgroundDisableColor"

    .line 22
    .line 23
    invoke-static {p1, v0, v4}, Lo/fc2;->F(Landroid/content/res/Resources$Theme;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput v1, p0, Lo/eq4;->h:I

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput v2, p0, Lo/eq4;->s:I

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iput v3, p0, Lo/eq4;->i:I

    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iput p1, p0, Lo/eq4;->j:I

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lo/eq4;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v0, p0, Lo/eq4;->h:I

    .line 50
    .line 51
    iget v1, p0, Lo/eq4;->s:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lo/eq4;->A:Z

    .line 57
    .line 58
    iget-object v1, p0, Lo/eq4;->a:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 63
    .line 64
    iget v2, p0, Lo/eq4;->i:I

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "valueOf(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v2, p1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lo/eq4;->B:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    if-lt p1, v2, :cond_6

    .line 91
    .line 92
    invoke-static {v1, v0}, Lo/o3;->g(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/eq4;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/eq4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lo/eq4;->A:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lo/eq4;->h:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lo/eq4;->i:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lo/eq4;->t:I

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lo/eq4;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    iget v2, p0, Lo/eq4;->i:I

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lo/eq4;->h:I

    .line 31
    .line 32
    :cond_3
    iget v3, p0, Lo/eq4;->t:I

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v3, p0, Lo/eq4;->w:I

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget v3, p0, Lo/eq4;->s:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 45
    .line 46
    .line 47
    const v2, 0x10100a7

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lo/eq4;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iget v2, p0, Lo/eq4;->h:I

    .line 60
    .line 61
    iget v3, p0, Lo/eq4;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v3}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lo/eq4;->l:I

    .line 67
    .line 68
    const v3, 0x101009e

    .line 69
    .line 70
    .line 71
    if-nez v2, :cond_a

    .line 72
    .line 73
    iget v2, p0, Lo/eq4;->w:I

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget v2, p0, Lo/eq4;->k:I

    .line 79
    .line 80
    if-nez v2, :cond_9

    .line 81
    .line 82
    iget v2, p0, Lo/eq4;->v:I

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    filled-new-array {v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    const v2, -0x10102fe

    .line 96
    .line 97
    .line 98
    filled-new-array {v3, v2}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_a
    :goto_2
    const v2, -0x10100a1

    .line 107
    .line 108
    .line 109
    filled-new-array {v3, v2}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget v1, p0, Lo/eq4;->j:I

    .line 117
    .line 118
    const v2, -0x101009e

    .line 119
    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    iget v4, p0, Lo/eq4;->u:I

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    :cond_b
    iget-object v4, p0, Lo/eq4;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    iget v1, p0, Lo/eq4;->h:I

    .line 132
    .line 133
    :cond_c
    iget v5, p0, Lo/eq4;->u:I

    .line 134
    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    iget v5, p0, Lo/eq4;->s:I

    .line 138
    .line 139
    :cond_d
    invoke-virtual {p0, v4, v1, v5}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v2}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    iget v1, p0, Lo/eq4;->k:I

    .line 150
    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    iget v4, p0, Lo/eq4;->v:I

    .line 154
    .line 155
    if-eqz v4, :cond_12

    .line 156
    .line 157
    :cond_f
    iget-object v4, p0, Lo/eq4;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    iget v1, p0, Lo/eq4;->h:I

    .line 162
    .line 163
    :cond_10
    iget v5, p0, Lo/eq4;->v:I

    .line 164
    .line 165
    if-nez v5, :cond_11

    .line 166
    .line 167
    iget v5, p0, Lo/eq4;->s:I

    .line 168
    .line 169
    :cond_11
    invoke-virtual {p0, v4, v1, v5}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 170
    .line 171
    .line 172
    const v1, 0x10102fe

    .line 173
    .line 174
    .line 175
    filled-new-array {v1}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_12
    iget v1, p0, Lo/eq4;->l:I

    .line 183
    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    iget v4, p0, Lo/eq4;->w:I

    .line 187
    .line 188
    if-eqz v4, :cond_16

    .line 189
    .line 190
    :cond_13
    iget-object v4, p0, Lo/eq4;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 191
    .line 192
    if-nez v1, :cond_14

    .line 193
    .line 194
    iget v1, p0, Lo/eq4;->h:I

    .line 195
    .line 196
    :cond_14
    iget v5, p0, Lo/eq4;->w:I

    .line 197
    .line 198
    if-nez v5, :cond_15

    .line 199
    .line 200
    iget v5, p0, Lo/eq4;->s:I

    .line 201
    .line 202
    :cond_15
    invoke-virtual {p0, v4, v1, v5}, Lo/eq4;->f(Landroid/graphics/drawable/GradientDrawable;II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x10100a1

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_16
    iget-boolean v1, p0, Lo/eq4;->A:Z

    .line 216
    .line 217
    iget-object v4, p0, Lo/eq4;->a:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v1, :cond_17

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 222
    .line 223
    iget v5, p0, Lo/eq4;->i:I

    .line 224
    .line 225
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "valueOf(...)"

    .line 230
    .line 231
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v1, v5, v0, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lo/eq4;->B:Z

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v5, 0x17

    .line 248
    .line 249
    if-lt v0, v5, :cond_18

    .line 250
    .line 251
    invoke-static {v4, v1}, Lo/o3;->g(Landroid/view/View;Landroid/graphics/drawable/RippleDrawable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_17
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_18
    :goto_4
    instance-of v0, v4, Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    iget v0, p0, Lo/eq4;->x:I

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    check-cast v4, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    new-array v5, v5, [[I

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    filled-new-array {v3}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v5, v6

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    filled-new-array {v2}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v5, v3

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v2, p0, Lo/eq4;->x:I

    .line 296
    .line 297
    filled-new-array {v0, v2}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    :cond_19
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lo/eq4;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lo/eq4;->m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/eq4;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p2, p0, Lo/eq4;->n:I

    .line 5
    .line 6
    if-gtz p2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lo/eq4;->o:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lo/eq4;->q:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lo/eq4;->p:I

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lo/eq4;->m:I

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/eq4;->C:[F

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    aput p2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    iget p2, p0, Lo/eq4;->o:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    const/4 v1, 0x2

    .line 43
    aput p2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p2, p0, Lo/eq4;->q:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    const/4 v1, 0x4

    .line 52
    aput p2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput p2, v0, v1

    .line 56
    .line 57
    iget p2, p0, Lo/eq4;->p:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    const/4 v1, 0x6

    .line 61
    aput p2, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput p2, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p2, p0, Lo/eq4;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_3
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "setDrawable: "

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/eq4;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-void
.end method
