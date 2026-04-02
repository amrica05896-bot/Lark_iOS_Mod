.class public final synthetic Lo/p83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/p83;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/p83;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/p83;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/p83;->C:I

    .line 4
    .line 5
    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 6
    .line 7
    iget-object v3, v1, Lo/p83;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lo/p83;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "$view"

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    const-string v7, "getContext(...)"

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const-string v13, "this$0"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    check-cast v4, Lo/va;

    .line 29
    .line 30
    check-cast v3, Lo/u14;

    .line 31
    .line 32
    sget-object v0, Lo/va;->v:Lo/n34;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v0, Lo/z74;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "$playbackParameters"

    .line 50
    .line 51
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v14

    .line 55
    :cond_1
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v14

    .line 59
    :pswitch_1
    check-cast v4, Lo/a92;

    .line 60
    .line 61
    check-cast v3, Lo/sn5;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v4}, Lo/a92;->d()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lo/sn5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v3, v0}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_2
    check-cast v4, Lo/wl4;

    .line 80
    .line 81
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v0, v4, Lo/wl4;->h:Lo/qu5;

    .line 87
    .line 88
    invoke-static {v0}, Lo/p57;->u(Lo/qu5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 96
    .line 97
    check-cast v3, Lo/s40;

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v3, Lo/s40;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lo/sw0;

    .line 106
    .line 107
    sget v4, Lo/sw0;->K:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lo/r2;->I:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    sget-object v4, Lo/r2;->H:Lo/hi6;

    .line 117
    .line 118
    invoke-virtual {v4, v2, v14, v0}, Lo/hi6;->o(Lo/r2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v2}, Lo/r2;->d(Lo/r2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-virtual {v3, v0}, Lo/s40;->q(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void

    .line 133
    :pswitch_4
    check-cast v4, Lo/fn0;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Runnable;

    .line 136
    .line 137
    iget v0, v4, Lo/fn0;->E:I

    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lo/fn0;->F:Landroid/os/StrictMode$ThreadPolicy;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast v4, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;

    .line 154
    .line 155
    check-cast v3, Lo/tz4;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->K:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v2, v3, Lo/tz4;->b:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v3, Lo/tz4;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->N:Lo/mr;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lo/mr;->f()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v12, v2}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    const-string v0, "selectBtn"

    .line 185
    .line 186
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v14

    .line 190
    :cond_7
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v14

    .line 194
    :pswitch_6
    check-cast v4, Lo/hi;

    .line 195
    .line 196
    check-cast v3, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lo/d34;->j()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4, v0, v3}, Lo/hi;->h(ILandroidx/constraintlayout/helper/widget/Carousel;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    const-string v0, "$carousel"

    .line 211
    .line 212
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v14

    .line 216
    :cond_9
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v14

    .line 220
    :pswitch_7
    check-cast v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 221
    .line 222
    check-cast v3, Landroid/view/View;

    .line 223
    .line 224
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v4, :cond_18

    .line 227
    .line 228
    if-eqz v3, :cond_17

    .line 229
    .line 230
    iget v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 231
    .line 232
    const-string v2, "motionLayout"

    .line 233
    .line 234
    if-ne v0, v11, :cond_a

    .line 235
    .line 236
    iget v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 237
    .line 238
    if-eq v0, v9, :cond_c

    .line 239
    .line 240
    invoke-static {v4, v0, v12, v8}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 247
    .line 248
    sget v5, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 249
    .line 250
    if-eq v0, v5, :cond_c

    .line 251
    .line 252
    :cond_a
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 265
    .line 266
    if-eqz v0, :cond_16

    .line 267
    .line 268
    new-instance v5, Lo/uc3;

    .line 269
    .line 270
    invoke-direct {v5, v4, v12}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lo/tv1;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    new-instance v5, Lo/xc3;

    .line 290
    .line 291
    invoke-direct {v5, v4, v12}, Lo/xc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->O0:[I

    .line 295
    .line 296
    invoke-virtual {v4, v7, v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s1([ILo/xs1;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lo/xc3;

    .line 300
    .line 301
    invoke-direct {v5, v4, v11}, Lo/xc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Q0:[I

    .line 305
    .line 306
    invoke-virtual {v4, v7, v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s1([ILo/xs1;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 310
    .line 311
    if-eqz v5, :cond_d

    .line 312
    .line 313
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v7, "getConstraintSetIds(...)"

    .line 318
    .line 319
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lo/ou2;->G:Lo/ou2;

    .line 323
    .line 324
    invoke-virtual {v4, v5, v7}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s1([ILo/xs1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_d
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v14

    .line 332
    :cond_e
    :goto_2
    invoke-static {v0}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-static {}, Lo/tv1;->H()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    const/high16 v6, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v0, v6}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_3
    add-int/2addr v0, v5

    .line 349
    goto :goto_4

    .line 350
    :cond_f
    invoke-static {v0, v6}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    iget-object v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 356
    .line 357
    if-eqz v5, :cond_15

    .line 358
    .line 359
    sget v6, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget v6, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 366
    .line 367
    invoke-virtual {v5, v6, v10, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    sget-object v5, Lo/xd3;->a:Lo/bm5;

    .line 380
    .line 381
    iget-object v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 382
    .line 383
    if-eqz v5, :cond_13

    .line 384
    .line 385
    sget v6, Lcom/larkvideo/player/R$id;->show_playing_list:I

    .line 386
    .line 387
    filled-new-array {v12, v9}, [I

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v5, v6, v7, v0}, Lo/xd3;->a(Landroidx/constraintlayout/motion/widget/LPMotionLayout;I[IF)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 395
    .line 396
    if-eqz v5, :cond_12

    .line 397
    .line 398
    sget v6, Lcom/larkvideo/player/R$id;->show:I

    .line 399
    .line 400
    filled-new-array {v12, v9}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v5, v6, v7, v0}, Lo/xd3;->a(Landroidx/constraintlayout/motion/widget/LPMotionLayout;I[IF)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 408
    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    new-instance v2, Lo/uc3;

    .line 412
    .line 413
    invoke-direct {v2, v4, v11}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 414
    .line 415
    .line 416
    const-wide/16 v5, 0x1f4

    .line 417
    .line 418
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 419
    .line 420
    .line 421
    iget v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 422
    .line 423
    if-ne v0, v11, :cond_10

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    goto :goto_5

    .line 427
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    :goto_5
    invoke-virtual {v4, v0, v11}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u1(FZ)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->K0:Lo/ik1;

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_11
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v14

    .line 442
    :cond_12
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v14

    .line 446
    :cond_13
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v14

    .line 450
    :cond_14
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v14

    .line 454
    :cond_15
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v14

    .line 458
    :cond_16
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v14

    .line 462
    :cond_17
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v14

    .line 466
    :cond_18
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v14

    .line 470
    :pswitch_8
    check-cast v4, Landroid/content/Intent;

    .line 471
    .line 472
    sget-object v0, Lo/mh4;->g:Lo/mh4;

    .line 473
    .line 474
    new-instance v0, Landroid/content/Intent;

    .line 475
    .line 476
    const-string v2, "actionString"

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v2, "uriString"

    .line 486
    .line 487
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;->a(Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 503
    .line 504
    check-cast v3, Lo/v66;

    .line 505
    .line 506
    if-eqz v3, :cond_27

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_26

    .line 513
    .line 514
    invoke-static {v0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v5, v3, Lo/v66;->S:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_19

    .line 525
    .line 526
    goto/16 :goto_c

    .line 527
    .line 528
    :cond_19
    iget-object v3, v3, Lo/v66;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Lo/f13;->m:Lo/f13;

    .line 534
    .line 535
    sget-object v6, Lo/s61;->C:Lo/s61;

    .line 536
    .line 537
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v8, v7, Lo/gk5;->f:Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v2, v2, Lo/r23;->J:Lo/r33;

    .line 554
    .line 555
    iget-boolean v2, v2, Lo/r33;->G:Z

    .line 556
    .line 557
    if-eqz v2, :cond_1a

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_1a
    move-object v14, v6

    .line 561
    :goto_6
    const/4 v8, 0x0

    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_24

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object v9, v8

    .line 589
    check-cast v9, Lo/lk5;

    .line 590
    .line 591
    if-eqz v9, :cond_23

    .line 592
    .line 593
    iget-object v10, v9, Lo/lk5;->b:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v10, :cond_23

    .line 596
    .line 597
    iget-object v9, v9, Lo/lk5;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v11, v10, v9}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    iget-object v13, v7, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    const-string v14, "getLocation(...)"

    .line 610
    .line 611
    invoke-static {v15, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v15}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    check-cast v15, Ljava/util/Set;

    .line 623
    .line 624
    sget-object v16, Lo/gk5;->g:Lo/uj4;

    .line 625
    .line 626
    if-nez v15, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    invoke-static/range {v16 .. v16}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    if-eqz v16, :cond_1c

    .line 637
    .line 638
    invoke-static {v4}, Lo/lq2;->p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    move-object v15, v13

    .line 647
    check-cast v15, Ljava/util/Set;

    .line 648
    .line 649
    :cond_1c
    iget-object v13, v7, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v12, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v12}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Ljava/util/HashSet;

    .line 667
    .line 668
    if-nez v15, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v14}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-eqz v14, :cond_1d

    .line 679
    .line 680
    invoke-static {v4}, Lo/lq2;->p(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v13, v12}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Ljava/util/HashSet;

    .line 689
    .line 690
    :cond_1d
    if-eqz v15, :cond_1e

    .line 691
    .line 692
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ne v9, v11, :cond_1e

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1e
    if-eqz v12, :cond_21

    .line 700
    .line 701
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-eqz v12, :cond_20

    .line 710
    .line 711
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    move-object v13, v12

    .line 716
    check-cast v13, Lo/lk5;

    .line 717
    .line 718
    iget-object v13, v13, Lo/lk5;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v13, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    if-eqz v13, :cond_1f

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_20
    const/4 v12, 0x0

    .line 728
    :goto_8
    move-object v9, v12

    .line 729
    check-cast v9, Lo/lk5;

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_21
    const/4 v9, 0x0

    .line 733
    :goto_9
    if-eqz v9, :cond_22

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_23
    :goto_a
    const/4 v12, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v6}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    new-instance v7, Lo/fk5;

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    invoke-direct {v7, v8, v4, v2}, Lo/fk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v7}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    :goto_b
    if-eqz v14, :cond_25

    .line 763
    .line 764
    invoke-virtual {v5, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    :cond_25
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 768
    .line 769
    .line 770
    :cond_26
    :goto_c
    return-void

    .line 771
    :cond_27
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    throw v0

    .line 776
    :pswitch_a
    check-cast v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 777
    .line 778
    check-cast v3, Landroid/view/View;

    .line 779
    .line 780
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 781
    .line 782
    if-eqz v4, :cond_2f

    .line 783
    .line 784
    if-eqz v3, :cond_2e

    .line 785
    .line 786
    sget v0, Lcom/larkvideo/player/R$id;->vs_play_guide:I

    .line 787
    .line 788
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v2, "findViewById(...)"

    .line 793
    .line 794
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    check-cast v0, Landroid/view/ViewStub;

    .line 798
    .line 799
    sget-object v2, Lo/ae0;->a:[Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v3, "key_dau_update"

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_2d

    .line 813
    .line 814
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Lo/ct2;

    .line 819
    .line 820
    iget-object v2, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 821
    .line 822
    const-string v5, "key_show_video_play_guide"

    .line 823
    .line 824
    invoke-virtual {v2, v5, v11}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_2d

    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_28

    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_28
    new-instance v2, Lo/k56;

    .line 839
    .line 840
    invoke-direct {v2}, Lo/k56;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v2, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Y:Lo/k56;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v2, v4, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Y:Lo/k56;

    .line 850
    .line 851
    if-eqz v2, :cond_2d

    .line 852
    .line 853
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->D0()Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    new-instance v7, Lo/pt;

    .line 861
    .line 862
    invoke-direct {v7, v4, v10}, Lo/pt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 863
    .line 864
    .line 865
    sget-object v20, Lo/bu;->D:Lo/bu;

    .line 866
    .line 867
    sget-object v8, Lo/au;->E:Lo/au;

    .line 868
    .line 869
    new-instance v9, Lo/pt;

    .line 870
    .line 871
    const/4 v10, 0x4

    .line 872
    invoke-direct {v9, v4, v10}, Lo/pt;-><init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_2d

    .line 885
    .line 886
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lo/ct2;

    .line 891
    .line 892
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 893
    .line 894
    invoke-virtual {v3, v5, v11}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_2d

    .line 899
    .line 900
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lo/ct2;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v3, v5, v4}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 911
    .line 912
    .line 913
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 914
    .line 915
    .line 916
    sget v3, Lcom/larkvideo/player/R$id;->vp_guide:I

    .line 917
    .line 918
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 923
    .line 924
    iput-object v3, v2, Lo/k56;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 925
    .line 926
    sget v3, Lcom/larkvideo/player/R$id;->tv_skip:I

    .line 927
    .line 928
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 933
    .line 934
    iput-object v3, v2, Lo/k56;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 935
    .line 936
    sget v3, Lcom/larkvideo/player/R$id;->dot1:I

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iput-object v3, v2, Lo/k56;->g:Landroid/view/View;

    .line 943
    .line 944
    sget v3, Lcom/larkvideo/player/R$id;->dot2:I

    .line 945
    .line 946
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v2, Lo/k56;->h:Landroid/view/View;

    .line 951
    .line 952
    sget v3, Lcom/larkvideo/player/R$id;->dot3:I

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iput-object v3, v2, Lo/k56;->i:Landroid/view/View;

    .line 959
    .line 960
    sget v3, Lcom/larkvideo/player/R$id;->btn_got_it:I

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 967
    .line 968
    iput-object v3, v2, Lo/k56;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 969
    .line 970
    iget-object v3, v2, Lo/k56;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 971
    .line 972
    if-eqz v3, :cond_29

    .line 973
    .line 974
    new-instance v4, Lo/i44;

    .line 975
    .line 976
    const/16 v22, 0x1

    .line 977
    .line 978
    move-object/from16 v17, v4

    .line 979
    .line 980
    move-object/from16 v18, v0

    .line 981
    .line 982
    move-object/from16 v19, v2

    .line 983
    .line 984
    move-object/from16 v21, v9

    .line 985
    .line 986
    invoke-direct/range {v17 .. v22}, Lo/i44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    :cond_29
    iget-object v3, v2, Lo/k56;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 993
    .line 994
    if-eqz v3, :cond_2a

    .line 995
    .line 996
    new-instance v4, Lo/i44;

    .line 997
    .line 998
    const/16 v22, 0x2

    .line 999
    .line 1000
    move-object/from16 v17, v4

    .line 1001
    .line 1002
    move-object/from16 v18, v8

    .line 1003
    .line 1004
    move-object/from16 v19, v2

    .line 1005
    .line 1006
    move-object/from16 v20, v0

    .line 1007
    .line 1008
    move-object/from16 v21, v9

    .line 1009
    .line 1010
    invoke-direct/range {v17 .. v22}, Lo/i44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2a
    iget-object v0, v2, Lo/k56;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2d

    .line 1019
    .line 1020
    new-instance v3, Lo/xw0;

    .line 1021
    .line 1022
    invoke-direct {v3, v2}, Lo/xw0;-><init>(Lo/k56;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v3, v2, Lo/k56;->m:Lo/xw0;

    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    invoke-virtual {v0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v2, Lo/k56;->n:Lo/ju3;

    .line 1035
    .line 1036
    if-nez v3, :cond_2b

    .line 1037
    .line 1038
    new-instance v3, Lo/ju3;

    .line 1039
    .line 1040
    invoke-direct {v3, v0, v2}, Lo/ju3;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lo/k56;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v2, Lo/k56;->n:Lo/ju3;

    .line 1044
    .line 1045
    :cond_2b
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Lo/zq1;->d(Lo/ia6;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v2, Lo/k56;->m:Lo/xw0;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2c

    .line 1053
    .line 1054
    iput-boolean v6, v0, Lo/xw0;->G:Z

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 1057
    .line 1058
    .line 1059
    :cond_2c
    iput-boolean v11, v2, Lo/k56;->l:Z

    .line 1060
    .line 1061
    invoke-virtual {v7}, Lo/pt;->invoke()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_2d
    :goto_d
    return-void

    .line 1065
    :cond_2e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    throw v0

    .line 1070
    :cond_2f
    const/4 v0, 0x0

    .line 1071
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :pswitch_b
    check-cast v4, Ljava/util/List;

    .line 1076
    .line 1077
    check-cast v3, Ljava/util/List;

    .line 1078
    .line 1079
    if-eqz v4, :cond_33

    .line 1080
    .line 1081
    new-array v0, v8, [Ljava/util/List;

    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    aput-object v4, v0, v2

    .line 1085
    .line 1086
    aput-object v3, v0, v11

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x0

    .line 1090
    :goto_e
    if-ge v2, v8, :cond_32

    .line 1091
    .line 1092
    aget-object v4, v0, v2

    .line 1093
    .line 1094
    if-eqz v4, :cond_31

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_31

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Lo/lk5;

    .line 1111
    .line 1112
    const/16 v6, 0x64

    .line 1113
    .line 1114
    if-le v3, v6, :cond_30

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1118
    .line 1119
    new-array v6, v10, [Lo/su3;

    .line 1120
    .line 1121
    new-instance v7, Lo/su3;

    .line 1122
    .line 1123
    iget-object v9, v5, Lo/lk5;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    const-string v12, "subtitle_name"

    .line 1126
    .line 1127
    invoke-direct {v7, v12, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    aput-object v7, v6, v9

    .line 1132
    .line 1133
    new-instance v7, Lo/su3;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lo/lk5;->b()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v12

    .line 1139
    const-string v13, "subtitle_type"

    .line 1140
    .line 1141
    invoke-direct {v7, v13, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    aput-object v7, v6, v11

    .line 1145
    .line 1146
    new-instance v7, Lo/su3;

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lo/lk5;->a()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const-string v12, "subtitle_format"

    .line 1153
    .line 1154
    invoke-direct {v7, v12, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    aput-object v7, v6, v8

    .line 1158
    .line 1159
    const-string v5, "subtitle_list"

    .line 1160
    .line 1161
    invoke-static {v5, v6, v11}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_f

    .line 1165
    :cond_31
    const/4 v9, 0x0

    .line 1166
    add-int/lit8 v2, v2, 0x1

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_32
    :goto_10
    return-void

    .line 1170
    :cond_33
    const-string v0, "$subtitleList"

    .line 1171
    .line 1172
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    throw v0

    .line 1177
    :pswitch_c
    check-cast v4, Landroid/view/View;

    .line 1178
    .line 1179
    check-cast v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;

    .line 1180
    .line 1181
    sget v0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->Z:I

    .line 1182
    .line 1183
    if-eqz v3, :cond_38

    .line 1184
    .line 1185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v4, v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->Y:Z

    .line 1197
    .line 1198
    if-eqz v4, :cond_34

    .line 1199
    .line 1200
    invoke-static {v2}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    goto :goto_11

    .line 1205
    :cond_34
    invoke-static {v2}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-float v4, v4

    .line 1210
    invoke-static {v2}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    mul-int/lit8 v2, v2, 0x9

    .line 1215
    .line 1216
    int-to-float v2, v2

    .line 1217
    div-float/2addr v2, v6

    .line 1218
    sub-float/2addr v4, v2

    .line 1219
    float-to-int v2, v4

    .line 1220
    :goto_11
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    sget v5, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    move-object v14, v4

    .line 1233
    check-cast v14, Landroid/widget/FrameLayout;

    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_35
    const/4 v14, 0x0

    .line 1237
    :goto_12
    if-eqz v14, :cond_37

    .line 1238
    .line 1239
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    iget-boolean v5, v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->Y:Z

    .line 1244
    .line 1245
    if-eqz v5, :cond_36

    .line 1246
    .line 1247
    iget-object v3, v3, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->V:Landroidx/appcompat/app/AppCompatActivity;

    .line 1248
    .line 1249
    const/high16 v5, 0x43d20000    # 420.0f

    .line 1250
    .line 1251
    invoke-static {v3, v5}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    :cond_36
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1256
    .line 1257
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1258
    .line 1259
    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1267
    .line 1268
    iput-boolean v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Z

    .line 1269
    .line 1270
    invoke-virtual {v0, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_37
    return-void

    .line 1274
    :cond_38
    invoke-static {v13}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    throw v0

    .line 1279
    :pswitch_d
    check-cast v4, Landroid/app/Activity;

    .line 1280
    .line 1281
    check-cast v3, Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v4, v3}, Lo/uv1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_e
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1288
    .line 1289
    check-cast v3, Landroid/net/Uri;

    .line 1290
    .line 1291
    if-eqz v4, :cond_3a

    .line 1292
    .line 1293
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {}, Lo/sv1;->I()Z

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_39

    .line 1307
    .line 1308
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_39

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v4}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Lo/a63;->k(Ljava/util/Collection;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 1328
    .line 1329
    const-string v6, "removeFromQueueAndMaybeIncludeUIList"

    .line 1330
    .line 1331
    sget-object v7, Lo/f52;->D:Lo/f52;

    .line 1332
    .line 1333
    const/4 v8, 0x0

    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/16 v10, 0x18

    .line 1336
    .line 1337
    move-object v5, v4

    .line 1338
    invoke-static/range {v5 .. v10}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lo/v20;->C()Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n()Lo/bl4;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->Companion:Lo/dl4;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v4}, Lo/dl4;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v0, v2}, Lo/bl4;->w(Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_39
    return-void

    .line 1364
    :cond_3a
    const-string v0, "$media"

    .line 1365
    .line 1366
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v0, 0x0

    .line 1370
    throw v0

    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
