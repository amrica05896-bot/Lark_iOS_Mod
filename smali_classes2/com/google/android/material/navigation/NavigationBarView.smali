.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Lo/ti3;

.field public final D:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final E:Lcom/google/android/material/navigation/b;

.field public F:Lo/zk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/google/android/material/navigation/b;->D:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->E:Lcom/google/android/material/navigation/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationBarView:[I

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 25
    .line 26
    sget v2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 27
    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, v7

    .line 33
    move-object v2, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, Lo/ep5;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/er5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lo/ti3;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v7, v3, v4}, Lo/ti3;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->C:Lo/ti3;

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 60
    .line 61
    iput-object v3, p1, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput v4, p1, Lcom/google/android/material/navigation/b;->E:I

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lo/f93;->b(Lo/w93;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lcom/google/android/material/navigation/b;->C:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 76
    .line 77
    iput-object v2, v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->j0:Lo/f93;

    .line 78
    .line 79
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 80
    .line 81
    iget-object v6, v1, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconTint:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemIconSize:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_icon_size:I

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceInactive:I

    .line 134
    .line 135
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActive:I

    .line 151
    .line 152
    invoke-virtual {v6, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 160
    .line 161
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 166
    .line 167
    .line 168
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    sget v5, Lcom/google/android/material/R$styleable;->NavigationBarView_itemTextColor:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    :cond_4
    invoke-static {v7, p2, p3, p4}, Lo/b35;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/zm;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lo/zm;->c()Lo/b35;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p3, Lo/rx2;

    .line 208
    .line 209
    invoke-direct {p3}, Lo/rx2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    instance-of v5, p4, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    check-cast p4, Landroid/graphics/drawable/ColorDrawable;

    .line 221
    .line 222
    invoke-virtual {p4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p3, p4}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {p3, v7}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 243
    .line 244
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingTop:I

    .line 251
    .line 252
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 260
    .line 261
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_8

    .line 266
    .line 267
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemPaddingBottom:I

    .line 268
    .line 269
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 274
    .line 275
    .line 276
    :cond_8
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 277
    .line 278
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_9

    .line 283
    .line 284
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 285
    .line 286
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 294
    .line 295
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_elevation:I

    .line 302
    .line 303
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    int-to-float p2, p2

    .line 308
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 309
    .line 310
    .line 311
    :cond_a
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_backgroundTint:I

    .line 312
    .line 313
    invoke-static {v7, v1, p2}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p3, p2}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_labelVisibilityMode:I

    .line 329
    .line 330
    const/4 p3, -0x1

    .line 331
    invoke-virtual {v6, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 336
    .line 337
    .line 338
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemBackground:I

    .line 339
    .line 340
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_b

    .line 345
    .line 346
    invoke-virtual {v3, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemRippleColor:I

    .line 351
    .line 352
    invoke-static {v7, v1, p2}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 360
    .line 361
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_c

    .line 366
    .line 367
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 368
    .line 369
    .line 370
    sget-object p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator:[I

    .line 371
    .line 372
    invoke-virtual {v7, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    sget p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_width:I

    .line 377
    .line 378
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 383
    .line 384
    .line 385
    sget p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_height:I

    .line 386
    .line 387
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 392
    .line 393
    .line 394
    sget p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 395
    .line 396
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 401
    .line 402
    .line 403
    sget p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_android_color:I

    .line 404
    .line 405
    invoke-static {v7, p2, p3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 410
    .line 411
    .line 412
    sget p3, Lcom/google/android/material/R$styleable;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 413
    .line 414
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    invoke-static {v7, p3, v0}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Lo/zm;->c()Lo/b35;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lo/b35;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    :cond_c
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 433
    .line 434
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    sget p2, Lcom/google/android/material/R$styleable;->NavigationBarView_menu:I

    .line 441
    .line 442
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput-boolean v4, p1, Lcom/google/android/material/navigation/b;->D:Z

    .line 447
    .line 448
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-virtual {p3, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v0, p1, Lcom/google/android/material/navigation/b;->D:Z

    .line 456
    .line 457
    invoke-virtual {p1, v4}, Lcom/google/android/material/navigation/b;->d(Z)V

    .line 458
    .line 459
    .line 460
    :cond_d
    invoke-virtual {v1}, Lo/er5;->h()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    new-instance p1, Lo/l93;

    .line 467
    .line 468
    const/16 p2, 0xf

    .line 469
    .line 470
    invoke-direct {p1, p2, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v2, Lo/f93;->e:Lo/d93;

    .line 474
    .line 475
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->F:Lo/zk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/zk5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/zk5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->F:Lo/zk5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->F:Lo/zk5;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo/b35;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorShapeAppearance()Lo/b35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->C:Lo/ti3;

    return-object v0
.end method

.method public getMenuView()Lo/z93;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->E:Lcom/google/android/material/navigation/b;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->d0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->C:Lo/ti3;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->E:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/f93;->u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->E:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->C:Lo/ti3;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/f93;->w(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lo/or6;->c0(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo/b35;)V
    .locals 1
    .param p1    # Lo/b35;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lo/b35;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->D:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->E:Lcom/google/android/material/navigation/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lo/ui3;)V
    .locals 0
    .param p1    # Lo/ui3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lo/vi3;)V
    .locals 0
    .param p1    # Lo/vi3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->C:Lo/ti3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/f93;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->E:Lcom/google/android/material/navigation/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lo/f93;->r(Landroid/view/MenuItem;Lo/w93;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
