.class public final synthetic Lo/x04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fy3;


# instance fields
.field public final synthetic C:Lo/f14;

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

.field public final synthetic I:Z

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Lo/f14;IZZZZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x04;->C:Lo/f14;

    iput p2, p0, Lo/x04;->D:I

    iput-boolean p3, p0, Lo/x04;->E:Z

    iput-boolean p5, p0, Lo/x04;->F:Z

    iput-boolean p6, p0, Lo/x04;->G:Z

    iput-object p7, p0, Lo/x04;->H:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    iput-boolean p8, p0, Lo/x04;->I:Z

    iput-boolean p9, p0, Lo/x04;->J:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/x04;->C:Lo/f14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ey3;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/ey3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/tz3;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lo/tz3;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lo/tz3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget v6, p0, Lo/x04;->D:I

    .line 29
    .line 30
    if-le v3, v6, :cond_1

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    check-cast v4, Lo/qz3;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lo/qz3;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v4, Lo/qz3;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lo/qz3;->c(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v3, v2, Lo/tz3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lo/xj4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo/tz3;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v2, Lo/tz3;->a:Z

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v2, "stream_only_on_wifi"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget v2, Lcom/larkvideo/player/R$string;->auto_skip_without_wifi:I

    .line 83
    .line 84
    invoke-static {v2}, Lo/nr5;->f(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v0, Lo/f14;->b:Lo/v62;

    .line 88
    .line 89
    check-cast v2, Lo/h14;

    .line 90
    .line 91
    iget-object v6, v2, Lo/h14;->a:Lo/i14;

    .line 92
    .line 93
    iget-object v7, v6, Lo/i14;->k:Lo/i34;

    .line 94
    .line 95
    iget-boolean v7, v7, Lo/i34;->f:Z

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    iget-object v7, v6, Lo/i14;->b:Lo/n04;

    .line 106
    .line 107
    iget-object v7, v7, Lo/n04;->m:Lo/i34;

    .line 108
    .line 109
    iget-boolean v7, v7, Lo/i34;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v6, v6, Lo/i14;->k:Lo/i34;

    .line 117
    .line 118
    iput-boolean v5, v6, Lo/i34;->e:Z

    .line 119
    .line 120
    iget-object v6, v0, Lo/f14;->d:Lo/iy3;

    .line 121
    .line 122
    iget-boolean v7, v6, Lo/iy3;->e:Z

    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iput-boolean v4, v6, Lo/iy3;->b:Z

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iget-boolean v7, v6, Lo/iy3;->e:Z

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    iget-boolean v7, p0, Lo/x04;->F:Z

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v7, 0x0

    .line 155
    :goto_1
    iget-object v2, v2, Lo/h14;->a:Lo/i14;

    .line 156
    .line 157
    if-nez v7, :cond_1b

    .line 158
    .line 159
    iget-boolean v9, p0, Lo/x04;->I:Z

    .line 160
    .line 161
    if-nez v9, :cond_1c

    .line 162
    .line 163
    iget-boolean v9, p0, Lo/x04;->E:Z

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    iget-object v10, v2, Lo/i14;->b:Lo/n04;

    .line 168
    .line 169
    iget-object v10, v10, Lo/n04;->d:Lo/f14;

    .line 170
    .line 171
    iget-object v10, v10, Lo/f14;->f:Lo/n03;

    .line 172
    .line 173
    iget-object v10, v10, Lo/n03;->a:Lo/ta5;

    .line 174
    .line 175
    iget-object v10, v10, Lo/u83;->D:Lo/b54;

    .line 176
    .line 177
    invoke-virtual {v10}, Lo/b54;->getPlayer()Lo/i72;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-interface {v10, v11}, Lo/i72;->a(F)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lo/i14;->o:Lo/f14;

    .line 187
    .line 188
    iget-object v10, v10, Lo/f14;->d:Lo/iy3;

    .line 189
    .line 190
    invoke-virtual {v10}, Lo/iy3;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v2, Lo/i14;->b:Lo/n04;

    .line 194
    .line 195
    invoke-virtual {v10, v4, v5}, Lo/n04;->O(ZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v2, Lo/i14;->i:Lo/wz3;

    .line 199
    .line 200
    invoke-virtual {v10}, Lo/wz3;->e()V

    .line 201
    .line 202
    .line 203
    :cond_8
    new-instance v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->n0()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-direct {v10, v11, v12, v13}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->n0()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    const/4 v12, 0x3

    .line 229
    if-ne v11, v12, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lo/pb4;->c()Lo/t01;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iput-object v11, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E0:Lo/t01;

    .line 236
    .line 237
    :cond_9
    iget-object v11, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance v12, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v13, "info.fileUrl is empty. "

    .line 250
    .line 251
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iput v11, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iput-object v11, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 288
    .line 289
    iget-object v9, v6, Lo/iy3;->i:Lo/e14;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ne v9, v4, :cond_b

    .line 299
    .line 300
    const-string v9, "music"

    .line 301
    .line 302
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_b
    const-string v9, "video"

    .line 306
    .line 307
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->s0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->p0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->T0()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v9, p0, Lo/x04;->G:Z

    .line 360
    .line 361
    iput-boolean v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b0:Z

    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->c0:Ljava/lang/String;

    .line 368
    .line 369
    iget v9, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 370
    .line 371
    if-ne v9, v4, :cond_c

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_3

    .line 375
    :cond_c
    const/4 v9, 0x0

    .line 376
    :goto_3
    iput-boolean v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->j0:Z

    .line 377
    .line 378
    sget-object v9, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 379
    .line 380
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->q(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/lk5;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v11, 0x0

    .line 385
    if-eqz v9, :cond_e

    .line 386
    .line 387
    iget-object v12, v9, Lo/lk5;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v12, :cond_d

    .line 390
    .line 391
    move-object v12, v11

    .line 392
    goto :goto_4

    .line 393
    :cond_d
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    :goto_4
    iput-object v12, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    .line 398
    .line 399
    invoke-virtual {v9}, Lo/lk5;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    .line 404
    .line 405
    :cond_e
    iget-object v9, p0, Lo/x04;->H:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 406
    .line 407
    if-eqz v9, :cond_f

    .line 408
    .line 409
    iget-object v12, v9, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->C:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v12, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->d0:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v12, v9, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v12, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->e0:Ljava/lang/String;

    .line 416
    .line 417
    iget v12, v9, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 418
    .line 419
    iput v12, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->f0:I

    .line 420
    .line 421
    iget-object v9, v9, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 424
    .line 425
    :cond_f
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_10

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 440
    .line 441
    :cond_10
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->K0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_11

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->K0()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v11, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->H0:Ljava/lang/String;

    .line 458
    .line 459
    :cond_11
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->P0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_12

    .line 468
    .line 469
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->P0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    iput-object v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->C0:Ljava/lang/String;

    .line 474
    .line 475
    :cond_12
    iput-boolean v5, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 476
    .line 477
    iget-boolean v9, p0, Lo/x04;->J:Z

    .line 478
    .line 479
    iput-boolean v9, v10, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z0:Z

    .line 480
    .line 481
    iget-object v9, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 482
    .line 483
    const-string v11, "not_social_media"

    .line 484
    .line 485
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const-string v12, "unknown"

    .line 490
    .line 491
    if-nez v9, :cond_13

    .line 492
    .line 493
    iget-object v9, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_13

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b()V

    .line 502
    .line 503
    .line 504
    :cond_13
    iput-object v10, v6, Lo/iy3;->j:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 505
    .line 506
    sget-boolean v9, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->V:Z

    .line 507
    .line 508
    invoke-static {}, Lo/m75;->n()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_14

    .line 516
    .line 517
    invoke-static {}, Lo/nw5;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_15

    .line 522
    .line 523
    :cond_14
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_16

    .line 528
    .line 529
    invoke-static {}, Lo/nw5;->g()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_16

    .line 534
    .line 535
    :cond_15
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-nez v9, :cond_16

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-static {v9}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-nez v9, :cond_16

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_16
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-ne v9, v4, :cond_17

    .line 562
    .line 563
    invoke-static {}, Lo/as6;->H()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 567
    .line 568
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 569
    .line 570
    const-string v9, "stop_on_real_play"

    .line 571
    .line 572
    invoke-virtual {v0, v9, v5}, Lo/u83;->G(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v4}, Lo/n04;->F(Z)V

    .line 582
    .line 583
    .line 584
    :cond_17
    iget-object v0, v6, Lo/iy3;->a:Lo/ta5;

    .line 585
    .line 586
    invoke-virtual {v0, v3, v10}, Lo/u83;->t(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    invoke-virtual {v3, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 595
    .line 596
    if-nez v6, :cond_1a

    .line 597
    .line 598
    invoke-static {v3}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_19

    .line 603
    .line 604
    invoke-virtual {v3, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_19

    .line 609
    .line 610
    invoke-static {}, Lo/d34;->w()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_18

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_18
    iget-object v6, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_1a

    .line 624
    .line 625
    iget-object v6, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_1a

    .line 632
    .line 633
    :cond_19
    :goto_5
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-wide/16 v5, 0x0

    .line 638
    .line 639
    invoke-interface {v0, v5, v6}, Lo/i72;->seekTo(J)V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_1a
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 644
    .line 645
    .line 646
    move-result-wide v8

    .line 647
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0, v8, v9}, Lo/i72;->seekTo(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 655
    .line 656
    .line 657
    :goto_6
    iget-object v0, v2, Lo/i14;->b:Lo/n04;

    .line 658
    .line 659
    iget-object v0, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 660
    .line 661
    invoke-static {v0, v10}, Lo/ja0;->p(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;

    .line 665
    .line 666
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_1b
    invoke-virtual {v6}, Lo/iy3;->c()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    invoke-static {}, Lo/sv1;->I()Z

    .line 680
    .line 681
    .line 682
    const-string v8, "debug"

    .line 683
    .line 684
    const-string v9, "pause"

    .line 685
    .line 686
    const-string v10, "playIndex"

    .line 687
    .line 688
    const-wide/16 v12, 0x0

    .line 689
    .line 690
    const-string v11, "pause"

    .line 691
    .line 692
    invoke-static/range {v8 .. v13}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lo/i14;->b:Lo/n04;

    .line 696
    .line 697
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 698
    .line 699
    check-cast v0, Lo/l34;

    .line 700
    .line 701
    const-string v3, "PlaybackFacade#processPlayIndexInner()->needStartVideoPlayer&isPlaying"

    .line 702
    .line 703
    invoke-virtual {v0, v3, v4, v5}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v2, Lo/i14;->b:Lo/n04;

    .line 707
    .line 708
    invoke-virtual {v0}, Lo/n04;->x()V

    .line 709
    .line 710
    .line 711
    :cond_1c
    :goto_7
    iput-boolean v4, v1, Lo/ey3;->a:Z

    .line 712
    .line 713
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lo/ey3;->b:Ljava/lang/Boolean;

    .line 718
    .line 719
    :goto_8
    return-object v1
.end method
