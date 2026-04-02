.class public final synthetic Lo/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/si;->C:I

    .line 5
    .line 6
    iput-object p3, p0, Lo/si;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lo/si;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/si;->C:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, -0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v1, Lo/si;->D:I

    .line 15
    .line 16
    iget-object v11, v1, Lo/si;->E:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Lo/va;

    .line 22
    .line 23
    sget-object v0, Lo/va;->v:Lo/n34;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    new-instance v0, Lo/z16;

    .line 28
    .line 29
    invoke-direct {v0, v10, v11}, Lo/z16;-><init>(ILo/va;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v9

    .line 40
    :pswitch_0
    check-cast v11, Lo/bb1;

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    iget-object v0, v11, Lo/bb1;->s:Landroid/media/audiofx/LoudnessEnhancer;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v11, Lo/bb1;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :try_start_0
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :catch_2
    :goto_2
    iput-object v9, v11, Lo/bb1;->s:Landroid/media/audiofx/LoudnessEnhancer;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v11, Lo/bb1;->s:Landroid/media/audiofx/LoudnessEnhancer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_3
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, Lo/bb1;->s:Landroid/media/audiofx/LoudnessEnhancer;

    .line 88
    .line 89
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 93
    .line 94
    .line 95
    iput v10, v11, Lo/bb1;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 96
    .line 97
    :catch_3
    :cond_3
    return-void

    .line 98
    :cond_4
    sget-object v0, Lo/bb1;->E:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :pswitch_1
    check-cast v11, Lo/xr;

    .line 105
    .line 106
    iget-object v0, v11, Lo/xr;->e:Landroid/media/audiofx/LoudnessEnhancer;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v11}, Lo/i72;->getAudioSessionId()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :try_start_2
    new-instance v2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    move-object v9, v2

    .line 120
    goto :goto_6

    .line 121
    :catch_4
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    :catch_5
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :catch_6
    :goto_6
    iput-object v9, v11, Lo/xr;->e:Landroid/media/audiofx/LoudnessEnhancer;

    .line 133
    .line 134
    :cond_5
    iget-object v0, v11, Lo/xr;->e:Landroid/media/audiofx/LoudnessEnhancer;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :goto_7
    :try_start_3
    invoke-virtual {v0, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 143
    .line 144
    .line 145
    iget-object v0, v11, Lo/xr;->e:Landroid/media/audiofx/LoudnessEnhancer;

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 148
    .line 149
    .line 150
    iput v10, v11, Lo/xr;->f:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 151
    .line 152
    :catch_7
    :cond_7
    return-void

    .line 153
    :pswitch_2
    check-cast v11, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 154
    .line 155
    iget-object v0, v11, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11, v0, v10, v8}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_3
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/CenterLayoutManager;

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    invoke-virtual {v11, v10}, Lcom/dywx/larkplayer/module/base/widget/CenterLayoutManager;->B1(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v11, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :pswitch_4
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 188
    .line 189
    invoke-static {v10, v11}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iput v5, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 196
    .line 197
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    new-instance v3, Landroid/content/ContentValues;

    .line 209
    .line 210
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v4, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "playlist_status"

    .line 220
    .line 221
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v4}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v5, "playlist_table"

    .line 231
    .line 232
    const-string v6, "name=?"

    .line 233
    .line 234
    invoke-virtual {v2, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object v2, Lo/j13;->a:Ljava/util/LinkedList;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v9}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :pswitch_5
    check-cast v11, Lo/w14;

    .line 246
    .line 247
    iget-object v0, v11, Lo/w14;->d:Lo/x14;

    .line 248
    .line 249
    iget-object v6, v0, Lo/h2;->a:Lo/u62;

    .line 250
    .line 251
    if-eqz v6, :cond_19

    .line 252
    .line 253
    check-cast v6, Lo/n04;

    .line 254
    .line 255
    invoke-virtual {v6}, Lo/n04;->m()Lo/ta5;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_19

    .line 260
    .line 261
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 262
    .line 263
    check-cast v0, Lo/n04;

    .line 264
    .line 265
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    if-eq v10, v4, :cond_18

    .line 273
    .line 274
    iget-object v4, v0, Lo/n04;->b:Lo/h72;

    .line 275
    .line 276
    const-wide/16 v12, 0x1

    .line 277
    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    if-eq v10, v3, :cond_16

    .line 281
    .line 282
    if-eq v10, v2, :cond_11

    .line 283
    .line 284
    if-eq v10, v7, :cond_c

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_c
    iget-boolean v2, v11, Lo/w14;->b:Z

    .line 289
    .line 290
    iget-boolean v3, v11, Lo/w14;->a:Z

    .line 291
    .line 292
    iget-boolean v4, v11, Lo/w14;->c:Z

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 297
    .line 298
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 299
    .line 300
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 301
    .line 302
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 303
    .line 304
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lo/i72;->a(F)V

    .line 311
    .line 312
    .line 313
    iput-boolean v8, v11, Lo/w14;->b:Z

    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_d
    if-eqz v3, :cond_19

    .line 318
    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    iget-object v2, v0, Lo/n04;->g:Lo/l14;

    .line 322
    .line 323
    iget-boolean v2, v2, Lo/l14;->h:Z

    .line 324
    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Lo/n04;->z(Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-static {}, Lo/sv1;->I()Z

    .line 331
    .line 332
    .line 333
    const-string v16, "debug"

    .line 334
    .line 335
    const-string v17, "play"

    .line 336
    .line 337
    const-string v18, "AUDIOFOCUS_GAIN"

    .line 338
    .line 339
    invoke-static {}, Lo/md;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    iget-object v2, v0, Lo/n04;->g:Lo/l14;

    .line 346
    .line 347
    iget-boolean v2, v2, Lo/l14;->h:Z

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    :cond_f
    int-to-long v14, v5

    .line 353
    :cond_10
    move-wide/from16 v20, v14

    .line 354
    .line 355
    const-string v19, "play"

    .line 356
    .line 357
    invoke-static/range {v16 .. v21}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lo/n04;->g:Lo/l14;

    .line 361
    .line 362
    iput-boolean v8, v0, Lo/l14;->h:Z

    .line 363
    .line 364
    iput-boolean v8, v11, Lo/w14;->a:Z

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_11
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-string v5, "DaggerService"

    .line 377
    .line 378
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lo/kq;

    .line 383
    .line 384
    check-cast v3, Lo/nn0;

    .line 385
    .line 386
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v6, "_preferences"

    .line 396
    .line 397
    invoke-static {v2, v5, v6, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "need_show_play_simu_dialog"

    .line 402
    .line 403
    iget-object v2, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 404
    .line 405
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-string v5, "playback_simultaneously"

    .line 410
    .line 411
    invoke-virtual {v2, v5, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    if-nez v2, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-static {}, Lo/tu2;->d()V

    .line 429
    .line 430
    .line 431
    :cond_12
    if-nez v2, :cond_14

    .line 432
    .line 433
    invoke-static {}, Lo/sv1;->I()Z

    .line 434
    .line 435
    .line 436
    const-string v16, "watch"

    .line 437
    .line 438
    const-string v17, "pause"

    .line 439
    .line 440
    const-string v18, "AUDIOFOCUS_LOSS"

    .line 441
    .line 442
    invoke-static {}, Lo/md;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    move-wide/from16 v20, v12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    move-wide/from16 v20, v14

    .line 452
    .line 453
    :goto_9
    const-string v19, "pause"

    .line 454
    .line 455
    invoke-static/range {v16 .. v21}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    check-cast v4, Lo/l34;

    .line 459
    .line 460
    const-string v2, "PlaybackPhoneStateAndFocusHandler#onAudioFocusChange()->AUDIOFOCUS_LOSS"

    .line 461
    .line 462
    invoke-virtual {v4, v2, v7, v8}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lo/n04;->x()V

    .line 466
    .line 467
    .line 468
    iput-boolean v8, v11, Lo/w14;->c:Z

    .line 469
    .line 470
    :cond_14
    iput-boolean v8, v11, Lo/w14;->a:Z

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    const-string v0, "context"

    .line 474
    .line 475
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v9

    .line 479
    :cond_16
    iget-boolean v2, v11, Lo/w14;->a:Z

    .line 480
    .line 481
    if-nez v2, :cond_19

    .line 482
    .line 483
    iput-boolean v7, v11, Lo/w14;->a:Z

    .line 484
    .line 485
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput-boolean v2, v11, Lo/w14;->c:Z

    .line 490
    .line 491
    if-eqz v2, :cond_19

    .line 492
    .line 493
    invoke-static {}, Lo/sv1;->I()Z

    .line 494
    .line 495
    .line 496
    const-string v16, "debug"

    .line 497
    .line 498
    const-string v17, "pause"

    .line 499
    .line 500
    const-string v18, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 501
    .line 502
    invoke-static {}, Lo/md;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    move-wide/from16 v20, v12

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_17
    move-wide/from16 v20, v14

    .line 512
    .line 513
    :goto_a
    const-string v19, "pause"

    .line 514
    .line 515
    invoke-static/range {v16 .. v21}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    check-cast v4, Lo/l34;

    .line 519
    .line 520
    const-string v2, "PlaybackPhoneStateAndFocusHandler#onAudioFocusChange()->AUDIOFOCUS_LOSS_TRANSIENT"

    .line 521
    .line 522
    invoke-virtual {v4, v2, v7, v8}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lo/n04;->x()V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_18
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    iput-boolean v7, v11, Lo/w14;->b:Z

    .line 539
    .line 540
    :cond_19
    :goto_b
    return-void

    .line 541
    :pswitch_6
    check-cast v11, Lo/ti;

    .line 542
    .line 543
    iget-object v0, v11, Lo/ti;->b:Lo/vi;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    if-eq v10, v4, :cond_1c

    .line 549
    .line 550
    if-eq v10, v3, :cond_1c

    .line 551
    .line 552
    if-eq v10, v2, :cond_1b

    .line 553
    .line 554
    if-eq v10, v7, :cond_1a

    .line 555
    .line 556
    const-string v0, "Unknown focus change type: "

    .line 557
    .line 558
    invoke-static {v0, v10}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1a
    invoke-virtual {v0, v5}, Lo/vi;->d(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v7}, Lo/vi;->b(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1b
    invoke-virtual {v0, v2}, Lo/vi;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lo/vi;->a()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7}, Lo/vi;->d(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1c
    if-eq v10, v3, :cond_1f

    .line 580
    .line 581
    iget-object v2, v0, Lo/vi;->d:Lo/oh;

    .line 582
    .line 583
    if-eqz v2, :cond_1d

    .line 584
    .line 585
    iget v2, v2, Lo/oh;->a:I

    .line 586
    .line 587
    if-ne v2, v7, :cond_1d

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1d
    const/4 v7, 0x0

    .line 591
    :goto_c
    if-eqz v7, :cond_1e

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1e
    const/4 v2, 0x4

    .line 595
    invoke-virtual {v0, v2}, Lo/vi;->d(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1f
    :goto_d
    invoke-virtual {v0, v8}, Lo/vi;->b(I)V

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x3

    .line 603
    invoke-virtual {v0, v2}, Lo/vi;->d(I)V

    .line 604
    .line 605
    .line 606
    :goto_e
    return-void

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
