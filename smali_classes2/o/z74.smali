.class public final Lo/z74;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/z74;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/z74;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/z74;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Lo/z74;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/z74;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lo/z74;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v5, Lo/va;

    .line 14
    .line 15
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iput-object v4, v5, Lo/va;->t:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    new-instance v0, Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lo/va;->r:Landroid/view/Surface;

    .line 25
    .line 26
    iget-object v1, v5, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    instance-of v0, v5, Landroid/view/SurfaceView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v4, Lo/va;

    .line 37
    .line 38
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    check-cast v5, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, v5, Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v4, Lo/va;

    .line 59
    .line 60
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v5, Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v4, Lo/va;

    .line 77
    .line 78
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    check-cast v5, Landroid/view/Surface;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, v5, Landroid/view/TextureView;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v4, Lo/va;

    .line 91
    .line 92
    check-cast v5, Landroid/view/TextureView;

    .line 93
    .line 94
    iput-object v5, v4, Lo/va;->s:Landroid/view/TextureView;

    .line 95
    .line 96
    iget-object v0, v4, Lo/va;->u:Lo/ua;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v1, Lo/z74;

    .line 108
    .line 109
    const/16 v2, 0x16

    .line 110
    .line 111
    invoke-direct {v1, v2, v4, v0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lo/va;->k0(Lo/vs1;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    :pswitch_2
    check-cast v5, Lo/u14;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    check-cast v4, Lo/va;

    .line 124
    .line 125
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    invoke-static {v0}, Lo/m3;->f(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, v5, Lo/u14;->a:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Lo/m3;->v(Landroid/media/PlaybackParams;F)V

    .line 134
    .line 135
    .line 136
    iget v2, v5, Lo/u14;->b:F

    .line 137
    .line 138
    invoke-static {v1, v2}, Lo/m3;->D(Landroid/media/PlaybackParams;F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lo/m3;->u(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast v5, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lo/a13;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v4, Lo/va;

    .line 159
    .line 160
    iget-object v1, v0, Lo/a13;->b:Lo/w03;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v5, v1, Lo/w03;->b:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v5, v2

    .line 168
    :goto_1
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lo/w03;->a:Landroid/net/Uri;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v1, v2

    .line 174
    :goto_2
    invoke-static {v5}, Lo/nb3;->j(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    const-string v0, "application/x-subrip"

    .line 181
    .line 182
    invoke-static {v5, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iput-object v2, v4, Lo/va;->q:Lo/qm0;

    .line 192
    .line 193
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 194
    .line 195
    iget-object v2, v4, Lo/va;->i:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1, v5}, Landroid/media/MediaPlayer;->addTimedTextSource(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lo/pa;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4}, Lo/pa;-><init>(ILo/va;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lo/va;->w0(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lo/va;->v:Lo/n34;

    .line 215
    .line 216
    invoke-virtual {v4}, Lo/va;->a0()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 220
    .line 221
    iget-object v3, v4, Lo/va;->i:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v4, Lo/va;->o:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    return-void

    .line 232
    :pswitch_4
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;

    .line 233
    .line 234
    invoke-virtual {v5}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Lo/qi;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lo/qi;

    .line 244
    .line 245
    :cond_8
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v0, v2, Lo/qi;->b:Lo/l42;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4}, Lo/l42;->u(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :pswitch_5
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_bg:I

    .line 267
    .line 268
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    check-cast v4, Lcom/dywx/v4/gui/fragment/playlist/AudioFilesFragment;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->d1(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    check-cast v5, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 279
    .line 280
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b1(Landroidx/fragment/app/FragmentActivity;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    check-cast v5, Lo/ck5;

    .line 287
    .line 288
    invoke-virtual {v5}, Lo/ck5;->e()V

    .line 289
    .line 290
    .line 291
    check-cast v4, Lo/z76;

    .line 292
    .line 293
    iget-object v0, v4, Lo/z76;->g:Lo/ur;

    .line 294
    .line 295
    invoke-static {v4, v0}, Lo/z76;->b(Lo/z76;Lo/vr;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    check-cast v5, Lo/nj5;

    .line 300
    .line 301
    iget-object v0, v5, Lo/qq3;->a:Landroid/app/Activity;

    .line 302
    .line 303
    instance-of v2, v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->B0()V

    .line 310
    .line 311
    .line 312
    new-array v0, v1, [Lo/su3;

    .line 313
    .line 314
    const-string v1, "subtitle_more_click"

    .line 315
    .line 316
    invoke-static {v1, v0, v3}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 317
    .line 318
    .line 319
    check-cast v4, Lo/z76;

    .line 320
    .line 321
    invoke-virtual {v4}, Lo/z76;->c()V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void

    .line 325
    :pswitch_9
    check-cast v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 326
    .line 327
    iget-object v0, v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Integer;

    .line 332
    .line 333
    const-string v1, "$it"

    .line 334
    .line 335
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Lo/v66;->k(I)V

    .line 343
    .line 344
    .line 345
    :cond_b
    iput-object v2, v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->d0:Lo/vs1;

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    check-cast v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 349
    .line 350
    check-cast v4, Landroid/os/Bundle;

    .line 351
    .line 352
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->A0(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    check-cast v5, Lo/c56;

    .line 359
    .line 360
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Lo/c56;->d(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "com.dywx.larkplayer.ResultFragment"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Landroidx/fragment/app/a;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 396
    .line 397
    .line 398
    :cond_c
    check-cast v4, Lo/vs1;

    .line 399
    .line 400
    invoke-interface {v4}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_d
    check-cast v5, Lo/pm3;

    .line 405
    .line 406
    check-cast v4, Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lo/pm3;->b(Landroid/app/Activity;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 413
    .line 414
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lo/r23;->D:Lo/a63;

    .line 419
    .line 420
    invoke-virtual {v1}, Lo/a63;->l()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1}, Lo/a63;->q()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_e

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v6, v3

    .line 452
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 453
    .line 454
    iget v6, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 455
    .line 456
    const/4 v7, 0x4

    .line 457
    if-ne v6, v7, :cond_d

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_e
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lo/a63;->k(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 473
    .line 474
    move-object v6, v5

    .line 475
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 476
    .line 477
    move-object v7, v4

    .line 478
    check-cast v7, Ljava/lang/String;

    .line 479
    .line 480
    sget-object v8, Lo/q52;->D:Lo/q52;

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/16 v11, 0x18

    .line 485
    .line 486
    invoke-static/range {v6 .. v11}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_f
    check-cast v5, Landroid/app/Activity;

    .line 491
    .line 492
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v4, Ljava/lang/String;

    .line 497
    .line 498
    const-string v1, "permission_lost_popup_request"

    .line 499
    .line 500
    invoke-static {v5, v0, v4, v1, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    move-object v6, v5

    .line 505
    check-cast v6, Landroid/app/Activity;

    .line 506
    .line 507
    sget v0, Lcom/larkvideo/player/R$string;->click_button_to_continue:I

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const-string v0, "getString(...)"

    .line 514
    .line 515
    invoke-static {v8, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object v7, v4

    .line 519
    check-cast v7, Landroid/net/Uri;

    .line 520
    .line 521
    const/4 v9, 0x1

    .line 522
    new-instance v10, Lo/o83;

    .line 523
    .line 524
    invoke-direct {v10, v3, v6}, Lo/o83;-><init>(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v12, 0x20

    .line 529
    .line 530
    invoke-static/range {v6 .. v12}, Lo/kb0;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLo/xs1;Lo/m83;I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/z74;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/z74;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lo/z74;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;

    .line 35
    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->E(Landroid/view/View;)Lo/ke2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_7
    new-instance v0, Lo/dz4;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    check-cast v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionCustomSpeedViewHolder;->b0:Lo/bm5;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const-string v2, "access$getBubbleView(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lo/dz4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_9
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_b
    check-cast v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 92
    .line 93
    invoke-static {v5}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lo/zt;

    .line 98
    .line 99
    check-cast v4, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v3}, Lo/zt;-><init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v0, v3, v1, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_c
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_f
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_10
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_11
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_12
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_13
    invoke-virtual {p0}, Lo/z74;->a()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lo/d;

    .line 148
    .line 149
    check-cast v4, Lo/f;

    .line 150
    .line 151
    iget-object v2, v5, Lo/d;->a:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-static {v2}, Lo/zv2;->v0(Ljava/util/Map;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v6, 0x1

    .line 168
    xor-int/2addr v5, v6

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v2, v3

    .line 173
    :goto_0
    if-eqz v2, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lo/su3;

    .line 190
    .line 191
    iget-object v7, v5, Lo/su3;->C:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, v5, Lo/su3;->D:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v8, v5, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    move-object v5, v3

    .line 205
    :goto_2
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v8, "_"

    .line 211
    .line 212
    filled-new-array {v8}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v5, v8}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x2

    .line 225
    if-ne v8, v9, :cond_3

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object v5, v3

    .line 229
    :goto_3
    if-eqz v5, :cond_4

    .line 230
    .line 231
    new-instance v8, Lo/eq;

    .line 232
    .line 233
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v8, v9, v5}, Lo/eq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    move-object v8, v3

    .line 250
    :goto_4
    if-eqz v8, :cond_1

    .line 251
    .line 252
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    return-object v0

    .line 260
    :pswitch_15
    check-cast v5, Landroid/content/Context;

    .line 261
    .line 262
    const-string v0, "applicationContext"

    .line 263
    .line 264
    invoke-static {v5, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v4, Lo/a84;

    .line 268
    .line 269
    iget-object v0, v4, Lo/a84;->a:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const-string v1, ".preferences_pb"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lo/sx0;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    new-instance v1, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "datastore/"

    .line 292
    .line 293
    invoke-static {v0, v3}, Lo/sx0;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_6
    const-string v0, "fileName"

    .line 302
    .line 303
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_7
    const-string v0, "name"

    .line 308
    .line 309
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
