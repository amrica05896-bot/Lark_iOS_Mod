.class public final synthetic Lo/u44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/u44;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/u44;->D:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, Lo/u44;->C:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, v1, Lo/u44;->D:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->w0()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lo/um0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v0, "hasPrevious"

    .line 44
    .line 45
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lo/d72;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->A0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/d34;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget v0, Lcom/larkvideo/player/R$string;->firstsong:I

    .line 68
    .line 69
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-static {v5}, Lo/d34;->q(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    if-eq v0, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v3, 0x0

    .line 94
    :cond_5
    :goto_1
    invoke-static {v3}, Lo/sx0;->t0(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v3}, Lo/sx0;->J(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lo/nr5;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_2
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->D0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v2, v0, v3, v4}, Lo/ib0;->q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    return-void

    .line 146
    :cond_9
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_3
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 151
    .line 152
    if-eqz v7, :cond_1c

    .line 153
    .line 154
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_a
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v2, Lo/um0;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 173
    .line 174
    xor-int/2addr v2, v4

    .line 175
    invoke-static {}, Lo/d34;->V()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 179
    .line 180
    if-eqz v6, :cond_1b

    .line 181
    .line 182
    iget-boolean v8, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->i0:Z

    .line 183
    .line 184
    if-nez v8, :cond_b

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_b
    iget-object v8, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v4, :cond_c

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    iget-object v8, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    if-eqz v8, :cond_d

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v8, v4, :cond_d

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->s()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iput-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->f0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 213
    .line 214
    iget-boolean v0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 215
    .line 216
    iput-boolean v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->g0:Z

    .line 217
    .line 218
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    const/4 v0, 0x3

    .line 236
    const-string v13, "scaleX"

    .line 237
    .line 238
    const-string v14, "scaleY"

    .line 239
    .line 240
    const-string v15, "alpha"

    .line 241
    .line 242
    const-string v8, "ofPropertyValuesHolder(...)"

    .line 243
    .line 244
    if-eqz v2, :cond_15

    .line 245
    .line 246
    invoke-virtual {v6, v5, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 255
    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    new-array v11, v3, [F

    .line 259
    .line 260
    fill-array-data v11, :array_0

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-array v12, v3, [F

    .line 268
    .line 269
    fill-array-data v12, :array_1

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-array v4, v3, [F

    .line 277
    .line 278
    fill-array-data v4, :array_2

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 286
    .line 287
    aput-object v11, v3, v5

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    aput-object v12, v3, v11

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    aput-object v4, v3, v11

    .line 294
    .line 295
    invoke-static {v10, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v10, 0xc8

    .line 303
    .line 304
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 308
    .line 309
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    .line 317
    .line 318
    :cond_10
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    const/4 v10, 0x2

    .line 328
    new-array v11, v10, [F

    .line 329
    .line 330
    fill-array-data v11, :array_3

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    new-array v12, v10, [F

    .line 338
    .line 339
    fill-array-data v12, :array_4

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-array v13, v10, [F

    .line 347
    .line 348
    fill-array-data v13, :array_5

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-array v14, v0, [Landroid/animation/PropertyValuesHolder;

    .line 356
    .line 357
    aput-object v11, v14, v5

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    aput-object v12, v14, v11

    .line 361
    .line 362
    aput-object v13, v14, v10

    .line 363
    .line 364
    invoke-static {v4, v14}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v10, 0x12c

    .line 372
    .line 373
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 377
    .line 378
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    .line 386
    .line 387
    :cond_11
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 393
    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    invoke-static {v8}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->u(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v8}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->v(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v8}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->w(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-array v12, v0, [Landroid/animation/Animator;

    .line 409
    .line 410
    aput-object v10, v12, v5

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    aput-object v11, v12, v10

    .line 414
    .line 415
    const/4 v10, 0x2

    .line 416
    aput-object v8, v12, v10

    .line 417
    .line 418
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    const-wide/16 v10, 0x258

    .line 422
    .line 423
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 424
    .line 425
    .line 426
    :cond_12
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 427
    .line 428
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v10, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 432
    .line 433
    if-eqz v10, :cond_13

    .line 434
    .line 435
    invoke-static {v10}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->u(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v10}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->v(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v10}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->w(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-array v13, v0, [Landroid/animation/Animator;

    .line 448
    .line 449
    aput-object v11, v13, v5

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    aput-object v12, v13, v11

    .line 453
    .line 454
    const/4 v11, 0x2

    .line 455
    aput-object v10, v13, v11

    .line 456
    .line 457
    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v10, 0x3e8

    .line 461
    .line 462
    invoke-virtual {v8, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    .line 465
    :cond_13
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 466
    .line 467
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v10, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 471
    .line 472
    const/4 v11, 0x4

    .line 473
    new-array v11, v11, [Landroid/animation/Animator;

    .line 474
    .line 475
    aput-object v9, v11, v5

    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    aput-object v3, v11, v9

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    aput-object v4, v11, v3

    .line 482
    .line 483
    aput-object v8, v11, v0

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    new-instance v3, Lo/jl2;

    .line 493
    .line 494
    invoke-direct {v3, v6, v5}, Lo/jl2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LikeButton;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 510
    .line 511
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-object v4, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 515
    .line 516
    if-eqz v4, :cond_16

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    new-array v10, v9, [F

    .line 520
    .line 521
    fill-array-data v10, :array_6

    .line 522
    .line 523
    .line 524
    invoke-static {v13, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-array v11, v9, [F

    .line 529
    .line 530
    fill-array-data v11, :array_7

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    new-array v12, v9, [F

    .line 538
    .line 539
    fill-array-data v12, :array_8

    .line 540
    .line 541
    .line 542
    invoke-static {v15, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-array v9, v0, [Landroid/animation/PropertyValuesHolder;

    .line 547
    .line 548
    aput-object v10, v9, v5

    .line 549
    .line 550
    const/4 v10, 0x1

    .line 551
    aput-object v11, v9, v10

    .line 552
    .line 553
    const/4 v10, 0x2

    .line 554
    aput-object v12, v9, v10

    .line 555
    .line 556
    invoke-static {v4, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v9, 0xc8

    .line 564
    .line 565
    invoke-virtual {v4, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 566
    .line 567
    .line 568
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 569
    .line 570
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 577
    .line 578
    .line 579
    :cond_16
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 580
    .line 581
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v9, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 585
    .line 586
    if-eqz v9, :cond_17

    .line 587
    .line 588
    const/4 v10, 0x2

    .line 589
    new-array v11, v10, [F

    .line 590
    .line 591
    fill-array-data v11, :array_9

    .line 592
    .line 593
    .line 594
    invoke-static {v13, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    new-array v12, v10, [F

    .line 599
    .line 600
    fill-array-data v12, :array_a

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    new-array v13, v10, [F

    .line 608
    .line 609
    fill-array-data v13, :array_b

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 617
    .line 618
    aput-object v11, v0, v5

    .line 619
    .line 620
    const/4 v11, 0x1

    .line 621
    aput-object v12, v0, v11

    .line 622
    .line 623
    aput-object v13, v0, v10

    .line 624
    .line 625
    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-wide/16 v8, 0x12c

    .line 633
    .line 634
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 635
    .line 636
    .line 637
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 638
    .line 639
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 646
    .line 647
    .line 648
    :cond_17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 654
    .line 655
    const/4 v8, 0x2

    .line 656
    new-array v8, v8, [Landroid/animation/Animator;

    .line 657
    .line 658
    aput-object v3, v8, v5

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    aput-object v4, v8, v3

    .line 662
    .line 663
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    new-instance v4, Lo/jl2;

    .line 671
    .line 672
    invoke-direct {v4, v6, v3}, Lo/jl2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LikeButton;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 676
    .line 677
    .line 678
    :cond_18
    iget-object v0, v6, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 679
    .line 680
    if-eqz v0, :cond_19

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 683
    .line 684
    .line 685
    :cond_19
    :goto_5
    if-eqz v2, :cond_1b

    .line 686
    .line 687
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V:Lo/kl2;

    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    new-instance v0, Lo/kl2;

    .line 692
    .line 693
    iget-object v2, v7, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 694
    .line 695
    const-string v3, "mActivity"

    .line 696
    .line 697
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0, v2}, Lo/kl2;-><init>(Landroid/app/Activity;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V:Lo/kl2;

    .line 704
    .line 705
    :cond_1a
    iget-object v0, v7, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_1b

    .line 712
    .line 713
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V:Lo/kl2;

    .line 714
    .line 715
    if-eqz v0, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1b

    .line 722
    .line 723
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V:Lo/kl2;

    .line 724
    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    invoke-virtual {v0, v6}, Lo/kl2;->c(Lcom/dywx/larkplayer/module/base/widget/LikeButton;)V

    .line 728
    .line 729
    .line 730
    :cond_1b
    :goto_6
    return-void

    .line 731
    :cond_1c
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_4
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 736
    .line 737
    if-eqz v7, :cond_1d

    .line 738
    .line 739
    const-string v8, "click_queue"

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->D0()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const/16 v14, 0xf8

    .line 750
    .line 751
    invoke-static/range {v8 .. v14}, Lo/e00;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Lcom/dywx/v4/gui/fragment/PlayingListFragment;

    .line 759
    .line 760
    invoke-direct {v2}, Lcom/dywx/v4/gui/fragment/PlayingListFragment;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lo/w44;

    .line 764
    .line 765
    invoke-direct {v3, v5, v7}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput-object v3, v2, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Z:Lo/vs1;

    .line 769
    .line 770
    sget-object v3, Lo/gz;->E:Lo/gz;

    .line 771
    .line 772
    iput-object v3, v2, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->a0:Lo/vs1;

    .line 773
    .line 774
    const-string v3, "playing_list"

    .line 775
    .line 776
    invoke-static {v0, v2, v3}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_1d
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :pswitch_5
    sget v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 785
    .line 786
    if-eqz v7, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->x0()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1e
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_6
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :array_7
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
