.class public final Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nq0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field public d:Landroidx/appcompat/widget/AppCompatSpinner;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/Window$Callback;

.field public n:Z

.field public o:Landroidx/appcompat/widget/d;

.field public p:I

.field public final q:I

.field public final r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 7

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/h0;->p:I

    .line 8
    .line 9
    iput v1, p0, Landroidx/appcompat/widget/h0;->q:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 46
    .line 47
    sget v5, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2, v6, v4, v5}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    if-eqz p2, :cond_d

    .line 63
    .line 64
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    .line 65
    .line 66
    iget-object v4, v2, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget v3, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, p0, Landroidx/appcompat/widget/h0;->i:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    .line 105
    .line 106
    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->k()V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->k()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget v3, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 156
    .line 157
    and-int/lit8 v3, v3, 0x4

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    .line 171
    .line 172
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->c(I)V

    .line 177
    .line 178
    .line 179
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    .line 180
    .line 181
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget p2, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x10

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->c(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 210
    .line 211
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-lez p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    .line 227
    .line 228
    const/4 v3, -0x1

    .line 229
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    sget v5, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    .line 234
    .line 235
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-gez p2, :cond_9

    .line 240
    .line 241
    if-ltz v3, :cond_a

    .line 242
    .line 243
    :cond_9
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 252
    .line 253
    .line 254
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    .line 255
    .line 256
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    .line 270
    .line 271
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    .line 285
    .line 286
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    const/16 p2, 0xf

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_e
    const/16 p2, 0xb

    .line 312
    .line 313
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 314
    .line 315
    :cond_f
    :goto_3
    invoke-virtual {v2}, Lo/er5;->h()V

    .line 316
    .line 317
    .line 318
    iget p2, p0, Landroidx/appcompat/widget/h0;->q:I

    .line 319
    .line 320
    if-ne v0, p2, :cond_10

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    iput v0, p0, Landroidx/appcompat/widget/h0;->q:I

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_11

    .line 334
    .line 335
    iget p2, p0, Landroidx/appcompat/widget/h0;->q:I

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->g(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 345
    .line 346
    new-instance p2, Lo/p4;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Lo/p4;-><init>(Landroidx/appcompat/widget/h0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget v3, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 29
    .line 30
    const v1, 0x800013

    .line 31
    .line 32
    .line 33
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->k()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/h0;->p:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    .line 44
    const v1, 0x800053

    .line 45
    .line 46
    .line 47
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h0;->p:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/h0;->p:I

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x2

    .line 70
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    const v0, 0x800053

    .line 75
    .line 76
    .line 77
    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Invalid navigation mode "

    .line 83
    .line 84
    invoke-static {v1, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/h0;->q:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/h0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
