.class Lcom/google/android/material/textfield/StartCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final C:Lcom/google/android/material/textfield/TextInputLayout;

.field public final D:Landroidx/appcompat/widget/AppCompatTextView;

.field public E:Ljava/lang/CharSequence;

.field public final F:Lcom/google/android/material/internal/CheckableImageButton;

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/graphics/PorterDuff$Mode;

.field public I:I

.field public J:Landroid/widget/ImageView$ScaleType;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/er5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x16

    .line 53
    .line 54
    if-gt v4, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-static {v5, v6}, Lo/rb6;->c(Landroid/content/Context;I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-static {v4, v5}, Lo/pp4;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lo/my1;->T(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    invoke-static {v5, v0}, Lo/bw2;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->r(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->s(Landroid/view/View$OnLongClickListener;)V

    .line 112
    .line 113
    .line 114
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 115
    .line 116
    iget-object v7, p2, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 129
    .line 130
    invoke-static {v6, p2, v8}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    :cond_2
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    .line 145
    .line 146
    invoke-virtual {v7, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6, v5}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object v5, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->H:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    :cond_3
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x1

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    .line 166
    .line 167
    invoke-virtual {p2, v5}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->p(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->o(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    .line 192
    .line 193
    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->n(Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconMinSize:I

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/StartCompoundLayout;->q(I)V

    .line 217
    .line 218
    .line 219
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconScaleType:I

    .line 228
    .line 229
    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Lo/up0;->r(I)Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/StartCompoundLayout;->t(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    sget p1, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    .line 244
    .line 245
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v6}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    .line 260
    .line 261
    invoke-virtual {v7, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->l(I)V

    .line 266
    .line 267
    .line 268
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 269
    .line 270
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->m(Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    .line 286
    .line 287
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->k(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

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

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v0}, Lo/bw2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->I:I

    return v0
.end method

.method public final h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->J:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->L:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lo/up0;->w0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->E:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->H:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->w(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->j()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->w(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->r(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->s(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->o(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->I:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->I:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "startIconSize cannot be less than 0"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final r(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->K:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final s(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->K:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

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

.method public final t(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->J:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->H:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, v1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->H:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->H:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->G:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lo/up0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->x()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/StartCompoundLayout;->y()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->L:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/StartCompoundLayout;->C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
