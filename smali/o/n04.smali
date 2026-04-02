.class public final Lo/n04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u62;


# instance fields
.field public final a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

.field public final b:Lo/h72;

.field public c:Lo/a04;

.field public final d:Lo/f14;

.field public final e:Lo/y14;

.field public final f:Lo/x14;

.field public final g:Lo/l14;

.field public final h:Lo/o14;

.field public final i:Lo/t14;

.field public final j:Lo/j34;

.field public final k:Lo/wz3;

.field public final l:Lo/b04;

.field public final m:Lo/i34;

.field public final n:Lo/p14;

.field public final o:Lo/v04;

.field public final p:Lo/vz3;

.field public final q:Lo/xi5;

.field public r:Ljava/util/ArrayList;

.field public final s:Lo/rc4;

.field public final t:Lo/m04;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/l34;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rc4;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/n04;->s:Lo/rc4;

    .line 12
    .line 13
    new-instance v0, Lo/m04;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/m04;-><init>(Lo/n04;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/n04;->t:Lo/m04;

    .line 19
    .line 20
    iput-object p1, p0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 21
    .line 22
    iput-object p2, p0, Lo/n04;->b:Lo/h72;

    .line 23
    .line 24
    new-instance p1, Lo/xi5;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/os/RemoteCallbackList;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lo/xi5;->C:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string v0, "PlaybackCallerHelperThread"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Lo/xi5;->D:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, p1, Lo/xi5;->F:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Lo/n04;->q:Lo/xi5;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lo/pk4;

    .line 53
    .line 54
    iget-object v0, p1, Lo/xi5;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {p2, p1, v0, v1}, Lo/pk4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lo/xi5;->E:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lo/f14;

    .line 78
    .line 79
    iget-object v0, p1, Lo/i14;->b:Lo/n04;

    .line 80
    .line 81
    iget-object v1, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 82
    .line 83
    iget-object v2, p1, Lo/i14;->t:Lo/h14;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lo/e14;

    .line 89
    .line 90
    invoke-direct {v3, p2}, Lo/e14;-><init>(Lo/f14;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lo/e14;

    .line 94
    .line 95
    invoke-direct {v4, p2}, Lo/e14;-><init>(Lo/f14;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Lo/f14;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 99
    .line 100
    iput-object v2, p2, Lo/f14;->b:Lo/v62;

    .line 101
    .line 102
    new-instance v5, Lo/rc4;

    .line 103
    .line 104
    const/16 v6, 0xc

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct {v5, v6, v7}, Lo/rc4;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p2, Lo/f14;->c:Lo/rc4;

    .line 111
    .line 112
    new-instance v5, Lo/iy3;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-boolean v7, v5, Lo/iy3;->b:Z

    .line 118
    .line 119
    iput-boolean v7, v5, Lo/iy3;->e:Z

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    iput-wide v8, v5, Lo/iy3;->f:J

    .line 124
    .line 125
    iput-wide v8, v5, Lo/iy3;->g:J

    .line 126
    .line 127
    const-wide/16 v8, -0x1

    .line 128
    .line 129
    iput-wide v8, v5, Lo/iy3;->k:J

    .line 130
    .line 131
    iput-boolean v7, v5, Lo/iy3;->l:Z

    .line 132
    .line 133
    new-instance v6, Lo/hy3;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lo/hy3;-><init>(Lo/iy3;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lo/iy3;->i:Lo/e14;

    .line 139
    .line 140
    new-instance v4, Lo/ta5;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-direct {v4, v1, v5}, Lo/u83;-><init>(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/iy3;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lo/kc0;

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    invoke-direct {v1, v9, v4}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Lo/iy3;->a:Lo/ta5;

    .line 159
    .line 160
    iget-object v1, v4, Lo/u83;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_0

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    iput-object v5, p2, Lo/f14;->d:Lo/iy3;

    .line 172
    .line 173
    new-instance v1, Lo/n03;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lo/n03;-><init>(Lo/ta5;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p2, Lo/f14;->e:Lo/n03;

    .line 179
    .line 180
    new-instance v1, Lo/n03;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Lo/n03;-><init>(Lo/ta5;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p2, Lo/f14;->f:Lo/n03;

    .line 186
    .line 187
    new-instance v1, Lo/kb3;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lo/ae0;->v()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v1, Lo/kb3;->a:I

    .line 197
    .line 198
    invoke-static {}, Lo/ae0;->a()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v1, Lo/kb3;->b:I

    .line 203
    .line 204
    iput-object v1, p2, Lo/f14;->g:Lo/kb3;

    .line 205
    .line 206
    new-instance v1, Lo/tz3;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lo/tz3;-><init>(Lo/e14;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, p2, Lo/f14;->h:Lo/tz3;

    .line 212
    .line 213
    iput-object v2, v1, Lo/tz3;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p2, p1, Lo/i14;->o:Lo/f14;

    .line 216
    .line 217
    new-instance p2, Lo/y14;

    .line 218
    .line 219
    invoke-direct {p2, v0, v0}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lo/nw4;

    .line 223
    .line 224
    iput-boolean v7, p2, Lo/y14;->e:Z

    .line 225
    .line 226
    iput-object p2, p1, Lo/i14;->c:Lo/y14;

    .line 227
    .line 228
    new-instance p2, Lo/x14;

    .line 229
    .line 230
    invoke-direct {p2, v0, v0}, Lo/x14;-><init>(Lo/n04;Lo/n04;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, p1, Lo/i14;->d:Lo/x14;

    .line 234
    .line 235
    new-instance p2, Lo/l14;

    .line 236
    .line 237
    iget-object v1, p1, Lo/i14;->r:Lo/h14;

    .line 238
    .line 239
    invoke-direct {p2, v0, v0, v1}, Lo/l14;-><init>(Lo/n04;Lo/n04;Lo/h14;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p1, Lo/i14;->e:Lo/l14;

    .line 243
    .line 244
    new-instance p2, Lo/o14;

    .line 245
    .line 246
    iget-object v1, p1, Lo/i14;->p:Lo/i04;

    .line 247
    .line 248
    invoke-direct {p2, v0, v0, v1}, Lo/o14;-><init>(Lo/n04;Lo/n04;Lo/i04;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Lo/i14;->f:Lo/o14;

    .line 252
    .line 253
    new-instance p2, Lo/t14;

    .line 254
    .line 255
    iget-object v1, p1, Lo/i14;->q:Lo/g14;

    .line 256
    .line 257
    invoke-direct {p2, v0, v0, v1}, Lo/t14;-><init>(Lo/n04;Lo/n04;Lo/g14;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p1, Lo/i14;->g:Lo/t14;

    .line 261
    .line 262
    new-instance p2, Lo/j34;

    .line 263
    .line 264
    invoke-direct {p2, v0, v0}, Lo/e0;-><init>(Lo/n04;Lo/n04;)V

    .line 265
    .line 266
    .line 267
    iput-boolean v7, p2, Lo/j34;->f:Z

    .line 268
    .line 269
    iput-object p2, p1, Lo/i14;->h:Lo/j34;

    .line 270
    .line 271
    new-instance p2, Lo/wz3;

    .line 272
    .line 273
    invoke-direct {p2, v0, v0}, Lo/wz3;-><init>(Lo/n04;Lo/n04;)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p1, Lo/i14;->i:Lo/wz3;

    .line 277
    .line 278
    new-instance p2, Lo/b04;

    .line 279
    .line 280
    invoke-direct {p2, v0, v0}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lo/bl4;

    .line 284
    .line 285
    const-string v2, "PlaybackCacheHandler"

    .line 286
    .line 287
    const/16 v3, 0x14

    .line 288
    .line 289
    invoke-direct {v1, v2, v3}, Lo/bl4;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p2, Lo/b04;->f:Lo/bl4;

    .line 293
    .line 294
    iget-object v1, p1, Lo/i14;->s:Lo/h14;

    .line 295
    .line 296
    iput-object v1, p2, Lo/b04;->d:Lo/h14;

    .line 297
    .line 298
    iput-object p2, p1, Lo/i14;->j:Lo/b04;

    .line 299
    .line 300
    new-instance p2, Lo/i34;

    .line 301
    .line 302
    invoke-direct {p2, v0, v0}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v7, p2, Lo/i34;->d:Z

    .line 306
    .line 307
    iput-boolean v7, p2, Lo/i34;->e:Z

    .line 308
    .line 309
    iput-boolean v7, p2, Lo/i34;->f:Z

    .line 310
    .line 311
    iput-object v8, p2, Lo/i34;->g:Lo/fl1;

    .line 312
    .line 313
    iput-object p2, p1, Lo/i14;->k:Lo/i34;

    .line 314
    .line 315
    new-instance p2, Lo/p14;

    .line 316
    .line 317
    invoke-direct {p2, v0, v0}, Lo/p14;-><init>(Lo/n04;Lo/n04;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p1, Lo/i14;->l:Lo/p14;

    .line 321
    .line 322
    new-instance p2, Lo/v04;

    .line 323
    .line 324
    invoke-direct {p2, v0, v0}, Lo/v04;-><init>(Lo/n04;Lo/n04;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p1, Lo/i14;->m:Lo/v04;

    .line 328
    .line 329
    new-instance p2, Lo/vz3;

    .line 330
    .line 331
    invoke-direct {p2, v0, v0}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 332
    .line 333
    .line 334
    iput-object p2, p1, Lo/i14;->n:Lo/vz3;

    .line 335
    .line 336
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lo/i14;->getPlaybackRemoteControlHandler()Lo/y14;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lo/n04;->e:Lo/y14;

    .line 345
    .line 346
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lo/i14;->getPlaybackPhoneStateAndFocusHandler()Lo/x14;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lo/n04;->f:Lo/x14;

    .line 355
    .line 356
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Lo/i14;->getPlaybackHeadsetHandler()Lo/l14;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lo/n04;->g:Lo/l14;

    .line 365
    .line 366
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lo/i14;->getPlaybackMediaSessionHandler()Lo/o14;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lo/n04;->h:Lo/o14;

    .line 375
    .line 376
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lo/i14;->getPlaybackNotificationHandler()Lo/t14;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lo/n04;->i:Lo/t14;

    .line 385
    .line 386
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lo/i14;->getPlaybackWakeLockHandler()Lo/j34;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lo/n04;->j:Lo/j34;

    .line 395
    .line 396
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lo/i14;->getPlaybackAssistHandler()Lo/wz3;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lo/n04;->k:Lo/wz3;

    .line 405
    .line 406
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lo/i14;->getPlaybackCacheHandler()Lo/b04;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lo/n04;->l:Lo/b04;

    .line 415
    .line 416
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lo/i14;->getPlaybackVideoPlayHandler()Lo/i34;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lo/n04;->m:Lo/i34;

    .line 425
    .line 426
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lo/i14;->getPlaybackMessageHandler()Lo/p14;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iput-object p1, p0, Lo/n04;->n:Lo/p14;

    .line 435
    .line 436
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lo/i14;->getPlaybackExternalCalbackHandler()Lo/v04;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Lo/n04;->o:Lo/v04;

    .line 445
    .line 446
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lo/i14;->getPlaybackAdsHandler()Lo/vz3;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lo/n04;->p:Lo/vz3;

    .line 455
    .line 456
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lo/i14;->getPlaybackFacade()Lo/f14;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Lo/n04;->d:Lo/f14;

    .line 465
    .line 466
    iget-object p2, p1, Lo/f14;->d:Lo/iy3;

    .line 467
    .line 468
    iget-object v0, p0, Lo/n04;->t:Lo/m04;

    .line 469
    .line 470
    iput-object v0, p2, Lo/iy3;->d:Lo/j75;

    .line 471
    .line 472
    iget-object v0, p0, Lo/n04;->s:Lo/rc4;

    .line 473
    .line 474
    iget-object p1, p1, Lo/f14;->c:Lo/rc4;

    .line 475
    .line 476
    iput-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, p2, Lo/iy3;->m:Lo/rc4;

    .line 479
    .line 480
    invoke-static {p0}, Lo/i14;->a(Lo/n04;)Lo/i14;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, Lo/i14;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    check-cast p2, Lo/h2;

    .line 501
    .line 502
    invoke-virtual {p2}, Lo/h2;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_1
    return-void

    .line 507
    :cond_2
    const-string p1, "context"

    .line 508
    .line 509
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v8
.end method

.method public static a(Lo/n04;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/n04;->l:Lo/b04;

    .line 8
    .line 9
    iget-object p0, p0, Lo/n04;->n:Lo/p14;

    .line 10
    .line 11
    iget-object v3, p0, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/sv1;->I()Z

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lo/h2;->a:Lo/u62;

    .line 20
    .line 21
    check-cast p0, Lo/n04;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/n04;->h()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lo/n04;->d:Lo/f14;

    .line 33
    .line 34
    iget-object p0, p0, Lo/f14;->h:Lo/tz3;

    .line 35
    .line 36
    iget-object p0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lo/xj4;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lo/xj4;->i(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p0, "current_song"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "current_media"

    .line 50
    .line 51
    :goto_0
    sget-boolean v0, Lo/mk0;->n:Z

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lo/mk0;->l:Lo/ct2;

    .line 58
    .line 59
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v2

    .line 68
    :goto_1
    sget-boolean p0, Lo/mk0;->n:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lo/mk0;->l:Lo/ct2;

    .line 73
    .line 74
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    const-string v0, "current_playinfo"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v6, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v6, v2

    .line 85
    :goto_2
    new-instance p0, Lo/p43;

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    move v2, p1

    .line 89
    invoke-direct/range {v0 .. v6}, Lo/p43;-><init>(Lo/b04;ZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;ZZZZ)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v8, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, Lo/n04;->B(ILjava/lang/String;ZZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(ILjava/lang/String;ZZZZZZ)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/lz3;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v15, v6, Lo/n04;->d:Lo/f14;

    .line 14
    .line 15
    iget-object v0, v6, Lo/n04;->m:Lo/i34;

    .line 16
    .line 17
    iget-boolean v12, v0, Lo/i34;->d:Z

    .line 18
    .line 19
    iget-object v0, v6, Lo/n04;->n:Lo/p14;

    .line 20
    .line 21
    iget-object v14, v0, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 22
    .line 23
    new-instance v13, Lo/k04;

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v2, p7

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move/from16 v4, p3

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lo/k04;-><init>(Lo/n04;ZLjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lo/x04;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    move-object v8, v15

    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p4

    .line 49
    .line 50
    move/from16 v11, p5

    .line 51
    .line 52
    move-object v1, v13

    .line 53
    move/from16 v13, p3

    .line 54
    .line 55
    move-object v2, v15

    .line 56
    move/from16 v15, p6

    .line 57
    .line 58
    move/from16 v16, p8

    .line 59
    .line 60
    invoke-direct/range {v7 .. v16}, Lo/x04;-><init>(Lo/f14;IZZZZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lo/f14;->c:Lo/rc4;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lo/x04;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lo/ey3;

    .line 73
    .line 74
    iget-boolean v2, v0, Lo/ey3;->a:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, Lo/ey3;->b:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lo/k04;->a(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lo/ib0;->v(ILjava/lang/String;Z)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/n04;->n:Lo/p14;

    .line 6
    .line 7
    iget-object p2, p2, Lo/p14;->d:Lo/pk4;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lo/n04;->n:Lo/p14;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p3, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget-object p2, p2, Lo/p14;->d:Lo/pk4;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    .locals 7

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lo/n04;->d:Lo/f14;

    .line 7
    .line 8
    const-string v0, "sliding"

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lo/n04;->d:Lo/f14;

    .line 18
    .line 19
    iget-object p2, p2, Lo/f14;->h:Lo/tz3;

    .line 20
    .line 21
    iget-object p2, p2, Lo/tz3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lo/xj4;

    .line 24
    .line 25
    iget-object p2, p2, Lo/xj4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, 0x1

    .line 34
    const-string v2, "not_player_click"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n04;->k:Lo/wz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz3;->g()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 9
    .line 10
    const-string v1, "click_previous"

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/lz3;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/n04;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 33
    .line 34
    new-instance v1, Lo/c04;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p2, p1, v2}, Lo/c04;-><init>(Lo/n04;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo/y04;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2, v2}, Lo/y04;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lo/f14;->c:Lo/rc4;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/n04;->H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lo/n04;->m:Lo/i34;

    .line 10
    .line 11
    iget-object p1, p1, Lo/i34;->g:Lo/fl1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lo/fl1;->hideFloatPlayer()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n04;->l:Lo/b04;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/h2;->a:Lo/u62;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v1, Lo/n04;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/n04;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "key_clear_playlist"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-boolean v2, Lo/mk0;->n:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lo/mk0;->l:Lo/ct2;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v2, Lo/zd3;

    .line 58
    .line 59
    const/16 v3, 0x1a

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lo/n04;->l:Lo/b04;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lo/h2;->a:Lo/u62;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lo/n04;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lo/n04;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lo/n04;->j()J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/sv1;->I()Z

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lo/n04;->d:Lo/f14;

    .line 40
    .line 41
    iget-object v3, v3, Lo/f14;->d:Lo/iy3;

    .line 42
    .line 43
    iget-boolean v3, v3, Lo/iy3;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v3, v4, v6

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/ib0;->L(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v4, v5}, Lo/ib0;->B0(Landroid/net/Uri;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lo/n04;->n()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0}, Lo/n04;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    iget-object v8, v0, Lo/n04;->d:Lo/f14;

    .line 80
    .line 81
    iget-object v8, v8, Lo/f14;->h:Lo/tz3;

    .line 82
    .line 83
    invoke-virtual {v8}, Lo/tz3;->e()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_3

    .line 88
    .line 89
    iget-object v8, v0, Lo/n04;->d:Lo/f14;

    .line 90
    .line 91
    iget-object v8, v8, Lo/f14;->h:Lo/tz3;

    .line 92
    .line 93
    iget-object v8, v8, Lo/tz3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lo/xj4;

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_1
    new-instance v7, Lo/xz3;

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-direct/range {v0 .. v6}, Lo/xz3;-><init>(Lo/b04;ZIJF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 4
    .line 5
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 6
    .line 7
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/i72;->setPlaybackSpeed(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/iy3;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/n04;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/n04;->h:Lo/o14;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0}, Lo/n04;->n()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/o14;->f(IJF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/n04;->h:Lo/o14;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0}, Lo/n04;->n()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/o14;->f(IJF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n04;->i:Lo/t14;

    .line 5
    .line 6
    iget-boolean v0, v0, Lo/t14;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/n04;->g:Lo/l14;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lo/l14;->f:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n04;->h:Lo/o14;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lo/n04;->F(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/n04;->H()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 37
    .line 38
    iget-object v3, v0, Lo/f14;->d:Lo/iy3;

    .line 39
    .line 40
    iget-object v3, v3, Lo/iy3;->a:Lo/ta5;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v1}, Lo/u83;->G(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lo/f14;->h:Lo/tz3;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lo/tz3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lo/qz3;

    .line 53
    .line 54
    iput-boolean v1, v3, Lo/qz3;->d:Z

    .line 55
    .line 56
    const-string v3, "stop_video"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 63
    .line 64
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo/rc4;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lo/sv1;->I()Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lo/n04;

    .line 76
    .line 77
    iget-object v3, v3, Lo/n04;->q:Lo/xi5;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lo/xi5;->f(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lo/n04;

    .line 88
    .line 89
    iget-object v3, v3, Lo/n04;->b:Lo/h72;

    .line 90
    .line 91
    check-cast v3, Lo/l34;

    .line 92
    .line 93
    iget-object v5, v3, Lo/l34;->a:Lo/od6;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v5, v5, Lo/od6;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v5, "Unknow#"

    .line 104
    .line 105
    const-string v6, "onStoped"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5, v1, v1}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v3, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lo/n04;

    .line 117
    .line 118
    invoke-virtual {v3}, Lo/n04;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lo/n04;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p1}, Lo/n04;->O(ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lo/n04;

    .line 131
    .line 132
    iget-object v3, p1, Lo/n04;->h:Lo/o14;

    .line 133
    .line 134
    iget-object v5, p1, Lo/n04;->d:Lo/f14;

    .line 135
    .line 136
    iget-object v5, v5, Lo/f14;->d:Lo/iy3;

    .line 137
    .line 138
    iget-wide v5, v5, Lo/iy3;->k:J

    .line 139
    .line 140
    invoke-virtual {p1}, Lo/n04;->n()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3, v4, v5, v6, p1}, Lo/o14;->f(IJF)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lo/n04;

    .line 150
    .line 151
    iget-object p1, p1, Lo/n04;->j:Lo/j34;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo/j34;->f()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lo/n04;

    .line 159
    .line 160
    iget-object p1, p1, Lo/n04;->o:Lo/v04;

    .line 161
    .line 162
    invoke-virtual {p1, v4, v2}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object p1, p0, Lo/n04;->i:Lo/t14;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {p1, v0, v1}, Lo/t14;->f(ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lo/n04;->k:Lo/wz3;

    .line 172
    .line 173
    invoke-virtual {p1}, Lo/wz3;->e()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lo/n04;->g()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lo/n04;->P()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lo/n04;->b(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n04;->m:Lo/i34;

    .line 2
    .line 3
    iget-object v1, v0, Lo/h2;->a:Lo/u62;

    .line 4
    .line 5
    check-cast v1, Lo/n04;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lo/n04;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v2, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/i34;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v3, v0, Lo/i34;->f:Z

    .line 36
    .line 37
    iget-boolean v1, v0, Lo/i34;->d:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lo/i34;->f(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v1, v0, Lo/i34;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v2, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, v0, Lo/i34;->e:Z

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v3
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 5
    .line 6
    new-instance v1, Lo/e04;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lo/e04;-><init>(Lo/n04;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lo/z04;

    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Lo/z04;-><init>(Lo/f14;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/n04;->h:Lo/o14;

    .line 5
    .line 6
    iget-object v0, p2, Lo/o14;->k:Lo/sq4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p2, Lo/h2;->a:Lo/u62;

    .line 13
    .line 14
    check-cast v1, Lo/n04;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/sq4;->a()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p2, Lo/o14;->h:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    if-ne v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p2, Lo/o14;->h:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p2, Lo/o14;->i:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/n04;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lo/sq4;->a()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lo/sq4;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, v1, Lo/n04;->d:Lo/f14;

    .line 77
    .line 78
    iget-object p2, p2, Lo/f14;->h:Lo/tz3;

    .line 79
    .line 80
    iget-object v3, p2, Lo/tz3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lo/xj4;

    .line 83
    .line 84
    iget-object p2, p2, Lo/tz3;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lo/qz3;

    .line 87
    .line 88
    iget v4, p2, Lo/qz3;->c:I

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object p2, p2, Lo/qz3;->a:Lo/rc4;

    .line 93
    .line 94
    invoke-virtual {p2}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v6, "getMediaList(...)"

    .line 99
    .line 100
    invoke-static {p2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {v3, p2}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p2, v1, Lo/n04;->d:Lo/f14;

    .line 117
    .line 118
    iget-object p2, p2, Lo/f14;->h:Lo/tz3;

    .line 119
    .line 120
    iget-object v1, p2, Lo/tz3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo/xj4;

    .line 123
    .line 124
    iget-object p2, p2, Lo/tz3;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lo/qz3;

    .line 127
    .line 128
    iget v3, p2, Lo/qz3;->c:I

    .line 129
    .line 130
    add-int/2addr v3, v5

    .line 131
    iget-object p2, p2, Lo/qz3;->a:Lo/rc4;

    .line 132
    .line 133
    invoke-virtual {p2}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v1, p2}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object p2, Lo/vl3;->c:Lo/pj2;

    .line 154
    .line 155
    invoke-static {}, Lo/hh1;->j()Lo/vl3;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v2}, Lo/vl3;->c(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lo/sq4;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-virtual {v0}, Lo/sq4;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lo/hh1;->j()Lo/vl3;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v1, Lo/kb5;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2, v0}, Lo/kb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1, v1}, Lo/vl3;->d(Ljava/util/ArrayList;Lo/kb5;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    new-instance v1, Lo/e04;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lo/e04;-><init>(Lo/n04;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/z04;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lo/z04;-><init>(Lo/f14;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n04;->f:Lo/x14;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/l95;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lo/l95;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lo/mk0;->n:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/mk0;->l:Lo/ct2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "key_clear_playlist"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo/n04;->b:Lo/h72;

    .line 23
    .line 24
    check-cast v0, Lo/l34;

    .line 25
    .line 26
    const-string v2, "PlaybackDelegate#clearMediaList()"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v1}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Lo/n04;->y(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 36
    .line 37
    new-instance v1, Lo/e04;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lo/e04;-><init>(Lo/n04;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo/z04;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v0, v3}, Lo/z04;-><init>(Lo/f14;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/n04;->m()Lo/ta5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/n04;->m()Lo/ta5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/xr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/xr;->z0()Lo/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/n04;->m()Lo/ta5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/xr;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/xr;->z0()Lo/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lo/m;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/n04;->r()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lo/n04;->b:Lo/h72;

    .line 63
    .line 64
    check-cast p1, Lo/l34;

    .line 65
    .line 66
    const-string v2, "PlaybackRemoteControlHandler#handleRemoteIntent()->ACTION_REMOTE_STOP"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v1, v1}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lo/sv1;->I()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lo/n04;->y(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo/n04;->i:Lo/t14;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lo/t14;->f(ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lo/n04;->b(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo/n04;->g:Lo/l14;

    .line 90
    .line 91
    iput-boolean v0, p1, Lo/l14;->f:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 8
    .line 9
    iput-boolean v1, v0, Lo/tz3;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/content/Intent;)I
    .locals 10

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "extra_is_force_start"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "PLAYER_SERVICE ---> doWhenServiceOnStartCommand"

    .line 20
    .line 21
    invoke-static {v3}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lo/n04;->i:Lo/t14;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/ib0;->t0(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Lo/t14;->e(Z)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Landroidx/core/app/NotificationCompat$d;

    .line 50
    .line 51
    iget-object v5, v3, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 52
    .line 53
    sget-object v6, Lo/hm3;->E:Lo/xl3;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_1
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-boolean v6, Lo/lz3;->D:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lo/md;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const-string v4, "showInBack"

    .line 87
    .line 88
    const-string v6, "serviceCreate"

    .line 89
    .line 90
    invoke-static {v4, v6}, Lo/or6;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_3
    invoke-virtual {v3, v4}, Lo/t14;->g(Landroid/app/Notification;)V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v3, Lo/h2;->a:Lo/u62;

    .line 100
    .line 101
    check-cast v2, Lo/n04;

    .line 102
    .line 103
    invoke-virtual {v2}, Lo/n04;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Lo/n04;->e:Lo/y14;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    :goto_2
    const/4 v1, 0x1

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lo/sv1;->I()Z

    .line 128
    .line 129
    .line 130
    const-string v3, "action_cur_play_pos"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Lo/um0;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lo/y14;->i:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v5, v2, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 160
    .line 161
    iget-object v6, v2, Lo/h2;->a:Lo/u62;

    .line 162
    .line 163
    const/16 v7, 0x7e

    .line 164
    .line 165
    const-string v8, "music"

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lo/lz3;->f()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lo/sv1;->I()Z

    .line 180
    .line 181
    .line 182
    move-object v1, v6

    .line 183
    check-cast v1, Lo/n04;

    .line 184
    .line 185
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lo/sv1;->I()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5, p1}, Lo/y14;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {}, Lo/sv1;->I()Z

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-static {v6, v7}, Lo/ja0;->e0(Lo/u62;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_8
    invoke-static {}, Lo/sv1;->I()Z

    .line 213
    .line 214
    .line 215
    const-string v2, "RemoteControlHandler_REMOTE_PLAYPAUSE"

    .line 216
    .line 217
    invoke-virtual {v1, v8, v2, v0}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_9
    sget-object v3, Lo/y14;->h:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lo/lz3;->f()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lo/sv1;->I()Z

    .line 245
    .line 246
    .line 247
    check-cast v6, Lo/n04;

    .line 248
    .line 249
    invoke-virtual {v6}, Lo/n04;->p()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lo/sv1;->I()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lo/n04;->z(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_a
    const-string v1, "RemoteControlHandler_REMOTE_PLAY"

    .line 264
    .line 265
    invoke-virtual {v6, v8, v1, v0}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_b
    sget-object v3, Lo/li2;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-static {}, Lo/sv1;->I()Z

    .line 283
    .line 284
    .line 285
    check-cast v6, Lo/n04;

    .line 286
    .line 287
    iget-object v2, v6, Lo/n04;->d:Lo/f14;

    .line 288
    .line 289
    iget-object v2, v2, Lo/f14;->h:Lo/tz3;

    .line 290
    .line 291
    invoke-virtual {v2}, Lo/tz3;->e()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_13

    .line 296
    .line 297
    const-string v2, "RemoteControlHandler_ACTION_WIDGET_INIT"

    .line 298
    .line 299
    invoke-virtual {v6, v8, v2, v1}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_c
    sget-object v3, Lo/y14;->g:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_12

    .line 315
    .line 316
    sget-object v3, Lo/y14;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_12

    .line 327
    .line 328
    sget-object v3, Lo/y14;->l:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v9, Lo/y14;->m:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_f

    .line 353
    .line 354
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lo/lz3;->f()V

    .line 362
    .line 363
    .line 364
    check-cast v6, Lo/n04;

    .line 365
    .line 366
    invoke-virtual {v6}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, p1}, Lo/sx0;->A0(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/content/Intent;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    new-instance v2, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;

    .line 377
    .line 378
    invoke-direct {v2, v1, v9}, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;-><init>(ZLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_e
    invoke-virtual {v6}, Lo/n04;->N()V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_f
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lo/lz3;->f()V

    .line 409
    .line 410
    .line 411
    move-object v1, v6

    .line 412
    check-cast v1, Lo/n04;

    .line 413
    .line 414
    invoke-virtual {v1}, Lo/n04;->p()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v5, p1}, Lo/y14;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_10
    invoke-static {v5}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_11

    .line 433
    .line 434
    invoke-static {}, Lo/sv1;->I()Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lo/n04;->K()V

    .line 438
    .line 439
    .line 440
    const-string v2, "RemoteControlHandler_MEDIA_BUTTON"

    .line 441
    .line 442
    invoke-virtual {v1, v8, v2, v0}, Lo/n04;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_11
    invoke-virtual {v1}, Lo/n04;->K()V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v7}, Lo/ja0;->e0(Lo/u62;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_12
    :goto_3
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lo/lz3;->f()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5, p1}, Lo/y14;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    :goto_4
    const/16 v1, -0x3e8

    .line 467
    .line 468
    :goto_5
    if-eqz p1, :cond_14

    .line 469
    .line 470
    const-string v2, "extra_key_update_widget"

    .line 471
    .line 472
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object v0, p0, Lo/n04;->e:Lo/y14;

    .line 479
    .line 480
    invoke-virtual {v0}, Lo/y14;->f()V

    .line 481
    .line 482
    .line 483
    :cond_14
    iget-object v0, p0, Lo/n04;->h:Lo/o14;

    .line 484
    .line 485
    iget-object v2, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 486
    .line 487
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lo/sv1;->I()Z

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    invoke-static {v0, p1}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->o:Lo/v04;

    .line 2
    .line 3
    iget-object v0, v0, Lo/v04;->h:Lo/sq4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/sq4;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v1, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/iy3;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    return-wide v1
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/xj4;

    .line 13
    .line 14
    iget-object v0, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/iy3;->j:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Lo/ta5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 4
    .line 5
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 6
    .line 7
    iget-object v1, v0, Lo/u83;->O:Lo/u14;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v1, Lo/u14;->a:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo/i72;->A()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/iy3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/qz3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/qz3;->d:Z

    .line 10
    .line 11
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    iget-boolean v0, v0, Lo/iy3;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/iy3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Ljava/util/List;IZZZZZ)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    invoke-static {}, Lo/sv1;->I()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/n04;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/n04;->H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v9, Lo/n04;->d:Lo/f14;

    .line 24
    .line 25
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 26
    .line 27
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/xj4;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Lo/xj4;->s()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, v9, Lo/n04;->k:Lo/wz3;

    .line 76
    .line 77
    iget-object v0, v0, Lo/wz3;->d:Lo/lz3;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/qw4;->e:Lo/pj2;

    .line 83
    .line 84
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lo/qw4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v9, Lo/n04;->d:Lo/f14;

    .line 94
    .line 95
    iget-object v1, v0, Lo/f14;->d:Lo/iy3;

    .line 96
    .line 97
    iput-boolean v11, v1, Lo/iy3;->e:Z

    .line 98
    .line 99
    new-instance v1, Lo/w04;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1, v12}, Lo/w04;-><init>(Lo/f14;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v0}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lo/n04;->d:Lo/f14;

    .line 114
    .line 115
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/tz3;->e()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, v9, Lo/n04;->d:Lo/f14;

    .line 125
    .line 126
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v2, "not_player_click"

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move v1, p2

    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    move/from16 v8, p7

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v8}, Lo/n04;->B(ILjava/lang/String;ZZZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    :cond_6
    move v1, v12

    .line 180
    :cond_7
    iget-object v0, v9, Lo/n04;->d:Lo/f14;

    .line 181
    .line 182
    iget-object v2, v0, Lo/f14;->g:Lo/kb3;

    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget v1, v2, Lo/kb3;->a:I

    .line 187
    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget v1, v2, Lo/kb3;->b:I

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    :goto_2
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 196
    .line 197
    invoke-virtual {v0}, Lo/tz3;->h()V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "lastPlayList_"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lo/n04;->u(Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p6}, Lo/lz;->D(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/n04;->c:Lo/a04;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/a04;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lo/n04;->l:Lo/b04;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v8, Lo/yz3;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move-object v7, p6

    .line 36
    invoke-direct/range {v1 .. v7}, Lo/yz3;-><init>(Lo/b04;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Lo/b04;->e:Lo/yz3;

    .line 40
    .line 41
    invoke-static {v8}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lo/b04;->e:Lo/yz3;

    .line 45
    .line 46
    new-instance p3, Lo/l04;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1, p5}, Lo/l04;-><init>(Lo/n04;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lo/a04;->a(Lo/l04;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lo/n04;->c:Lo/a04;

    .line 55
    .line 56
    invoke-static {}, Lo/sv1;->I()Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final v(Ljava/util/List;IZZLjava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Lo/sv1;->I()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, v6, Lo/n04;->d:Lo/f14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iput-boolean v4, v0, Lo/iy3;->e:Z

    .line 12
    .line 13
    iget-object v8, v6, Lo/n04;->l:Lo/b04;

    .line 14
    .line 15
    iget-object v0, v6, Lo/n04;->n:Lo/p14;

    .line 16
    .line 17
    iget-object v10, v0, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 18
    .line 19
    new-instance v14, Lo/h04;

    .line 20
    .line 21
    move-object v0, v14

    .line 22
    move-object v1, p0

    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    move/from16 v5, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lo/h04;-><init>(Lo/n04;IZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Lo/b04;->f:Lo/bl4;

    .line 43
    .line 44
    new-instance v2, Lo/gg6;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    move-object v7, v2

    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    move-object/from16 v11, p5

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    invoke-direct/range {v7 .. v13}, Lo/gg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lo/zd3;

    .line 57
    .line 58
    const/16 v4, 0x1b

    .line 59
    .line 60
    invoke-direct {v3, v4, v14, v0}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lo/bl4;->G(Lo/gg6;Lo/zd3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n04;->k:Lo/wz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wz3;->g()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/lz3;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 19
    .line 20
    const-string v1, "click_next"

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lo/n04;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 33
    .line 34
    new-instance v1, Lo/c04;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p2, p1, v2}, Lo/c04;-><init>(Lo/n04;ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lo/y04;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2, v2}, Lo/y04;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lo/f14;->c:Lo/rc4;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lo/rc4;->i(Lo/gy3;Lo/x62;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lo/n04;->y(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/lz3;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/n04;->i:Lo/t14;

    .line 14
    .line 15
    iput-boolean p2, v0, Lo/t14;->e:Z

    .line 16
    .line 17
    iget-object p2, p0, Lo/n04;->d:Lo/f14;

    .line 18
    .line 19
    new-instance v0, Lo/d04;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lo/d04;-><init>(Lo/n04;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/z04;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, p2, v1}, Lo/z04;-><init>(Lo/f14;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lo/f14;->c:Lo/rc4;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p2, p1, v0}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lo/n04;->l:Lo/b04;

    .line 11
    .line 12
    iget-object v0, v0, Lo/b04;->e:Lo/yz3;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/a04;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lo/f04;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lo/f04;-><init>(Lo/n04;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/n04;->l:Lo/b04;

    .line 28
    .line 29
    iget-object p1, p1, Lo/b04;->e:Lo/yz3;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/a04;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lo/n04;->r:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/n04;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lo/n04;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lo/f04;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lo/lz3;->c()Lo/lz3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo/lz3;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo/n04;->d:Lo/f14;

    .line 71
    .line 72
    new-instance v1, Lo/bz0;

    .line 73
    .line 74
    const/16 v2, 0x1d

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lo/bz0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lo/d04;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, p1, v3}, Lo/d04;-><init>(Lo/n04;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo/z04;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {p1, v0, v3}, Lo/z04;-><init>(Lo/f14;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v2}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
