.class public final synthetic Lo/ri2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ri2;->C:I

    iput-object p3, p0, Lo/ri2;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/ri2;->E:Ljava/lang/Object;

    iput-object p1, p0, Lo/ri2;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/ri2;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lo/ri2;->C:I

    iput-object p1, p0, Lo/ri2;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/ri2;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/ri2;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/ri2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/ri2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/ri2;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lo/ri2;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lo/ri2;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lo/ri2;->D:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 17
    .line 18
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Long;

    .line 21
    .line 22
    check-cast v3, Lo/vs1;

    .line 23
    .line 24
    if-eqz v6, :cond_e

    .line 25
    .line 26
    iget-object v0, v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->k0:Lo/c23;

    .line 27
    .line 28
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lo/i66;->e:Lo/k66;

    .line 41
    .line 42
    iget-object v7, v7, Lo/k66;->e0:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 43
    .line 44
    const-string v8, "player"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v9, Lo/j10;

    .line 57
    .line 58
    invoke-direct {v9, v8}, Lo/j10;-><init>(Lo/ta5;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Lo/v66;->T:Lo/j10;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v8, "[setPlayerView] view:"

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo/sv1;->I()Z

    .line 77
    .line 78
    .line 79
    iput-object v7, v9, Lo/j10;->E:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v9, Lo/j10;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo/ta5;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v7}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 95
    .line 96
    new-array v0, v1, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 97
    .line 98
    aput-object v5, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-array v0, v1, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 110
    .line 111
    aput-object v5, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lo/d34;->S(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v1, :cond_6

    .line 133
    .line 134
    invoke-static {v0}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lo/i66;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v2}, Lo/d34;->y(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {}, Lo/d34;->j()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v0}, Lo/i66;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lo/d34;->F(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {}, Lo/d34;->s()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    cmpg-float v0, v0, v1

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v1}, Lo/d34;->P(F)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v2, v1, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 203
    .line 204
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1}, Lo/t26;->b()V

    .line 211
    .line 212
    .line 213
    :cond_a
    iput-object v0, v1, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 214
    .line 215
    invoke-virtual {v1}, Lo/t26;->a()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    cmp-long v2, v0, v4

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-static {v0, v1}, Lo/d34;->Q(J)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_d
    return-void

    .line 239
    :cond_e
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 240
    .line 241
    const-string v0, "this$0"

    .line 242
    .line 243
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :pswitch_0
    check-cast v6, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;

    .line 248
    .line 249
    check-cast v4, Landroid/content/Intent;

    .line 250
    .line 251
    check-cast v5, Landroid/content/Context;

    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    sget v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/KeyEvent;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_f
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/16 v7, 0x4f

    .line 277
    .line 278
    if-eq v4, v7, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/16 v8, 0x55

    .line 285
    .line 286
    if-eq v4, v8, :cond_10

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_10
    invoke-static {}, Lo/nw5;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    if-eqz v5, :cond_11

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_11
    const-string v0, "context"

    .line 307
    .line 308
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_12
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lo/sv1;->I()Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eq v4, v7, :cond_16

    .line 323
    .line 324
    const/16 v7, 0x7e

    .line 325
    .line 326
    const-class v8, Lcom/dywx/larkplayer/feature/player/SingleProcessModePlaybackService;

    .line 327
    .line 328
    if-eq v4, v7, :cond_15

    .line 329
    .line 330
    const/16 v7, 0x7f

    .line 331
    .line 332
    if-eq v4, v7, :cond_13

    .line 333
    .line 334
    packed-switch v4, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 339
    .line 340
    sget-object v0, Lo/g34;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    .line 347
    .line 348
    sget-object v0, Lo/g34;->f:Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    .line 355
    .line 356
    sget-object v0, Lo/g34;->e:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_13
    new-instance v2, Landroid/content/Intent;

    .line 363
    .line 364
    sget-object v0, Lo/g34;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 376
    .line 377
    .line 378
    :cond_14
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 379
    .line 380
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Landroid/content/Intent;

    .line 387
    .line 388
    invoke-direct {v1, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    const-string v2, "media_button_type"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v0, "action_type"

    .line 407
    .line 408
    const/16 v2, 0x65

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    const-string v0, "action_cur_play_pos"

    .line 414
    .line 415
    const-string v2, "widget"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lo/ib0;->n0(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_15
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 425
    .line 426
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {v0, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lo/g34;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lo/ib0;->n0(Landroid/content/Intent;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    :pswitch_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1a

    .line 449
    .line 450
    if-eq v4, v1, :cond_17

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_17
    sget v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 454
    .line 455
    add-int/2addr v0, v1

    .line 456
    sput v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 457
    .line 458
    sget-boolean v0, Lo/ca;->b:Z

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    sget-wide v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->a:J

    .line 463
    .line 464
    sub-long/2addr v2, v0

    .line 465
    const-wide/16 v0, 0x3e8

    .line 466
    .line 467
    cmp-long v4, v2, v0

    .line 468
    .line 469
    if-ltz v4, :cond_18

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    sput v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_18
    sget-object v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->c:Lo/oc3;

    .line 476
    .line 477
    const/16 v1, 0x309

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_19

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 486
    .line 487
    .line 488
    :cond_19
    const-wide/16 v2, 0x1f4

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lo/sv1;->I()Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-gtz v0, :cond_1b

    .line 502
    .line 503
    sput-wide v2, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->a:J

    .line 504
    .line 505
    :cond_1b
    :goto_7
    return-void

    .line 506
    :pswitch_5
    check-cast v6, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;

    .line 507
    .line 508
    check-cast v5, Landroid/content/Context;

    .line 509
    .line 510
    check-cast v4, Landroid/content/Intent;

    .line 511
    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    sget v0, Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;->b:I

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    new-instance v0, Lo/ri2;

    .line 528
    .line 529
    invoke-direct {v0, v5, v4, v6, v3}, Lo/ri2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/dywx/larkplayer/feature/player/receiver/LarkPlayerMediaButtonReceiver;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 533
    .line 534
    invoke-static {v0}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
