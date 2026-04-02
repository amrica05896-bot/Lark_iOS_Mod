.class public final Lo/p40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/p40;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/p40;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/p40;->C:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/p40;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/google/android/material/navigation/NavigationView;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/google/android/material/navigation/NavigationView;->M:[I

    .line 19
    .line 20
    aget v5, v1, v2

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v4, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 28
    .line 29
    iget-boolean v7, v6, Lo/ij3;->Z:Z

    .line 30
    .line 31
    if-eq v7, v5, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v6, Lo/ij3;->Z:Z

    .line 34
    .line 35
    iget-object v7, v6, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v7, v6, Lo/ij3;->Z:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v7, v6, Lo/ij3;->b0:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 52
    :goto_2
    iget-object v6, v6, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6, v3, v7, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-boolean v5, v4, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 71
    .line 72
    .line 73
    aget v5, v1, v3

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v5

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 88
    :goto_5
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_6
    instance-of v6, v5, Landroid/content/ContextWrapper;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    instance-of v6, v5, Landroid/app/Activity;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    move-object v0, v5

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    check-cast v5, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_7
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-static {v0}, Lo/mn3;->o(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v7

    .line 129
    aget v7, v1, v2

    .line 130
    .line 131
    if-ne v6, v7, :cond_9

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/4 v6, 0x0

    .line 136
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/4 v0, 0x0

    .line 153
    :goto_9
    if-eqz v6, :cond_b

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-boolean v0, v4, Lcom/google/android/material/navigation/NavigationView;->Q:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    :goto_a
    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget v6, v1, v3

    .line 172
    .line 173
    if-eq v0, v6, :cond_d

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sub-int/2addr v0, v5

    .line 184
    aget v1, v1, v3

    .line 185
    .line 186
    if-ne v0, v1, :cond_c

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    const/4 v2, 0x0

    .line 190
    :cond_d
    :goto_b
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-void

    .line 194
    :pswitch_0
    check-cast v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 195
    .line 196
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v1, v0

    .line 211
    iget v0, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->f0:F

    .line 212
    .line 213
    cmpg-float v0, v1, v0

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    iget-boolean v0, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e0:Z

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    :cond_f
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->c1()V

    .line 222
    .line 223
    .line 224
    iput-boolean v3, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e0:Z

    .line 225
    .line 226
    :cond_10
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    return-void

    .line 240
    :pswitch_1
    check-cast v4, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x3

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lez v1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 279
    .line 280
    .line 281
    :cond_12
    return-void

    .line 282
    :pswitch_2
    check-cast v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 283
    .line 284
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    int-to-float v1, v1

    .line 294
    iget-object v5, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    int-to-float v5, v5

    .line 304
    div-float/2addr v1, v5

    .line 305
    iget v5, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->q0:F

    .line 306
    .line 307
    cmpg-float v5, v1, v5

    .line 308
    .line 309
    if-nez v5, :cond_13

    .line 310
    .line 311
    iget-boolean v5, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->r0:Z

    .line 312
    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    :cond_13
    iput v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->q0:F

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 322
    .line 323
    invoke-static {v6}, Lo/m75;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_14
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->o0:Landroid/view/View;

    .line 332
    .line 333
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_song_cover_large:I

    .line 340
    .line 341
    const/4 v5, -0x1

    .line 342
    if-eq v1, v5, :cond_15

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v10, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-static/range {v6 .. v11}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lo/dz3;->b(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_15
    iget-object v1, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget v5, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 388
    .line 389
    invoke-static {v5, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sget-object v7, Lo/dz3;->a:Lo/dz3;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v7}, Lo/dz3;->j(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1c

    .line 404
    .line 405
    sget-object v7, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 406
    .line 407
    iget-object v7, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_17

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object v9, v8

    .line 427
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 428
    .line 429
    sget-object v10, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 430
    .line 431
    invoke-static {v9}, Lcom/dywx/larkplayer/media/b;->o(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_16

    .line 436
    .line 437
    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    xor-int/2addr v9, v2

    .line 442
    if-ne v9, v2, :cond_16

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_17
    move-object v8, v0

    .line 446
    :goto_c
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 447
    .line 448
    if-eqz v8, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->W()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1a

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_19

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object v9, v8

    .line 471
    check-cast v9, Lcom/dywx/larkplayer/data/Artists;

    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/dywx/larkplayer/data/Artists;->getArtistName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    xor-int/2addr v9, v2

    .line 482
    if-eqz v9, :cond_18

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_19
    move-object v8, v0

    .line 486
    :goto_d
    check-cast v8, Lcom/dywx/larkplayer/data/Artists;

    .line 487
    .line 488
    if-eqz v8, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/dywx/larkplayer/data/Artists;->getCoverUrl()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_1a
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1b

    .line 502
    .line 503
    iget v2, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->i0:I

    .line 504
    .line 505
    if-eqz v2, :cond_1b

    .line 506
    .line 507
    iget-object v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 508
    .line 509
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->setText(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 518
    .line 519
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget v2, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->i0:I

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->setColor(I)V

    .line 525
    .line 526
    .line 527
    iget v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->i0:I

    .line 528
    .line 529
    invoke-static {v0, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1b
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_artist_big_default_cover_day:I

    .line 543
    .line 544
    iget-object v2, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 545
    .line 546
    invoke-static {v6, v0, v1, v2}, Lo/o92;->c(Landroid/content/Context;Ljava/lang/String;ILandroidx/appcompat/widget/AppCompatImageView;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 550
    .line 551
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 552
    .line 553
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iget v5, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->q0:F

    .line 557
    .line 558
    invoke-static {v0, v1, v2, v5}, Lo/o92;->d(Ljava/io/Serializable;Landroid/widget/ImageView;Landroid/graphics/drawable/ColorDrawable;F)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1c
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 563
    .line 564
    iget-object v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const/4 v8, 0x0

    .line 574
    iget-object v10, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static/range {v6 .. v11}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v1, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 584
    .line 585
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 586
    .line 587
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 588
    .line 589
    .line 590
    iget v5, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->q0:F

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v5}, Lo/o92;->d(Ljava/io/Serializable;Landroid/widget/ImageView;Landroid/graphics/drawable/ColorDrawable;F)V

    .line 593
    .line 594
    .line 595
    :goto_e
    iput-boolean v3, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->r0:Z

    .line 596
    .line 597
    :cond_1d
    iget-object v0, v4, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_3
    check-cast v4, Lo/we5;

    .line 611
    .line 612
    invoke-virtual {v4}, Lo/we5;->b()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    iget-object v0, v4, Lo/we5;->K:Landroidx/appcompat/widget/x;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->z()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_20

    .line 625
    .line 626
    iget-object v1, v4, Lo/we5;->P:Landroid/view/View;

    .line 627
    .line 628
    if-eqz v1, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_1e

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1e
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1f
    :goto_f
    invoke-virtual {v4}, Lo/we5;->dismiss()V

    .line 642
    .line 643
    .line 644
    :cond_20
    :goto_10
    return-void

    .line 645
    :pswitch_4
    check-cast v4, Lo/u40;

    .line 646
    .line 647
    invoke-virtual {v4}, Lo/u40;->b()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_23

    .line 652
    .line 653
    iget-object v0, v4, Lo/u40;->K:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-lez v1, :cond_23

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lo/t40;

    .line 666
    .line 667
    iget-object v1, v1, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 668
    .line 669
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->z()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_23

    .line 674
    .line 675
    iget-object v1, v4, Lo/u40;->R:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_22

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_21

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_23

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lo/t40;

    .line 701
    .line 702
    iget-object v1, v1, Lo/t40;->a:Landroidx/appcompat/widget/x;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_22
    :goto_12
    invoke-virtual {v4}, Lo/u40;->dismiss()V

    .line 709
    .line 710
    .line 711
    :cond_23
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
