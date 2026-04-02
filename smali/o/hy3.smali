.class public final Lo/hy3;
.super Lo/i75;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:I

.field public final synthetic E:Lo/iy3;


# direct methods
.method public constructor <init>(Lo/iy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hy3;->E:Lo/iy3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/hy3;->C:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lo/hy3;->D:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(ZI)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/hy3;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/hy3;->D:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lo/hy3;->C:Z

    .line 11
    .line 12
    iput p2, p0, Lo/hy3;->D:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lo/hy3;->E:Lo/iy3;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lo/iy3;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lo/iy3;->a:Lo/ta5;

    .line 25
    .line 26
    iget-object v3, v3, Lo/u83;->D:Lo/b54;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo/b54;->getPlayer()Lo/i72;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Lo/i72;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v2, Lo/iy3;->d:Lo/j75;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Lo/j75;->B(ZI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eq p2, v4, :cond_19

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq p2, v0, :cond_9

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    const/16 p1, 0x2713

    .line 55
    .line 56
    if-eq p2, p1, :cond_19

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    iget-object p2, v2, Lo/iy3;->m:Lo/rc4;

    .line 61
    .line 62
    if-eqz p2, :cond_1b

    .line 63
    .line 64
    invoke-static {}, Lo/sv1;->I()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lo/n04;

    .line 70
    .line 71
    iget-object v2, v2, Lo/n04;->q:Lo/xi5;

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lo/xi5;->f(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lo/n04;

    .line 82
    .line 83
    invoke-virtual {v2}, Lo/n04;->H()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lo/n04;

    .line 90
    .line 91
    iget-object v6, v5, Lo/n04;->m:Lo/i34;

    .line 92
    .line 93
    iget-boolean v6, v6, Lo/i34;->d:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget-object v5, v5, Lo/n04;->d:Lo/f14;

    .line 98
    .line 99
    iget-object v5, v5, Lo/f14;->g:Lo/kb3;

    .line 100
    .line 101
    iget v5, v5, Lo/kb3;->a:I

    .line 102
    .line 103
    if-ne v5, v0, :cond_5

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lo/n04;

    .line 107
    .line 108
    iget-object v6, v5, Lo/n04;->d:Lo/f14;

    .line 109
    .line 110
    iget-object v6, v6, Lo/f14;->d:Lo/iy3;

    .line 111
    .line 112
    iget-boolean v6, v6, Lo/iy3;->c:Z

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v3, v7}, Lo/n04;->y(ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    check-cast v2, Lo/n04;

    .line 121
    .line 122
    invoke-virtual {v2}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lo/n04;

    .line 129
    .line 130
    iget-object v5, v5, Lo/n04;->d:Lo/f14;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lo/n04;

    .line 149
    .line 150
    invoke-virtual {p1}, Lo/n04;->q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v3, 0x0

    .line 158
    :goto_0
    iget-object p1, v5, Lo/f14;->g:Lo/kb3;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget p1, p1, Lo/kb3;->a:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget p1, p1, Lo/kb3;->b:I

    .line 166
    .line 167
    :goto_1
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    iget-object p1, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lo/n04;

    .line 172
    .line 173
    iget-object p1, p1, Lo/n04;->d:Lo/f14;

    .line 174
    .line 175
    iget-object p1, p1, Lo/f14;->d:Lo/iy3;

    .line 176
    .line 177
    iput-boolean v7, p1, Lo/iy3;->c:Z

    .line 178
    .line 179
    :cond_8
    iget-object p1, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lo/n04;

    .line 182
    .line 183
    iget-object v0, p1, Lo/n04;->m:Lo/i34;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v0, "auto"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v7}, Lo/n04;->w(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p1, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lo/n04;

    .line 196
    .line 197
    iget-object p1, p1, Lo/n04;->j:Lo/j34;

    .line 198
    .line 199
    invoke-virtual {p1}, Lo/j34;->f()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, Lo/rc4;->D:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lo/n04;

    .line 205
    .line 206
    iget-object p1, p1, Lo/n04;->o:Lo/v04;

    .line 207
    .line 208
    invoke-virtual {p1, v4, v1}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v2}, Lo/iy3;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {}, Lo/sv1;->I()Z

    .line 218
    .line 219
    .line 220
    iget-wide v10, v2, Lo/iy3;->k:J

    .line 221
    .line 222
    cmp-long p2, v10, v8

    .line 223
    .line 224
    if-nez p2, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iput-wide v8, v2, Lo/iy3;->k:J

    .line 228
    .line 229
    :goto_3
    if-eqz p1, :cond_13

    .line 230
    .line 231
    iput-boolean v3, v2, Lo/iy3;->l:Z

    .line 232
    .line 233
    iget-object p1, v2, Lo/iy3;->m:Lo/rc4;

    .line 234
    .line 235
    if-eqz p1, :cond_1b

    .line 236
    .line 237
    invoke-static {}, Lo/sv1;->I()Z

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Lo/n04;

    .line 243
    .line 244
    iget-object p2, p2, Lo/n04;->d:Lo/f14;

    .line 245
    .line 246
    iget-object p2, p2, Lo/f14;->h:Lo/tz3;

    .line 247
    .line 248
    invoke-virtual {p2}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lo/n04;

    .line 255
    .line 256
    iget-object v0, v0, Lo/n04;->q:Lo/xi5;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lo/xi5;->f(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lo/n04;

    .line 266
    .line 267
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 268
    .line 269
    check-cast v0, Lo/l34;

    .line 270
    .line 271
    iget-object v2, v0, Lo/l34;->a:Lo/od6;

    .line 272
    .line 273
    iget-object v8, v0, Lo/l34;->b:Lo/rc4;

    .line 274
    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    iget-object v2, v2, Lo/od6;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8, v2}, Lo/rc4;->s(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v2, v0, Lo/l34;->c:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/PlaybackService;->b()Lo/n04;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lo/od6;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/od6;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    iput-object v9, v0, Lo/l34;->a:Lo/od6;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v9, Lo/od6;->e:Ljava/lang/String;

    .line 307
    .line 308
    :cond_d
    iget-object v2, v0, Lo/l34;->a:Lo/od6;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    iget-object v9, v8, Lo/rc4;->D:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    iget-object v10, v2, Lo/od6;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v8}, Lo/rc4;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lo/l34;->c()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lo/n04;

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lo/n04;->b(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lo/n04;

    .line 341
    .line 342
    invoke-virtual {v0}, Lo/n04;->g()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lo/n04;

    .line 348
    .line 349
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 350
    .line 351
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 352
    .line 353
    iget-wide v8, v0, Lo/iy3;->k:J

    .line 354
    .line 355
    invoke-static {}, Lo/sv1;->I()Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lo/n04;

    .line 361
    .line 362
    invoke-virtual {v0, v3, v7}, Lo/n04;->O(ZZ)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lo/n04;

    .line 368
    .line 369
    iget-object v2, v0, Lo/n04;->h:Lo/o14;

    .line 370
    .line 371
    iget-object v8, v0, Lo/n04;->d:Lo/f14;

    .line 372
    .line 373
    iget-object v8, v8, Lo/f14;->d:Lo/iy3;

    .line 374
    .line 375
    iget-wide v8, v8, Lo/iy3;->k:J

    .line 376
    .line 377
    invoke-virtual {v0}, Lo/n04;->n()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v2, v4, v8, v9, v0}, Lo/o14;->f(IJF)V

    .line 382
    .line 383
    .line 384
    if-eqz p2, :cond_f

    .line 385
    .line 386
    iget-object v0, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lo/n04;

    .line 389
    .line 390
    invoke-virtual {v0}, Lo/n04;->j()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lo/ib0;->L(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 405
    .line 406
    .line 407
    move-result-wide v10

    .line 408
    cmp-long v0, v10, v8

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    cmp-long v0, v8, v5

    .line 413
    .line 414
    if-lez v0, :cond_f

    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2, v8, v9}, Lo/ib0;->A0(Landroid/net/Uri;J)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p2, Lo/n04;

    .line 426
    .line 427
    iget-object p2, p2, Lo/n04;->j:Lo/j34;

    .line 428
    .line 429
    invoke-virtual {p2}, Lo/j34;->e()V

    .line 430
    .line 431
    .line 432
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p2, Lo/n04;

    .line 435
    .line 436
    iget-object v0, p2, Lo/n04;->m:Lo/i34;

    .line 437
    .line 438
    iget-boolean v0, v0, Lo/i34;->f:Z

    .line 439
    .line 440
    if-nez v0, :cond_10

    .line 441
    .line 442
    invoke-virtual {p2}, Lo/n04;->M()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_10

    .line 447
    .line 448
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Lo/n04;

    .line 451
    .line 452
    iget-object p2, p2, Lo/n04;->i:Lo/t14;

    .line 453
    .line 454
    invoke-virtual {p2, v7, v7}, Lo/t14;->f(ZZ)V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p2, Lo/n04;

    .line 460
    .line 461
    iget-object v0, p2, Lo/n04;->m:Lo/i34;

    .line 462
    .line 463
    iput-boolean v7, v0, Lo/i34;->f:Z

    .line 464
    .line 465
    iget-object p2, p2, Lo/n04;->o:Lo/v04;

    .line 466
    .line 467
    invoke-virtual {p2, v4, v1}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lo/n04;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lo/sv1;->I()Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    if-eqz p2, :cond_1b

    .line 485
    .line 486
    invoke-virtual {p1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eq p2, v3, :cond_11

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_11
    sget-boolean p2, Lo/mk0;->n:Z

    .line 499
    .line 500
    if-eqz p2, :cond_12

    .line 501
    .line 502
    sget-object p2, Lo/mk0;->l:Lo/ct2;

    .line 503
    .line 504
    iget-object p2, p2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 505
    .line 506
    const-string v0, "song_play_speed"

    .line 507
    .line 508
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    goto :goto_5

    .line 515
    :cond_12
    const/4 p2, 0x0

    .line 516
    :goto_5
    invoke-virtual {p1}, Lo/n04;->n()F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    cmpl-float v0, v0, p2

    .line 521
    .line 522
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    invoke-virtual {p1, p2}, Lo/n04;->I(F)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_13
    iget-boolean p1, v2, Lo/iy3;->l:Z

    .line 530
    .line 531
    if-eqz p1, :cond_1b

    .line 532
    .line 533
    iget-object p1, v2, Lo/iy3;->m:Lo/rc4;

    .line 534
    .line 535
    if-eqz p1, :cond_18

    .line 536
    .line 537
    invoke-static {}, Lo/sv1;->I()Z

    .line 538
    .line 539
    .line 540
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, Lo/n04;

    .line 543
    .line 544
    iget-object p2, p2, Lo/n04;->q:Lo/xi5;

    .line 545
    .line 546
    if-eqz p2, :cond_14

    .line 547
    .line 548
    invoke-virtual {p2, v0}, Lo/xi5;->f(I)V

    .line 549
    .line 550
    .line 551
    :cond_14
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p2, Lo/n04;

    .line 554
    .line 555
    iget-object p2, p2, Lo/n04;->b:Lo/h72;

    .line 556
    .line 557
    check-cast p2, Lo/l34;

    .line 558
    .line 559
    iget-object v4, p2, Lo/l34;->a:Lo/od6;

    .line 560
    .line 561
    if-nez v4, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    iget-boolean v4, v4, Lo/od6;->c:Z

    .line 565
    .line 566
    if-eqz v4, :cond_16

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_16
    const-string v4, "Unknow#"

    .line 570
    .line 571
    const-string v5, "onPaused"

    .line 572
    .line 573
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {p2, v4, v7, v7}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 578
    .line 579
    .line 580
    :goto_6
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p2, Lo/n04;

    .line 583
    .line 584
    invoke-virtual {p2}, Lo/n04;->g()V

    .line 585
    .line 586
    .line 587
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p2, Lo/n04;

    .line 590
    .line 591
    iget-object p2, p2, Lo/n04;->i:Lo/t14;

    .line 592
    .line 593
    iget-boolean v4, p2, Lo/t14;->e:Z

    .line 594
    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    invoke-virtual {p2, v7, v7}, Lo/t14;->f(ZZ)V

    .line 598
    .line 599
    .line 600
    :cond_17
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p2, Lo/n04;

    .line 603
    .line 604
    invoke-virtual {p2, v3, v7}, Lo/n04;->O(ZZ)V

    .line 605
    .line 606
    .line 607
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lo/n04;

    .line 610
    .line 611
    iget-object v3, p2, Lo/n04;->h:Lo/o14;

    .line 612
    .line 613
    iget-object v4, p2, Lo/n04;->d:Lo/f14;

    .line 614
    .line 615
    iget-object v4, v4, Lo/f14;->d:Lo/iy3;

    .line 616
    .line 617
    iget-wide v4, v4, Lo/iy3;->k:J

    .line 618
    .line 619
    invoke-virtual {p2}, Lo/n04;->n()F

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    invoke-virtual {v3, v0, v4, v5, p2}, Lo/o14;->f(IJF)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p2, Lo/n04;

    .line 629
    .line 630
    invoke-virtual {p2}, Lo/n04;->P()V

    .line 631
    .line 632
    .line 633
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p2, Lo/n04;

    .line 636
    .line 637
    iget-object p2, p2, Lo/n04;->j:Lo/j34;

    .line 638
    .line 639
    invoke-virtual {p2}, Lo/j34;->f()V

    .line 640
    .line 641
    .line 642
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lo/n04;

    .line 645
    .line 646
    iget-object p1, p1, Lo/n04;->o:Lo/v04;

    .line 647
    .line 648
    invoke-virtual {p1, v0, v1}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 649
    .line 650
    .line 651
    :cond_18
    iput-boolean v7, v2, Lo/iy3;->l:Z

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_19
    iput-wide v5, v2, Lo/iy3;->k:J

    .line 655
    .line 656
    invoke-virtual {v2}, Lo/iy3;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide p1

    .line 660
    cmp-long v0, p1, v5

    .line 661
    .line 662
    if-gtz v0, :cond_1b

    .line 663
    .line 664
    iget-object p1, v2, Lo/iy3;->m:Lo/rc4;

    .line 665
    .line 666
    if-eqz p1, :cond_1b

    .line 667
    .line 668
    invoke-static {}, Lo/sv1;->I()Z

    .line 669
    .line 670
    .line 671
    iget-object p2, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p2, Lo/n04;

    .line 674
    .line 675
    iget-object p2, p2, Lo/n04;->q:Lo/xi5;

    .line 676
    .line 677
    if-eqz p2, :cond_1a

    .line 678
    .line 679
    invoke-virtual {p2, v3}, Lo/xi5;->f(I)V

    .line 680
    .line 681
    .line 682
    :cond_1a
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lo/n04;

    .line 685
    .line 686
    iget-object p1, p1, Lo/n04;->o:Lo/v04;

    .line 687
    .line 688
    invoke-virtual {p1, v3, v1}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    :goto_7
    return-void
.end method

.method public final e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, Lo/hy3;->E:Lo/iy3;

    .line 8
    .line 9
    iget-object v4, v0, Lo/iy3;->d:Lo/j75;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2}, Lo/j75;->e(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, v0, Lo/iy3;->m:Lo/rc4;

    .line 17
    .line 18
    if-eqz v4, :cond_30

    .line 19
    .line 20
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/n04;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v5}, Lo/ja0;->w0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    move-object v6, v0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo/n04;

    .line 84
    .line 85
    iget-object v8, v0, Lo/n04;->k:Lo/wz3;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_0
    invoke-static {v9}, Lo/wz3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v8, v0

    .line 117
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v5, :cond_4

    .line 126
    .line 127
    const-string v8, "audio"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v8, "video"

    .line 131
    .line 132
    :goto_1
    new-instance v10, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "play_error_referrer"

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "play_error_details"

    .line 147
    .line 148
    invoke-virtual {v10, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "content_type"

    .line 152
    .line 153
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "play_error"

    .line 157
    .line 158
    invoke-static {v0, v10}, Lo/or6;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :cond_6
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lo/n04;

    .line 172
    .line 173
    iget-object v0, v0, Lo/n04;->q:Lo/xi5;

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lo/xi5;->f(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lo/n04;

    .line 184
    .line 185
    invoke-virtual {v0}, Lo/n04;->g()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lo/n04;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo/n04;->P()V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_2f

    .line 196
    .line 197
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lo/n04;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v10, v0, Lo/n04;->k:Lo/wz3;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v10, v0, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 214
    .line 215
    if-eqz v1, :cond_17

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const/4 v12, 0x0

    .line 229
    :goto_3
    instance-of v13, v11, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 230
    .line 231
    if-eqz v13, :cond_9

    .line 232
    .line 233
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_illegal_media_new:I

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_9
    instance-of v13, v11, Ljava/io/FileNotFoundException;

    .line 242
    .line 243
    if-nez v13, :cond_11

    .line 244
    .line 245
    instance-of v13, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 246
    .line 247
    if-nez v13, :cond_11

    .line 248
    .line 249
    instance-of v13, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 250
    .line 251
    if-eqz v13, :cond_a

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    instance-of v13, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 255
    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    sget v11, Lcom/larkvideo/player/R$string;->audio_track_exception_desc:I

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_b
    instance-of v13, v11, Landroidx/media3/common/ParserException;

    .line 267
    .line 268
    if-eqz v13, :cond_d

    .line 269
    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    const-string v11, "Searched too many bytes"

    .line 273
    .line 274
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_broken_file_new:I

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_c
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_common_new:I

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_d
    instance-of v12, v11, Ljava/io/IOException;

    .line 297
    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_read_file_new:I

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_e
    instance-of v12, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 309
    .line 310
    if-nez v12, :cond_10

    .line 311
    .line 312
    instance-of v11, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 313
    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_common_new:I

    .line 318
    .line 319
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_10
    :goto_4
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_decoder_error_new:I

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_11
    :goto_5
    if-nez v12, :cond_12

    .line 334
    .line 335
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_read_file_new:I

    .line 336
    .line 337
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    goto :goto_8

    .line 342
    :cond_12
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v13, "no such file or directory"

    .line 347
    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_16

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const-string v13, "filenotfoundexception"

    .line 359
    .line 360
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_16

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const-string v13, "missing file for"

    .line 371
    .line 372
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_13

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const-string v13, "permission denied"

    .line 384
    .line 385
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_15

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v13, "has no access to"

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-nez v11, :cond_15

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v12, "permission denial"

    .line 408
    .line 409
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_14
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_read_file_new:I

    .line 417
    .line 418
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    goto :goto_8

    .line 423
    :cond_15
    :goto_6
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_permission_denial_new:I

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    goto :goto_8

    .line 430
    :cond_16
    :goto_7
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_file_not_exist_new:I

    .line 431
    .line 432
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto :goto_8

    .line 437
    :cond_17
    sget v11, Lcom/larkvideo/player/R$string;->playback_error_tip_common_new:I

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :goto_8
    iget-object v11, v0, Lo/n04;->k:Lo/wz3;

    .line 444
    .line 445
    iget-object v12, v11, Lo/wz3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 446
    .line 447
    new-instance v13, Lo/zd3;

    .line 448
    .line 449
    const/16 v14, 0x18

    .line 450
    .line 451
    invoke-direct {v13, v14, v11, v6}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    const-string v12, "music"

    .line 460
    .line 461
    iget-object v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_18

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    goto :goto_9

    .line 471
    :cond_18
    const/4 v12, 0x0

    .line 472
    :goto_9
    iget-boolean v13, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 473
    .line 474
    if-nez v13, :cond_1a

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    iget-boolean v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z0:Z

    .line 479
    .line 480
    if-eqz v13, :cond_19

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_19
    const/4 v13, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_1a
    :goto_a
    const/4 v13, 0x1

    .line 486
    :goto_b
    iget-object v14, v0, Lo/n04;->d:Lo/f14;

    .line 487
    .line 488
    iget-object v14, v14, Lo/f14;->h:Lo/tz3;

    .line 489
    .line 490
    invoke-virtual {v14}, Lo/tz3;->c()I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    iget-object v15, v0, Lo/n04;->d:Lo/f14;

    .line 495
    .line 496
    iget-object v15, v15, Lo/f14;->h:Lo/tz3;

    .line 497
    .line 498
    iget-object v15, v15, Lo/tz3;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v15, Lo/qz3;

    .line 501
    .line 502
    iget v7, v15, Lo/qz3;->c:I

    .line 503
    .line 504
    add-int/2addr v7, v5

    .line 505
    iget-object v15, v15, Lo/qz3;->a:Lo/rc4;

    .line 506
    .line 507
    invoke-virtual {v15}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    const-string v11, "getMediaList(...)"

    .line 512
    .line 513
    invoke-static {v15, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v15}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eq v14, v7, :cond_1c

    .line 521
    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    iget-boolean v7, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    .line 525
    .line 526
    if-eqz v7, :cond_1c

    .line 527
    .line 528
    if-eqz v13, :cond_1c

    .line 529
    .line 530
    :cond_1b
    const/4 v7, 0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_1c
    const/4 v7, 0x0

    .line 533
    :goto_c
    invoke-static/range {p1 .. p1}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->i(Landroidx/media3/common/PlaybackException;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-static/range {p1 .. p1}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->g(Landroidx/media3/common/PlaybackException;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    if-nez v17, :cond_1e

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->r1()Z

    .line 548
    .line 549
    .line 550
    move-result v17

    .line 551
    if-eqz v17, :cond_1d

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1d
    const/16 v17, 0x0

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1e
    :goto_d
    const/16 v17, 0x1

    .line 558
    .line 559
    :goto_e
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    const-string v19, ""

    .line 564
    .line 565
    if-eqz v17, :cond_22

    .line 566
    .line 567
    const-string v20, "safe_box_status"

    .line 568
    .line 569
    if-eqz v14, :cond_21

    .line 570
    .line 571
    iget v8, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 572
    .line 573
    if-eq v8, v5, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 576
    .line 577
    .line 578
    sget-object v8, Lo/f13;->m:Lo/f13;

    .line 579
    .line 580
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v6, v8}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_1f
    new-instance v8, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;

    .line 588
    .line 589
    if-nez v18, :cond_20

    .line 590
    .line 591
    move-object/from16 v5, v19

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_20
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    move-object/from16 v5, v16

    .line 599
    .line 600
    :goto_f
    invoke-direct {v8, v5}, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v16, v8

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_21
    const/16 v16, 0x0

    .line 607
    .line 608
    :goto_10
    if-eqz v15, :cond_23

    .line 609
    .line 610
    iget v5, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 611
    .line 612
    const/4 v8, 0x2

    .line 613
    if-eq v5, v8, :cond_23

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Lo/f13;->m:Lo/f13;

    .line 619
    .line 620
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v6, v5}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_22
    const/16 v16, 0x0

    .line 629
    .line 630
    :cond_23
    :goto_11
    if-nez v16, :cond_25

    .line 631
    .line 632
    if-eqz v2, :cond_25

    .line 633
    .line 634
    if-nez v13, :cond_25

    .line 635
    .line 636
    new-instance v5, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    .line 637
    .line 638
    if-nez v18, :cond_24

    .line 639
    .line 640
    :goto_12
    move-object/from16 v8, v19

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_24
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    goto :goto_12

    .line 648
    :goto_13
    invoke-direct {v5, v8, v10, v15, v14}, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v16, v5

    .line 652
    .line 653
    :cond_25
    if-eqz v16, :cond_26

    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 656
    .line 657
    .line 658
    :cond_26
    if-eqz v12, :cond_27

    .line 659
    .line 660
    if-eqz v14, :cond_27

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    goto :goto_14

    .line 664
    :cond_27
    const/4 v5, 0x0

    .line 665
    :goto_14
    if-eqz v17, :cond_28

    .line 666
    .line 667
    if-eqz v14, :cond_28

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    goto :goto_15

    .line 671
    :cond_28
    const/4 v8, 0x0

    .line 672
    :goto_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-nez v14, :cond_29

    .line 677
    .line 678
    if-eqz v13, :cond_29

    .line 679
    .line 680
    if-nez v8, :cond_29

    .line 681
    .line 682
    iget-object v14, v0, Lo/n04;->k:Lo/wz3;

    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Lo/nr5;->g(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_29
    invoke-static {v1, v2, v9, v7}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->a(Landroidx/media3/common/PlaybackException;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;Z)Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v0, Lo/n04;->o:Lo/v04;

    .line 695
    .line 696
    const/4 v10, 0x6

    .line 697
    invoke-virtual {v2, v10, v1}, Lo/v04;->f(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 698
    .line 699
    .line 700
    if-nez v12, :cond_2b

    .line 701
    .line 702
    invoke-virtual {v0}, Lo/n04;->q()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2a

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_2a
    if-eqz v7, :cond_2e

    .line 710
    .line 711
    invoke-static {}, Lo/md;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_2e

    .line 716
    .line 717
    if-nez v8, :cond_2e

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_2b
    :goto_16
    if-eqz v7, :cond_2e

    .line 721
    .line 722
    if-eqz v5, :cond_2c

    .line 723
    .line 724
    invoke-static {}, Lo/md;->b()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2e

    .line 729
    .line 730
    :cond_2c
    :goto_17
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 731
    .line 732
    iget-object v1, v1, Lo/f14;->h:Lo/tz3;

    .line 733
    .line 734
    iget-object v2, v1, Lo/tz3;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lo/xj4;

    .line 737
    .line 738
    iget-object v1, v1, Lo/tz3;->e:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lo/qz3;

    .line 741
    .line 742
    iget v5, v1, Lo/qz3;->c:I

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    add-int/2addr v5, v7

    .line 746
    iget-object v1, v1, Lo/qz3;->a:Lo/rc4;

    .line 747
    .line 748
    invoke-virtual {v1}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v1, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v1}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-virtual {v2, v1}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_2d

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_2d

    .line 774
    .line 775
    const-string v1, "jump_by_error"

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v0, v1, v2}, Lo/n04;->w(Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    :cond_2d
    invoke-static {v9, v6, v15}, Lo/hi6;->m0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_18

    .line 785
    :cond_2e
    if-nez v5, :cond_2f

    .line 786
    .line 787
    if-nez v8, :cond_2f

    .line 788
    .line 789
    if-eqz v13, :cond_2f

    .line 790
    .line 791
    invoke-static {v9, v6, v15}, Lo/hi6;->m0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 792
    .line 793
    .line 794
    :cond_2f
    :goto_18
    iget-object v0, v4, Lo/rc4;->D:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lo/n04;

    .line 797
    .line 798
    iget-object v0, v0, Lo/n04;->j:Lo/j34;

    .line 799
    .line 800
    invoke-virtual {v0}, Lo/j34;->f()V

    .line 801
    .line 802
    .line 803
    :cond_30
    :goto_19
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hy3;->E:Lo/iy3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/iy3;->i:Lo/e14;

    .line 4
    .line 5
    sget v2, Lo/iy3;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lo/e14;->e(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/iy3;->d:Lo/j75;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo/j75;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
