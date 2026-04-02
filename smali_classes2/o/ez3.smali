.class public final synthetic Lo/ez3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/gz3;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

.field public final synthetic F:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lo/e54;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/Integer;

.field public final synthetic M:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lo/e54;Lo/gz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ez3;->C:Lo/gz3;

    iput-object p8, p0, Lo/ez3;->D:Ljava/lang/String;

    iput-object p4, p0, Lo/ez3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    iput-object p3, p0, Lo/ez3;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-boolean p11, p0, Lo/ez3;->G:Z

    iput-object p5, p0, Lo/ez3;->H:Ljava/lang/Integer;

    iput-object p9, p0, Lo/ez3;->I:Ljava/lang/String;

    iput-object p1, p0, Lo/ez3;->J:Lo/e54;

    iput-object p10, p0, Lo/ez3;->K:Ljava/lang/String;

    iput-object p6, p0, Lo/ez3;->L:Ljava/lang/Integer;

    iput-object p7, p0, Lo/ez3;->M:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v4, v1, Lo/ez3;->C:Lo/gz3;

    .line 4
    .line 5
    iget-object v0, v1, Lo/ez3;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, v1, Lo/ez3;->E:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 8
    .line 9
    iget-object v14, v1, Lo/ez3;->F:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    iget-boolean v13, v1, Lo/ez3;->G:Z

    .line 12
    .line 13
    iget-object v7, v1, Lo/ez3;->H:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v11, v1, Lo/ez3;->I:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v15, v1, Lo/ez3;->J:Lo/e54;

    .line 18
    .line 19
    iget-object v12, v1, Lo/ez3;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lo/ez3;->L:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, v1, Lo/ez3;->M:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v2, "this$0"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v4, :cond_27

    .line 29
    .line 30
    const-string v2, "$action"

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    const-string v2, "$media"

    .line 35
    .line 36
    if-eqz v14, :cond_25

    .line 37
    .line 38
    const-string v2, "$playerInfo"

    .line 39
    .line 40
    if-eqz v15, :cond_24

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v3, Lo/fz3;

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    move-object v1, v3

    .line 50
    move-object v3, v15

    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    move-object v5, v14

    .line 55
    move-object v10, v0

    .line 56
    invoke-direct/range {v2 .. v13}, Lo/fz3;-><init>(Lo/e54;Lo/gz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v15, v14, v1}, Lo/e00;->F(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/xs1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object/from16 v2, v16

    .line 67
    .line 68
    iget-wide v3, v2, Lo/e54;->g:J

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v1, v6, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    const-string v7, "play_fail"

    .line 78
    .line 79
    const-string v8, "play_stop"

    .line 80
    .line 81
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_18

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x1388

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, Lo/ae0;->w()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    add-long/2addr v11, v3

    .line 106
    invoke-static {}, Lo/ae0;->w()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    cmp-long v1, v11, v15

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lo/ct2;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v13, "video_played_time"

    .line 124
    .line 125
    invoke-virtual {v1, v13, v11, v12}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    sget v11, Lo/i45;->a:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, Lo/ae0;->s()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v3

    .line 138
    invoke-static {}, Lo/ae0;->s()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    cmp-long v1, v11, v15

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lo/ct2;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v13, "today_video_played_time"

    .line 156
    .line 157
    invoke-virtual {v1, v13, v11, v12}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    sget v11, Lo/i45;->a:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 163
    .line 164
    .line 165
    :cond_2
    sget-object v1, Lo/g60;->a:[Ljava/lang/Integer;

    .line 166
    .line 167
    cmp-long v1, v3, v9

    .line 168
    .line 169
    if-lez v1, :cond_9

    .line 170
    .line 171
    const-string v1, "key_video_played_counter"

    .line 172
    .line 173
    invoke-static {v1}, Lo/fc2;->B0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1}, Lo/fc2;->W(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v5, "play_video_times_"

    .line 181
    .line 182
    invoke-static {v1, v5}, Lo/g60;->c(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v11, "today_date"

    .line 192
    .line 193
    check-cast v1, Lo/ct2;

    .line 194
    .line 195
    invoke-virtual {v1, v11, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Lo/my1;->X(J)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v11, "today_song_played_time"

    .line 210
    .line 211
    check-cast v1, Lo/ct2;

    .line 212
    .line 213
    invoke-virtual {v1, v11, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {}, Lo/ae0;->A()V

    .line 219
    .line 220
    .line 221
    move-wide v11, v7

    .line 222
    :goto_1
    add-long/2addr v11, v3

    .line 223
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v13, "today_date"

    .line 228
    .line 229
    check-cast v1, Lo/ct2;

    .line 230
    .line 231
    invoke-virtual {v1, v13, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    invoke-static/range {v15 .. v16}, Lo/my1;->X(J)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v13, "today_song_played_time"

    .line 246
    .line 247
    check-cast v1, Lo/ct2;

    .line 248
    .line 249
    invoke-virtual {v1, v13, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {}, Lo/ae0;->A()V

    .line 255
    .line 256
    .line 257
    move-wide v15, v7

    .line 258
    :goto_2
    const v1, 0x36ee80

    .line 259
    .line 260
    .line 261
    int-to-long v6, v1

    .line 262
    cmp-long v1, v15, v6

    .line 263
    .line 264
    if-lez v1, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    cmp-long v1, v11, v15

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lo/ct2;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-string v6, "today_song_played_time"

    .line 281
    .line 282
    invoke-virtual {v1, v6, v11, v12}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    sget v6, Lo/i45;->a:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    invoke-static {}, Lo/ae0;->r()J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    add-long/2addr v6, v3

    .line 295
    invoke-static {}, Lo/ae0;->r()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    cmp-long v1, v6, v11

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lo/ct2;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v8, "song_played_time"

    .line 313
    .line 314
    invoke-virtual {v1, v8, v6, v7}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    sget v6, Lo/i45;->a:I

    .line 318
    .line 319
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 320
    .line 321
    .line 322
    :cond_8
    sget-object v1, Lo/g60;->a:[Ljava/lang/Integer;

    .line 323
    .line 324
    cmp-long v1, v3, v9

    .line 325
    .line 326
    if-lez v1, :cond_9

    .line 327
    .line 328
    const-string v1, "key_music_played_counter"

    .line 329
    .line 330
    invoke-static {v1}, Lo/fc2;->B0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v1}, Lo/fc2;->W(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-string v5, "play_music_times_"

    .line 338
    .line 339
    invoke-static {v1, v5}, Lo/g60;->c(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v5, "today_date"

    .line 347
    .line 348
    check-cast v1, Lo/ct2;

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    invoke-virtual {v1, v5, v6, v7}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9}, Lo/my1;->X(J)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v5, "today_played_time"

    .line 367
    .line 368
    check-cast v1, Lo/ct2;

    .line 369
    .line 370
    invoke-virtual {v1, v5, v6, v7}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    invoke-static {}, Lo/ae0;->A()V

    .line 376
    .line 377
    .line 378
    move-wide v8, v6

    .line 379
    :goto_5
    add-long/2addr v8, v3

    .line 380
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v3, "today_date"

    .line 385
    .line 386
    check-cast v1, Lo/ct2;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v6, v7}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Lo/my1;->X(J)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "today_played_time"

    .line 403
    .line 404
    check-cast v1, Lo/ct2;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v6, v7}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    goto :goto_6

    .line 411
    :cond_b
    invoke-static {}, Lo/ae0;->A()V

    .line 412
    .line 413
    .line 414
    move-wide v3, v6

    .line 415
    :goto_6
    invoke-static {}, Lo/ae0;->z()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    const v1, 0xea60

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_c
    const v1, 0x493e0

    .line 426
    .line 427
    .line 428
    :goto_7
    int-to-long v5, v1

    .line 429
    cmp-long v1, v3, v5

    .line 430
    .line 431
    if-lez v1, :cond_d

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    cmp-long v1, v8, v3

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lo/ct2;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v3, "today_played_time"

    .line 448
    .line 449
    invoke-virtual {v1, v3, v8, v9}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    sget v3, Lo/i45;->a:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 455
    .line 456
    .line 457
    cmp-long v1, v8, v5

    .line 458
    .line 459
    if-gez v1, :cond_e

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    sget-object v1, Lo/pm3;->d:Lo/pj2;

    .line 463
    .line 464
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lo/kb0;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 478
    .line 479
    if-eqz v3, :cond_17

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "DaggerService"

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lo/kq;

    .line 492
    .line 493
    check-cast v4, Lo/nn0;

    .line 494
    .line 495
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v6, "_preferences"

    .line 505
    .line 506
    invoke-static {v3, v5, v6, v4}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 511
    .line 512
    const-string v4, "enable_push_notifications"

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_10

    .line 520
    .line 521
    :cond_f
    :goto_8
    const/4 v5, 0x0

    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_10
    iget-object v3, v1, Lo/pm3;->a:Lo/bm5;

    .line 525
    .line 526
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Landroid/content/SharedPreferences;

    .line 531
    .line 532
    const-string v4, "lp_push_per_close_date"

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const/4 v6, 0x1

    .line 546
    xor-int/2addr v4, v6

    .line 547
    if-ne v4, v6, :cond_11

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-static {v6, v7}, Lo/zo5;->a(J)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3, v4}, Lo/qp0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sget-object v4, Lcom/dywx/larkplayer/config/NotificationConfig;->Companion:Lo/lm3;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lo/lm3;->a()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v3, v4, :cond_11

    .line 571
    .line 572
    goto/16 :goto_b

    .line 573
    .line 574
    :cond_11
    new-instance v3, Lo/n85;

    .line 575
    .line 576
    const/16 v4, 0xa

    .line 577
    .line 578
    invoke-direct {v3, v4, v1}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, Lcom/dywx/larkplayer/config/NotificationConfig;->Companion:Lo/lm3;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lo/lm3;->b()Lcom/dywx/larkplayer/config/NotificationConfig;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v6, v1, Lo/pm3;->a:Lo/bm5;

    .line 591
    .line 592
    invoke-virtual {v6}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Landroid/content/SharedPreferences;

    .line 597
    .line 598
    const-string v7, "lp_push_per_guide_record_date"

    .line 599
    .line 600
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_13

    .line 605
    .line 606
    invoke-static {v10}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_12

    .line 611
    .line 612
    move-object v10, v5

    .line 613
    :cond_12
    if-eqz v10, :cond_13

    .line 614
    .line 615
    const-string v6, ","

    .line 616
    .line 617
    filled-new-array {v6}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v10, v6}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    goto :goto_9

    .line 630
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v8

    .line 639
    invoke-static {v8, v9}, Lo/zo5;->a(J)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v6}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v9, :cond_14

    .line 650
    .line 651
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v6, v8, v7, v3}, Lo/pm3;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/n85;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_15

    .line 664
    .line 665
    move-object v10, v5

    .line 666
    goto :goto_a

    .line 667
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    const/4 v11, 0x1

    .line 672
    sub-int/2addr v10, v11

    .line 673
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    :goto_a
    check-cast v10, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/NotificationConfig;->getFrequencyCount()I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-lt v11, v12, :cond_16

    .line 688
    .line 689
    invoke-static {v9, v8}, Lo/qp0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/NotificationConfig;->getFrequencyWindow()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-lt v11, v12, :cond_1b

    .line 698
    .line 699
    invoke-interface {v6, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v8}, Lo/qp0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/NotificationConfig;->getIntervalDay()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    const/4 v11, 0x1

    .line 711
    add-int/2addr v4, v11

    .line 712
    if-lt v9, v4, :cond_1b

    .line 713
    .line 714
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v6, v8, v7, v3}, Lo/pm3;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/n85;)Z

    .line 718
    .line 719
    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :cond_16
    const/4 v11, 0x1

    .line 723
    invoke-static {v10, v8}, Lo/qp0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/NotificationConfig;->getIntervalDay()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    add-int/2addr v4, v11

    .line 732
    if-lt v9, v4, :cond_1b

    .line 733
    .line 734
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v6, v8, v7, v3}, Lo/pm3;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lo/n85;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_17
    const/4 v5, 0x0

    .line 742
    const-string v0, "context"

    .line 743
    .line 744
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v5

    .line 748
    :cond_18
    const/4 v5, 0x0

    .line 749
    const-string v3, "play_start"

    .line 750
    .line 751
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1b

    .line 756
    .line 757
    if-eqz v1, :cond_1a

    .line 758
    .line 759
    invoke-static {}, Lo/ae0;->q()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const/4 v3, 0x1

    .line 764
    add-int/2addr v1, v3

    .line 765
    invoke-static {}, Lo/ae0;->q()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eq v1, v3, :cond_19

    .line 770
    .line 771
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lo/ct2;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const-string v4, "KEY_SONG_PLAY_COUNT"

    .line 781
    .line 782
    invoke-virtual {v3, v4, v1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    sget v1, Lo/i45;->a:I

    .line 786
    .line 787
    invoke-virtual {v3}, Lo/ct2;->apply()V

    .line 788
    .line 789
    .line 790
    :cond_19
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lo/ct2;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const-string v3, "last_song_played_time"

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-virtual {v1, v3, v6, v7}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    sget v3, Lo/i45;->a:I

    .line 809
    .line 810
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_1a
    invoke-static {}, Lo/ae0;->u()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    const/4 v3, 0x1

    .line 819
    add-int/2addr v1, v3

    .line 820
    invoke-static {}, Lo/ae0;->u()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eq v1, v3, :cond_1b

    .line 825
    .line 826
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lo/ct2;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-string v4, "video_play_count"

    .line 836
    .line 837
    invoke-virtual {v3, v4, v1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    sget v1, Lo/i45;->a:I

    .line 841
    .line 842
    invoke-virtual {v3}, Lo/ct2;->apply()V

    .line 843
    .line 844
    .line 845
    :cond_1b
    :goto_b
    iget-wide v3, v2, Lo/e54;->g:J

    .line 846
    .line 847
    iget-object v1, v2, Lo/e54;->j:Ljava/lang/String;

    .line 848
    .line 849
    const-string v2, "play_stop"

    .line 850
    .line 851
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_23

    .line 856
    .line 857
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_23

    .line 862
    .line 863
    const-wide/16 v6, 0x1f40

    .line 864
    .line 865
    cmp-long v0, v3, v6

    .line 866
    .line 867
    if-gez v0, :cond_1c

    .line 868
    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :cond_1c
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    const/4 v7, 0x1

    .line 888
    xor-int/2addr v6, v7

    .line 889
    invoke-static {v6}, Lo/d34;->q(Z)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_20

    .line 894
    .line 895
    if-eq v6, v7, :cond_1f

    .line 896
    .line 897
    const/4 v7, 0x2

    .line 898
    if-eq v6, v7, :cond_1e

    .line 899
    .line 900
    const/4 v7, 0x3

    .line 901
    if-eq v6, v7, :cond_1d

    .line 902
    .line 903
    const-string v6, ""

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1d
    const-string v6, "pause_after_play"

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_1e
    const-string v6, "single_repeat"

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_1f
    const-string v6, "all_repeat"

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_20
    const-string v6, "shuffle"

    .line 916
    .line 917
    :goto_c
    sget-object v7, Lo/dz3;->a:Lo/dz3;

    .line 918
    .line 919
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-static {v7}, Lo/dz3;->f(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_21

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_21
    const-string v1, ""

    .line 931
    .line 932
    :goto_d
    const-string v7, "addPlayStopRecord exception:"

    .line 933
    .line 934
    monitor-enter v2

    .line 935
    :try_start_0
    invoke-virtual {v2}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 936
    .line 937
    .line 938
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    if-nez v8, :cond_22

    .line 940
    .line 941
    monitor-exit v2

    .line 942
    goto :goto_12

    .line 943
    :cond_22
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 944
    .line 945
    .line 946
    new-instance v9, Landroid/content/ContentValues;

    .line 947
    .line 948
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v10, "_id"

    .line 952
    .line 953
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const-string v0, "played_time"

    .line 957
    .line 958
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "stop_time_stamp"

    .line 966
    .line 967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v3

    .line 971
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "playlist_id"

    .line 979
    .line 980
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string v0, "loop_mode"

    .line 984
    .line 985
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "play_stop_record_table"

    .line 989
    .line 990
    invoke-virtual {v8, v0, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 994
    .line 995
    .line 996
    :goto_e
    :try_start_2
    invoke-static {v8}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :catchall_0
    move-exception v0

    .line 1001
    goto :goto_11

    .line 1002
    :catchall_1
    move-exception v0

    .line 1003
    goto :goto_10

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1022
    .line 1023
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :goto_f
    monitor-exit v2

    .line 1031
    goto :goto_12

    .line 1032
    :goto_10
    :try_start_4
    invoke-static {v8}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1036
    :goto_11
    monitor-exit v2

    .line 1037
    throw v0

    .line 1038
    :cond_23
    :goto_12
    return-void

    .line 1039
    :cond_24
    move-object v5, v10

    .line 1040
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v5

    .line 1044
    :cond_25
    move-object v5, v10

    .line 1045
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v5

    .line 1049
    :cond_26
    move-object v5, v10

    .line 1050
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v5

    .line 1054
    :cond_27
    move-object v5, v10

    .line 1055
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v5
.end method
