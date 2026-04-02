.class Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lcom/google/android/material/internal/CheckableImageButton;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Landroid/view/View$OnLongClickListener;

.field public final I:Lcom/google/android/material/internal/CheckableImageButton;

.field public final J:Lcom/google/android/material/textfield/h;

.field public K:I

.field public final L:Ljava/util/LinkedHashSet;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/graphics/PorterDuff$Mode;

.field public O:I

.field public P:Landroid/widget/ImageView$ScaleType;

.field public Q:Landroid/view/View$OnLongClickListener;

.field public R:Ljava/lang/CharSequence;

.field public final S:Landroidx/appcompat/widget/AppCompatTextView;

.field public T:Z

.field public U:Landroid/widget/EditText;

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field public W:Lo/i3$a;

.field public final a0:Lcom/google/android/material/textfield/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/er5;)V
    .locals 16

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
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->L:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/e;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->a0:Lcom/google/android/material/textfield/e;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/f;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->D:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget v10, Lcom/google/android/material/R$id;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v10, v9, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lcom/google/android/material/R$id;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v11, v9, v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/material/textfield/h;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Lo/er5;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->J:Lcom/google/android/material/textfield/h;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    iget-object v13, v2, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 140
    .line 141
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 152
    .line 153
    invoke-static {v12, v2, v14}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    :cond_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 169
    .line 170
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v14}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    .line 189
    .line 190
    invoke-virtual {v2, v12}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->M(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget v15, Lcom/google/android/material/R$string;->error_icon_content_description:I

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-static {v10, v12}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_4

    .line 230
    .line 231
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 232
    .line 233
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_3

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 244
    .line 245
    invoke-static {v12, v2, v15}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    :cond_3
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_4

    .line 258
    .line 259
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    .line 260
    .line 261
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v12, v14}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    :cond_4
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 272
    .line 273
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v15, 0x1

    .line 278
    if-eqz v12, :cond_6

    .line 279
    .line 280
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    .line 281
    .line 282
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(I)V

    .line 287
    .line 288
    .line 289
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 290
    .line 291
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 298
    .line 299
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->A(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    .line 307
    .line 308
    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->y(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_6
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 317
    .line 318
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_9

    .line 323
    .line 324
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_7

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 337
    .line 338
    invoke-static {v12, v2, v15}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    :cond_7
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 345
    .line 346
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_8

    .line 351
    .line 352
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    .line 353
    .line 354
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-static {v12, v14}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    iput-object v12, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 363
    .line 364
    :cond_8
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    .line 365
    .line 366
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(I)V

    .line 371
    .line 372
    .line 373
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 374
    .line 375
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->A(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_0
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMinSize:I

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    sget v15, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 389
    .line 390
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/EndCompoundLayout;->D(I)V

    .line 399
    .line 400
    .line 401
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 402
    .line 403
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_a

    .line 408
    .line 409
    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconScaleType:I

    .line 410
    .line 411
    invoke-virtual {v13, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-static {v8}, Lo/up0;->r(I)Landroid/widget/ImageView$ScaleType;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->H(Landroid/widget/ImageView$ScaleType;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    sget v5, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    .line 426
    .line 427
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    const/high16 v8, 0x42a00000    # 80.0f

    .line 433
    .line 434
    invoke-direct {v5, v7, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    invoke-static {v11, v5}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 442
    .line 443
    .line 444
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    .line 445
    .line 446
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->a0(I)V

    .line 451
    .line 452
    .line 453
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->b0(Landroid/content/res/ColorStateList;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    .line 471
    .line 472
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    new-instance v1, Lcom/google/android/material/textfield/g;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/g;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->C(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v2, v0, p1}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->O:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->O:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "endIconSize cannot be less than 0"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final E(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Lo/i3;->b(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/i;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->L:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->K(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J:Lcom/google/android/material/textfield/h;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/material/textfield/h;->c:I

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->c()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->y(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/i;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->r()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->h()Lo/i3$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->W:Lo/i3$a;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lo/i3;->a(Landroid/view/accessibility/AccessibilityManager;Lo/i3$a;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/i;->f()Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->F(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->U:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/i;->m(Landroid/widget/EditText;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->R(Lcom/google/android/material/textfield/i;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    invoke-static {v3, v2, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->w(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The current box background mode "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " is not supported by the end icon mode "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final F(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->Q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/up0;->D0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->Q:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/up0;->D0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->P:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->M(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/up0;->D0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->H:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/up0;->D0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->G:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final R(Lcom/google/android/material/textfield/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->U:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->U:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/i;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->T(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->V(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->R:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    if-gt p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p3, v0}, Lo/rb6;->c(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    invoke-static {p1, p3}, Lo/pp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/my1;->T(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lo/bw2;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final b0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->R:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Lcom/google/android/material/textfield/i;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->J:Lcom/google/android/material/textfield/h;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/textfield/h;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/google/android/material/textfield/i;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iget-object v4, v1, Lcom/google/android/material/textfield/h;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Invalid end icon mode: "

    .line 41
    .line 42
    invoke-static {v2, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/b;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Lcom/google/android/material/textfield/j;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/material/textfield/h;->d:I

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v4, v3}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v3
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/bb2;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/bb2;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v1, v0}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->O:I

    return v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->R:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/i;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    return v0
.end method

.method public final h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->P:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final i()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, Lo/bw2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->S:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->K:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->D:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->F:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/android/material/textfield/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/bb2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v2}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->N:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v2, v1, v0, v3}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/i;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/i;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    xor-int/2addr v1, v3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/d;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/textfield/i;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v0, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->x(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->M:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->A(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
