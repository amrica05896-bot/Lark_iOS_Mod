.class public final Lo/ad3;
.super Lo/eu5;
.source "SourceFile"


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
    iput p1, p0, Lo/ad3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ad3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lo/ad3;->C:I

    .line 8
    .line 9
    const-string v4, "motionLayout"

    .line 10
    .line 11
    const-wide/16 v5, 0x32

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    iget-object v12, v0, Lo/ad3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v12, Lo/hi;

    .line 28
    .line 29
    iget-object v3, v12, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 30
    .line 31
    iget v3, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 32
    .line 33
    if-ne v3, v11, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eq v3, v10, :cond_1

    .line 37
    .line 38
    if-eq v3, v9, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, v12, Lo/hi;->C:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v12, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 53
    .line 54
    invoke-virtual {v12, v4}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v12, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 58
    .line 59
    invoke-virtual {v12, v9}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v12, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 63
    .line 64
    invoke-virtual {v12, v9}, Lo/hi;->c(Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo/d34;->o()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ne v9, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v7, v8}, Lo/d34;->F(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v7, v12, Lo/hi;->E:Lo/od3;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v12, Lo/hi;->F:Lo/ma6;

    .line 85
    .line 86
    iput v3, v4, Lo/ma6;->D:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, v12, Lo/hi;->G:Lo/yo4;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    sget v2, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v12, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v12, v1, v2}, Lo/hi;->l(Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void

    .line 117
    :cond_5
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v13

    .line 121
    :pswitch_0
    if-eqz v2, :cond_2f

    .line 122
    .line 123
    check-cast v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 124
    .line 125
    iget v3, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-static {v12, v7, v7, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo/sv1;->I()Z

    .line 132
    .line 133
    .line 134
    iget-object v14, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->a1:Lo/fd3;

    .line 135
    .line 136
    invoke-virtual {v2, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v14, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v14, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 148
    .line 149
    if-ne v14, v11, :cond_7

    .line 150
    .line 151
    goto/16 :goto_11

    .line 152
    .line 153
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v1()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 163
    .line 164
    if-eqz v11, :cond_2e

    .line 165
    .line 166
    iput-boolean v8, v11, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->l1:Z

    .line 167
    .line 168
    iget v11, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-ne v11, v3, :cond_b

    .line 174
    .line 175
    sget v5, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 176
    .line 177
    if-ne v1, v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-object v5, v5, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 190
    .line 191
    invoke-static {v5, v5}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v11, Lo/qk2;->STARTED:Lo/qk2;

    .line 196
    .line 197
    invoke-virtual {v5, v6, v11}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_9
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v5, v13}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v8}, Lo/pe3;->b(Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_b
    if-ne v11, v8, :cond_16

    .line 230
    .line 231
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v9, v11, Lo/um0;->b:Ljava/lang/String;

    .line 240
    .line 241
    sget v9, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 242
    .line 243
    if-ne v1, v9, :cond_12

    .line 244
    .line 245
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11, v9, v13}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v12, v8}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->k1(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v11, "requireActivity(...)"

    .line 267
    .line 268
    invoke-static {v9, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v11, "play_detail"

    .line 272
    .line 273
    invoke-static {v9, v11}, Lo/m75;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-static {}, Lo/dy0;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    invoke-static {v9}, Lo/kx1;->c(Landroidx/activity/ComponentActivity;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    iget-object v9, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 291
    .line 292
    if-nez v9, :cond_f

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v9, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 299
    .line 300
    if-nez v9, :cond_10

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-virtual {v9, v15}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget-object v9, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 307
    .line 308
    if-eqz v9, :cond_11

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Lo/hi;->b(Z)V

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X0()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    invoke-virtual {v12, v8}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_13

    .line 329
    .line 330
    iget-object v15, v9, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v10, Landroidx/fragment/app/a;

    .line 336
    .line 337
    invoke-direct {v10, v15}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v11}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Landroidx/fragment/app/a;->f()V

    .line 344
    .line 345
    .line 346
    :cond_13
    iput-object v13, v9, Lo/pe3;->d:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 347
    .line 348
    iput-boolean v7, v9, Lo/pe3;->e:Z

    .line 349
    .line 350
    iget-object v9, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    if-nez v9, :cond_14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_14
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    :goto_7
    iget-object v9, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 360
    .line 361
    if-nez v9, :cond_15

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    :goto_8
    new-instance v9, Lo/uc3;

    .line 368
    .line 369
    invoke-direct {v9, v12, v14}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v9, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    :cond_16
    :goto_9
    invoke-static {v12, v7, v7, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_1c

    .line 380
    .line 381
    iget v4, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 382
    .line 383
    if-ne v4, v8, :cond_19

    .line 384
    .line 385
    new-instance v4, Lo/zc3;

    .line 386
    .line 387
    invoke-direct {v4, v12, v8}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {p2 .. p2}, Lo/hi6;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    new-instance v5, Lo/yd3;

    .line 397
    .line 398
    invoke-direct {v5, v7, v4}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lo/ae3;

    .line 402
    .line 403
    invoke-direct {v4, v2, v5}, Lo/ae3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/yd3;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    if-nez v5, :cond_17

    .line 409
    .line 410
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    .line 417
    :cond_17
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_18
    invoke-virtual {v4}, Lo/zc3;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_a
    invoke-virtual {v12, v8}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t1(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_25

    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    const-string v6, "key_source"

    .line 442
    .line 443
    invoke-virtual {v5, v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    :cond_1a
    const-string v5, "video_detail"

    .line 448
    .line 449
    invoke-static {v13, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1b

    .line 454
    .line 455
    const/4 v14, 0x3

    .line 456
    :cond_1b
    sget-object v5, Lo/pm3;->d:Lo/pj2;

    .line 457
    .line 458
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5, v4, v14}, Lo/pm3;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_1c
    sget v5, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 468
    .line 469
    if-ne v1, v5, :cond_25

    .line 470
    .line 471
    iget-object v5, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 472
    .line 473
    if-eqz v5, :cond_1e

    .line 474
    .line 475
    iget v6, v5, Lo/hi;->B:I

    .line 476
    .line 477
    const/4 v9, -0x1

    .line 478
    if-eq v6, v9, :cond_1d

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_1d
    iget-object v6, v5, Lo/hi;->x:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iput v6, v5, Lo/hi;->B:I

    .line 488
    .line 489
    sget v6, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 490
    .line 491
    iget-object v9, v5, Lo/hi;->b:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 492
    .line 493
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v10, "getConstraintSet(...)"

    .line 498
    .line 499
    invoke-static {v6, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6}, Lo/hi;->j(Landroidx/constraintlayout/widget/d;)V

    .line 503
    .line 504
    .line 505
    sget v6, Lcom/larkvideo/player/R$id;->carousel_next:I

    .line 506
    .line 507
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v6, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v6}, Lo/hi;->j(Landroidx/constraintlayout/widget/d;)V

    .line 515
    .line 516
    .line 517
    sget v6, Lcom/larkvideo/player/R$id;->carousel_previous:I

    .line 518
    .line 519
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v6}, Lo/hi;->j(Landroidx/constraintlayout/widget/d;)V

    .line 527
    .line 528
    .line 529
    :cond_1e
    :goto_b
    invoke-static {}, Lo/tv1;->H()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    xor-int/2addr v5, v8

    .line 534
    if-eqz v5, :cond_20

    .line 535
    .line 536
    iget-object v5, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 537
    .line 538
    if-nez v5, :cond_1f

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1f
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 542
    .line 543
    .line 544
    :cond_20
    :goto_c
    iget-object v5, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-nez v5, :cond_24

    .line 547
    .line 548
    iget-object v5, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 549
    .line 550
    if-eqz v5, :cond_23

    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    sget v5, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 557
    .line 558
    if-ne v4, v5, :cond_24

    .line 559
    .line 560
    iget-object v4, v12, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 561
    .line 562
    if-nez v4, :cond_21

    .line 563
    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_21
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    sub-int/2addr v5, v6

    .line 579
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 588
    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    const/high16 v10, 0x42900000    # 72.0f

    .line 594
    .line 595
    mul-float v6, v6, v10

    .line 596
    .line 597
    const/high16 v10, 0x42000000    # 32.0f

    .line 598
    .line 599
    add-float/2addr v6, v10

    .line 600
    invoke-static {v9, v6}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    sub-int/2addr v5, v6

    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/high16 v9, 0x41f00000    # 30.0f

    .line 610
    .line 611
    invoke-static {v6, v9}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    sub-int/2addr v5, v6

    .line 616
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const/high16 v9, 0x42080000    # 34.0f

    .line 621
    .line 622
    invoke-static {v6, v9}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-le v5, v6, :cond_22

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    :cond_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    iput-object v5, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v12}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 640
    .line 641
    .line 642
    iget-object v5, v12, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/high16 v5, 0x42180000    # 38.0f

    .line 655
    .line 656
    invoke-static {v4, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lo/sv1;->I()Z

    .line 660
    .line 661
    .line 662
    iget-object v4, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 663
    .line 664
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-static {v4, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_24

    .line 671
    .line 672
    iget-object v4, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 673
    .line 674
    if-eqz v4, :cond_24

    .line 675
    .line 676
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v4, v5}, Lo/hi;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_23
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v13

    .line 688
    :cond_24
    :goto_d
    iget-object v4, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 689
    .line 690
    if-eqz v4, :cond_25

    .line 691
    .line 692
    invoke-interface {v4}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_25
    :goto_e
    iget-boolean v4, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->R0:Z

    .line 696
    .line 697
    if-eqz v4, :cond_27

    .line 698
    .line 699
    sget v4, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 700
    .line 701
    if-ne v1, v4, :cond_26

    .line 702
    .line 703
    sget v1, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_26
    sget v4, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 710
    .line 711
    if-ne v1, v4, :cond_27

    .line 712
    .line 713
    new-instance v1, Lo/uc3;

    .line 714
    .line 715
    invoke-direct {v1, v12, v3}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 719
    .line 720
    .line 721
    :cond_27
    :goto_f
    iget v1, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 722
    .line 723
    if-ne v1, v3, :cond_2a

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    sget v3, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 730
    .line 731
    if-ne v1, v3, :cond_28

    .line 732
    .line 733
    new-instance v1, Lo/uc3;

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    invoke-direct {v1, v12, v3}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 740
    .line 741
    .line 742
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    sget v2, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 747
    .line 748
    if-ne v1, v2, :cond_2a

    .line 749
    .line 750
    iget-object v1, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u0:Landroid/widget/FrameLayout;

    .line 751
    .line 752
    if-nez v1, :cond_29

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 758
    .line 759
    .line 760
    :cond_2a
    :goto_10
    iget v1, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 761
    .line 762
    const/4 v2, 0x5

    .line 763
    if-eq v1, v2, :cond_2b

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    if-ne v1, v2, :cond_2d

    .line 767
    .line 768
    :cond_2b
    iget-object v1, v12, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 769
    .line 770
    if-nez v1, :cond_2c

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_2c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 776
    .line 777
    .line 778
    :cond_2d
    :goto_11
    return-void

    .line 779
    :cond_2e
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v13

    .line 783
    :cond_2f
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v13

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ad3;->C:I

    .line 3
    .line 4
    const-string v2, "motionLayout"

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x5

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    iget-object v9, p0, Lo/ad3;->D:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast v9, Lo/hi;

    .line 21
    .line 22
    iget-object p2, v9, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 23
    .line 24
    iget p2, p2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 25
    .line 26
    if-ne p2, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    if-eq p2, v6, :cond_1

    .line 32
    .line 33
    if-eq p2, v7, :cond_1

    .line 34
    .line 35
    iget-object p3, v9, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 36
    .line 37
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p3, v9, Lo/hi;->F:Lo/ma6;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v9, p2, v5}, Lo/hi;->a(Lo/hi;IZ)V

    .line 46
    .line 47
    .line 48
    if-eq p2, v6, :cond_2

    .line 49
    .line 50
    if-eq p2, v7, :cond_2

    .line 51
    .line 52
    if-eq p2, v4, :cond_2

    .line 53
    .line 54
    if-eq p2, v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, v9, Lo/hi;->G:Lo/yo4;

    .line 58
    .line 59
    iput p2, p3, Lo/yo4;->D:I

    .line 60
    .line 61
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p3, Lo/yo4;->E:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    if-eqz p1, :cond_24

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 80
    .line 81
    .line 82
    check-cast v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 83
    .line 84
    iget v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 85
    .line 86
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 92
    .line 93
    invoke-static {p1, v0, p2, p3}, Lo/hi6;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;III)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo/sv1;->I()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->a1:Lo/fd3;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/larkvideo/player/R$id;->view_transition:I

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    const/4 v2, 0x1

    .line 108
    if-ne p2, v0, :cond_4

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    sget v0, Lcom/larkvideo/player/R$id;->carousel_previous_mini:I

    .line 114
    .line 115
    if-eq p2, v0, :cond_f

    .line 116
    .line 117
    if-ne p3, v0, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget v0, Lcom/larkvideo/player/R$id;->carousel_next_mini:I

    .line 121
    .line 122
    if-eq p2, v0, :cond_10

    .line 123
    .line 124
    if-ne p3, v0, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    sget v0, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 128
    .line 129
    if-eq p2, v0, :cond_e

    .line 130
    .line 131
    if-eq p3, v0, :cond_e

    .line 132
    .line 133
    sget v0, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 134
    .line 135
    if-eq p2, v0, :cond_e

    .line 136
    .line 137
    if-ne p3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget v0, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 141
    .line 142
    if-eq p2, v0, :cond_d

    .line 143
    .line 144
    if-ne p3, v0, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget v0, Lcom/larkvideo/player/R$id;->carousel_previous:I

    .line 148
    .line 149
    if-eq p2, v0, :cond_c

    .line 150
    .line 151
    if-ne p3, v0, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    sget v0, Lcom/larkvideo/player/R$id;->carousel_next:I

    .line 155
    .line 156
    if-eq p2, v0, :cond_b

    .line 157
    .line 158
    if-ne p3, v0, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v3, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    :goto_1
    const/4 v3, 0x5

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    :goto_2
    const/4 v3, 0x4

    .line 166
    goto :goto_6

    .line 167
    :cond_d
    :goto_3
    const/4 v3, 0x3

    .line 168
    goto :goto_6

    .line 169
    :cond_e
    :goto_4
    const/4 v3, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_f
    :goto_5
    const/4 v3, 0x6

    .line 172
    :cond_10
    :goto_6
    iput v3, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->f1:F

    .line 179
    .line 180
    iget v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 181
    .line 182
    if-ne v0, v8, :cond_11

    .line 183
    .line 184
    sget p1, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 185
    .line 186
    if-ne p3, p1, :cond_23

    .line 187
    .line 188
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 189
    .line 190
    if-eqz p1, :cond_23

    .line 191
    .line 192
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_11
    if-eq v0, v2, :cond_17

    .line 198
    .line 199
    if-eq v0, v1, :cond_12

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_12
    sget p1, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 204
    .line 205
    if-ne p3, p1, :cond_1f

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean p3, p1, Lo/pe3;->e:Z

    .line 212
    .line 213
    if-eqz p3, :cond_13

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_13
    iput-boolean v2, p1, Lo/pe3;->e:Z

    .line 217
    .line 218
    invoke-virtual {p1}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_14

    .line 223
    .line 224
    new-instance p3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 225
    .line 226
    invoke-direct {p3}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p3, p1, Lo/pe3;->d:Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 230
    .line 231
    iget-object v0, p1, Lo/pe3;->b:Lo/vs1;

    .line 232
    .line 233
    iput-object v0, p3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->t0:Lo/vs1;

    .line 234
    .line 235
    iget-object v0, p1, Lo/pe3;->c:Lo/vs1;

    .line 236
    .line 237
    iput-object v0, p3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->u0:Lo/vs1;

    .line 238
    .line 239
    sget-object v0, Lo/ou2;->I:Lo/ou2;

    .line 240
    .line 241
    iput-object v0, p3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->v0:Lo/xs1;

    .line 242
    .line 243
    :cond_14
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_15

    .line 248
    .line 249
    iget-object p1, p1, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 250
    .line 251
    invoke-static {p1, p1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lcom/larkvideo/player/R$id;->play_queue_root_container:I

    .line 256
    .line 257
    const-string v3, "motion_playing_list_fragment"

    .line 258
    .line 259
    invoke-virtual {p1, v0, p3, v3, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_7
    invoke-virtual {v9}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-eqz p3, :cond_16

    .line 274
    .line 275
    iget-object p1, p1, Lo/pe3;->a:Landroidx/fragment/app/q;

    .line 276
    .line 277
    invoke-static {p1, p1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lo/qk2;->RESUMED:Lo/qk2;

    .line 282
    .line 283
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/a;->p(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 287
    .line 288
    .line 289
    :cond_16
    invoke-virtual {v9}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v5}, Lo/pe3;->b(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_17
    iget v0, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    if-ne v0, v3, :cond_19

    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v0, v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 307
    .line 308
    if-eqz v0, :cond_18

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "error initState: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v4, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_18
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 342
    .line 343
    .line 344
    :cond_19
    :goto_8
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 345
    .line 346
    invoke-static {p1, v0, p2, p3}, Lo/hi6;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;III)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_1a

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_1a
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 354
    .line 355
    if-eqz p1, :cond_1b

    .line 356
    .line 357
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_1b
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 361
    .line 362
    if-nez p1, :cond_1c

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_1c
    invoke-static {}, Lo/d34;->x()Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-eqz p3, :cond_1d

    .line 370
    .line 371
    const/4 p3, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_1d
    const/high16 p3, 0x3f800000    # 1.0f

    .line 374
    .line 375
    :goto_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    :goto_a
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 379
    .line 380
    if-nez p1, :cond_1e

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    :cond_1f
    :goto_b
    iget p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 387
    .line 388
    if-ne p1, v1, :cond_21

    .line 389
    .line 390
    sget p1, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 391
    .line 392
    if-eq p2, p1, :cond_21

    .line 393
    .line 394
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u0:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    if-nez p1, :cond_20

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_21
    :goto_c
    iget-object p1, v9, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 403
    .line 404
    if-nez p1, :cond_22

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_22
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 410
    .line 411
    .line 412
    :cond_23
    :goto_d
    return-void

    .line 413
    :cond_24
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IF)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ad3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ad3;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/hi;

    .line 10
    .line 11
    iget-object v0, v0, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 12
    .line 13
    iget v1, v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v3, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-float p1, v2

    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    :goto_0
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u1(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
