.class public Landroidx/appcompat/app/AlertDialog;
.super Lo/xc;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field public static final synthetic C:I = 0x0

.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field final mAlert:Lo/c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/xc;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lo/c9;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lo/c9;-><init>(Landroid/content/Context;Lo/xc;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lo/c9;->o:Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v0, Lo/c9;->s:Landroid/widget/Button;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v0, Lo/c9;->w:Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lo/xc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 7
    .line 8
    iget v2, v1, Lo/c9;->J:I

    .line 9
    .line 10
    iget v3, v1, Lo/c9;->K:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v5, v1, Lo/c9;->Q:I

    .line 17
    .line 18
    if-ne v5, v4, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v3, v1, Lo/c9;->b:Lo/xc;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo/xc;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroidx/appcompat/R$id;->parentPanel:I

    .line 27
    .line 28
    iget-object v3, v1, Lo/c9;->c:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v6, Landroidx/appcompat/R$id;->contentPanel:I

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v7, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v8, v1, Lo/c9;->h:Landroid/view/View;

    .line 61
    .line 62
    iget-object v9, v1, Lo/c9;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v8, v1, Lo/c9;->i:I

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget v12, v1, Lo/c9;->i:I

    .line 77
    .line 78
    invoke-virtual {v8, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    :goto_1
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    :goto_2
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-static {v8}, Lo/c9;->a(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    :cond_5
    const/high16 v13, 0x20000

    .line 98
    .line 99
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v13, -0x1

    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    sget v12, Landroidx/appcompat/R$id;->custom:I

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v8, v1, Lo/c9;->n:Z

    .line 124
    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    iget v8, v1, Lo/c9;->j:I

    .line 128
    .line 129
    iget v15, v1, Lo/c9;->k:I

    .line 130
    .line 131
    iget v4, v1, Lo/c9;->l:I

    .line 132
    .line 133
    iget v10, v1, Lo/c9;->m:I

    .line 134
    .line 135
    invoke-virtual {v12, v8, v15, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v4, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_3
    sget v4, Landroidx/appcompat/R$id;->topPanel:I

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget v8, Landroidx/appcompat/R$id;->contentPanel:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v10, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 168
    .line 169
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v4, v5}, Lo/c9;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v8, v6}, Lo/c9;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v10, v7}, Lo/c9;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    iput-object v7, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 199
    .line 200
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 201
    .line 202
    .line 203
    const v7, 0x102000b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v7, v1, Lo/c9;->F:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object v8, v1, Lo/c9;->f:Ljava/lang/CharSequence;

    .line 218
    .line 219
    if-eqz v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 229
    .line 230
    iget-object v8, v1, Lo/c9;->F:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 236
    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    iget-object v7, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v8, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 257
    .line 258
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v12, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_4
    const v7, 0x1020019

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object v7, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object v8, v1, Lo/c9;->S:Lo/t8;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v7, v1, Lo/c9;->p:Ljava/lang/CharSequence;

    .line 287
    .line 288
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget v10, v1, Lo/c9;->d:I

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    iget-object v7, v1, Lo/c9;->r:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    if-nez v7, :cond_d

    .line 299
    .line 300
    iget-object v7, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 301
    .line 302
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v7, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 308
    .line 309
    iget-object v12, v1, Lo/c9;->p:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v1, Lo/c9;->r:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object v12, v1, Lo/c9;->r:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-virtual {v7, v12, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v7, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :goto_5
    const v12, 0x102001a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/widget/Button;

    .line 343
    .line 344
    iput-object v12, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v12, v1, Lo/c9;->t:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_f

    .line 356
    .line 357
    iget-object v12, v1, Lo/c9;->v:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-nez v12, :cond_f

    .line 360
    .line 361
    iget-object v12, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_f
    iget-object v12, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 368
    .line 369
    iget-object v15, v1, Lo/c9;->t:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v12, v1, Lo/c9;->v:Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    if-eqz v12, :cond_10

    .line 377
    .line 378
    invoke-virtual {v12, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v12, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 382
    .line 383
    iget-object v15, v1, Lo/c9;->v:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v12, v15, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-object v12, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    or-int/lit8 v7, v7, 0x2

    .line 395
    .line 396
    :goto_6
    const v12, 0x102001b

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Landroid/widget/Button;

    .line 404
    .line 405
    iput-object v12, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v1, Lo/c9;->x:Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    iget-object v8, v1, Lo/c9;->z:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-nez v8, :cond_11

    .line 421
    .line 422
    iget-object v8, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    iget-object v8, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 430
    .line 431
    iget-object v12, v1, Lo/c9;->x:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v1, Lo/c9;->z:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    invoke-virtual {v8, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    .line 442
    .line 443
    iget-object v8, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 444
    .line 445
    iget-object v10, v1, Lo/c9;->z:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v8, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    const/4 v15, 0x0

    .line 453
    :goto_7
    iget-object v8, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 454
    .line 455
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    or-int/lit8 v7, v7, 0x4

    .line 459
    .line 460
    :goto_8
    new-instance v8, Landroid/util/TypedValue;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 473
    .line 474
    .line 475
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    if-eqz v8, :cond_15

    .line 479
    .line 480
    const/high16 v8, 0x3f000000    # 0.5f

    .line 481
    .line 482
    if-ne v7, v12, :cond_13

    .line 483
    .line 484
    iget-object v10, v1, Lo/c9;->o:Landroid/widget/Button;

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 493
    .line 494
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 495
    .line 496
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    if-ne v7, v9, :cond_14

    .line 501
    .line 502
    iget-object v10, v1, Lo/c9;->s:Landroid/widget/Button;

    .line 503
    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 509
    .line 510
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 511
    .line 512
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 513
    .line 514
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_14
    const/4 v10, 0x4

    .line 519
    if-ne v7, v10, :cond_15

    .line 520
    .line 521
    iget-object v10, v1, Lo/c9;->w:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    .line 529
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 530
    .line 531
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    .line 533
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :goto_a
    iget-object v7, v1, Lo/c9;->G:Landroid/view/View;

    .line 543
    .line 544
    if-eqz v7, :cond_17

    .line 545
    .line 546
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    const/4 v8, -0x2

    .line 549
    const/4 v10, -0x1

    .line 550
    invoke-direct {v7, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v1, Lo/c9;->G:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v4, v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 559
    .line 560
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_17
    const v7, 0x1020006

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Landroid/widget/ImageView;

    .line 576
    .line 577
    iput-object v7, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 578
    .line 579
    iget-object v7, v1, Lo/c9;->e:Ljava/lang/CharSequence;

    .line 580
    .line 581
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const/4 v8, 0x1

    .line 586
    xor-int/2addr v7, v8

    .line 587
    if-eqz v7, :cond_1a

    .line 588
    .line 589
    iget-boolean v7, v1, Lo/c9;->P:Z

    .line 590
    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/widget/TextView;

    .line 600
    .line 601
    iput-object v7, v1, Lo/c9;->E:Landroid/widget/TextView;

    .line 602
    .line 603
    iget-object v8, v1, Lo/c9;->e:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget v7, v1, Lo/c9;->B:I

    .line 609
    .line 610
    if-eqz v7, :cond_18

    .line 611
    .line 612
    iget-object v8, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_18
    iget-object v7, v1, Lo/c9;->C:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    if-eqz v7, :cond_19

    .line 621
    .line 622
    iget-object v8, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_19
    iget-object v7, v1, Lo/c9;->E:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object v8, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iget-object v10, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 637
    .line 638
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    iget-object v12, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 643
    .line 644
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    iget-object v13, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 658
    .line 659
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_1a
    sget v7, Landroidx/appcompat/R$id;->title_template:I

    .line 664
    .line 665
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v7, v1, Lo/c9;->D:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eq v2, v14, :cond_1b

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    const/4 v2, 0x0

    .line 689
    :goto_c
    if-eqz v4, :cond_1c

    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eq v7, v14, :cond_1c

    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    goto :goto_d

    .line 699
    :cond_1c
    const/4 v7, 0x0

    .line 700
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eq v6, v14, :cond_1d

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    goto :goto_e

    .line 708
    :cond_1d
    const/4 v6, 0x0

    .line 709
    :goto_e
    if-nez v6, :cond_1e

    .line 710
    .line 711
    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 712
    .line 713
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    if-eqz v8, :cond_1e

    .line 718
    .line 719
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    if-eqz v7, :cond_22

    .line 723
    .line 724
    iget-object v8, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 725
    .line 726
    if-eqz v8, :cond_1f

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    iget-object v8, v1, Lo/c9;->f:Ljava/lang/CharSequence;

    .line 733
    .line 734
    if-nez v8, :cond_21

    .line 735
    .line 736
    iget-object v8, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 737
    .line 738
    if-eqz v8, :cond_20

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_20
    move-object v4, v15

    .line 742
    goto :goto_10

    .line 743
    :cond_21
    :goto_f
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 744
    .line 745
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :goto_10
    if-eqz v4, :cond_23

    .line 750
    .line 751
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_22
    sget v4, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_23

    .line 762
    .line 763
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :cond_23
    :goto_11
    iget-object v4, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 767
    .line 768
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 769
    .line 770
    if-eqz v8, :cond_24

    .line 771
    .line 772
    invoke-virtual {v4, v7, v6}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 773
    .line 774
    .line 775
    :cond_24
    if-nez v2, :cond_2f

    .line 776
    .line 777
    iget-object v2, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 778
    .line 779
    if-eqz v2, :cond_25

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_25
    iget-object v2, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 783
    .line 784
    :goto_12
    if-eqz v2, :cond_2f

    .line 785
    .line 786
    if-eqz v6, :cond_26

    .line 787
    .line 788
    const/4 v4, 0x2

    .line 789
    goto :goto_13

    .line 790
    :cond_26
    const/4 v4, 0x0

    .line 791
    :goto_13
    or-int/2addr v4, v7

    .line 792
    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 793
    .line 794
    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 799
    .line 800
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805
    .line 806
    const/16 v8, 0x17

    .line 807
    .line 808
    if-lt v7, v8, :cond_28

    .line 809
    .line 810
    const/4 v7, 0x3

    .line 811
    invoke-static {v2, v4, v7}, Landroidx/core/view/ViewCompat;->P0(Landroid/view/View;II)V

    .line 812
    .line 813
    .line 814
    if-eqz v6, :cond_27

    .line 815
    .line 816
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    :cond_27
    if-eqz v3, :cond_2f

    .line 820
    .line 821
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_28
    if-eqz v6, :cond_29

    .line 826
    .line 827
    and-int/lit8 v2, v4, 0x1

    .line 828
    .line 829
    if-nez v2, :cond_29

    .line 830
    .line 831
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    move-object v6, v15

    .line 835
    :cond_29
    if-eqz v3, :cond_2a

    .line 836
    .line 837
    and-int/lit8 v2, v4, 0x2

    .line 838
    .line 839
    if-nez v2, :cond_2a

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    move-object v10, v15

    .line 845
    goto :goto_14

    .line 846
    :cond_2a
    move-object v10, v3

    .line 847
    :goto_14
    if-nez v6, :cond_2b

    .line 848
    .line 849
    if-eqz v10, :cond_2f

    .line 850
    .line 851
    :cond_2b
    iget-object v2, v1, Lo/c9;->f:Ljava/lang/CharSequence;

    .line 852
    .line 853
    if-eqz v2, :cond_2c

    .line 854
    .line 855
    iget-object v2, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 856
    .line 857
    new-instance v3, Lo/bl4;

    .line 858
    .line 859
    const/4 v4, 0x1

    .line 860
    invoke-direct {v3, v4, v1, v6, v10}, Lo/bl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo/qj3;)V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 867
    .line 868
    new-instance v3, Lo/u8;

    .line 869
    .line 870
    invoke-direct {v3, v1, v6, v10, v11}, Lo/u8;-><init>(Lo/c9;Landroid/view/View;Landroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_2c
    iget-object v2, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 878
    .line 879
    if-eqz v2, :cond_2d

    .line 880
    .line 881
    new-instance v3, Lo/v8;

    .line 882
    .line 883
    invoke-direct {v3, v6, v10}, Lo/v8;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 890
    .line 891
    new-instance v3, Lo/u8;

    .line 892
    .line 893
    const/4 v4, 0x1

    .line 894
    invoke-direct {v3, v1, v6, v10, v4}, Lo/u8;-><init>(Lo/c9;Landroid/view/View;Landroid/view/View;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_2d
    if-eqz v6, :cond_2e

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    :cond_2e
    if-eqz v10, :cond_2f

    .line 907
    .line 908
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    :goto_15
    iget-object v2, v1, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 912
    .line 913
    if-eqz v2, :cond_30

    .line 914
    .line 915
    iget-object v3, v1, Lo/c9;->H:Landroid/widget/ListAdapter;

    .line 916
    .line 917
    if-eqz v3, :cond_30

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 920
    .line 921
    .line 922
    iget v1, v1, Lo/c9;->I:I

    .line 923
    .line 924
    const/4 v3, -0x1

    .line 925
    if-le v1, v3, :cond_30

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 932
    .line 933
    .line 934
    :cond_30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/c9;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lo/c9;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/c9;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iput p1, v0, Lo/c9;->Q:I

    .line 4
    .line 5
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iput-object p1, v0, Lo/c9;->G:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 1
    invoke-virtual {v0, p1}, Lo/c9;->e(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    iput-object p1, v0, Lo/c9;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lo/c9;->B:I

    .line 4
    iget-object v2, v0, Lo/c9;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lo/c9;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo/c9;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 2
    .line 3
    iput-object p1, v0, Lo/c9;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lo/c9;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/xc;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 5
    .line 6
    iput-object p1, v0, Lo/c9;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lo/c9;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 1
    iput-object p1, v0, Lo/c9;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Lo/c9;->i:I

    .line 3
    iput-boolean p1, v0, Lo/c9;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 4
    iput-object p1, v0, Lo/c9;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lo/c9;->i:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lo/c9;->n:Z

    .line 7
    iput p2, v0, Lo/c9;->j:I

    .line 8
    iput p3, v0, Lo/c9;->k:I

    .line 9
    iput p4, v0, Lo/c9;->l:I

    .line 10
    iput p5, v0, Lo/c9;->m:I

    return-void
.end method
