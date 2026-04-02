.class public final Lo/yz3;
.super Lo/a04;
.source "SourceFile"


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/b04;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/yz3;->I:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lo/yz3;->J:Z

    .line 4
    .line 5
    iput-object p4, p0, Lo/yz3;->K:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lo/yz3;->L:Z

    .line 8
    .line 9
    iput-object p6, p0, Lo/yz3;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lo/a04;-><init>(Lo/b04;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lo/yz3;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v12, v13, Lo/yz3;->J:Z

    .line 6
    .line 7
    iget-object v1, v13, Lo/yz3;->K:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v13, Lo/yz3;->L:Z

    .line 10
    .line 11
    iget-object v11, v13, Lo/yz3;->M:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v3, "music"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/nw5;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Hasn\'t read audio storage permission"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Lo/a04;->c(Ljava/lang/IllegalStateException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_0
    :try_start_1
    const-string v3, "video"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lo/nw5;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Hasn\'t read video storage permission"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Lo/a04;->c(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_1
    :try_start_2
    const-string v3, "music"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v3, "current_song"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "current_media"

    .line 83
    .line 84
    :goto_0
    sget-boolean v4, Lo/mk0;->n:Z

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lo/mk0;->l:Lo/ct2;

    .line 91
    .line 92
    iget-object v4, v4, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 99
    .line 100
    .line 101
    sget-object v3, Lo/mk0;->l:Lo/ct2;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v4, "audio_list"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v4, "media_list"

    .line 109
    .line 110
    :goto_1
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v4, v13, Lo/a04;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v10, 0x0

    .line 138
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    if-nez v10, :cond_9

    .line 145
    .line 146
    const-string v7, "key_clear_playlist"

    .line 147
    .line 148
    invoke-static {v7, v6}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget-boolean v0, v13, Lo/a04;->G:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/a04;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iput-boolean v6, v13, Lo/a04;->E:Z

    .line 166
    .line 167
    new-instance v0, Lo/ln5;

    .line 168
    .line 169
    invoke-direct {v0, v13, v4}, Lo/ln5;-><init>(Lo/a04;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    monitor-exit p0

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_9
    if-eqz v10, :cond_a

    .line 179
    .line 180
    :try_start_4
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const/4 v8, 0x0

    .line 186
    :goto_4
    iget-object v9, v13, Lo/a04;->H:Lo/b04;

    .line 187
    .line 188
    invoke-static {v9, v3, v0}, Lo/b04;->e(Lo/b04;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    xor-int/2addr v3, v6

    .line 197
    iget-object v14, v13, Lo/a04;->H:Lo/b04;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-boolean v14, Lo/mk0;->n:Z

    .line 203
    .line 204
    const-string v15, ""

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    sget-object v14, Lo/mk0;->l:Lo/ct2;

    .line 209
    .line 210
    iget-object v14, v14, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 211
    .line 212
    const-string v7, "current_playinfo"

    .line 213
    .line 214
    invoke-virtual {v14, v7, v15}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :cond_b
    if-eqz v15, :cond_c

    .line 219
    .line 220
    :try_start_5
    new-instance v7, Lcom/google/gson/Gson;

    .line 221
    .line 222
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 223
    .line 224
    .line 225
    const-class v14, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 226
    .line 227
    invoke-virtual {v7, v15, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    move-object v14, v7

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    :cond_c
    const/4 v14, 0x0

    .line 236
    :goto_5
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    array-length v15, v9

    .line 241
    add-int/2addr v15, v6

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    array-length v15, v9

    .line 244
    :goto_6
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    array-length v15, v9

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    if-ge v6, v15, :cond_11

    .line 250
    .line 251
    aget-object v4, v9, v6

    .line 252
    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    if-nez v17, :cond_10

    .line 262
    .line 263
    :cond_e
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-nez v17, :cond_10

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_11
    iget-boolean v4, v13, Lo/a04;->E:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_12
    if-nez v10, :cond_17

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-gez v3, :cond_15

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const-string v3, "position_in_audio_list"

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_13
    const-string v3, "position_in_media_list"

    .line 305
    .line 306
    :goto_9
    sget-boolean v4, Lo/mk0;->n:Z

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    sget-object v4, Lo/mk0;->l:Lo/ct2;

    .line 311
    .line 312
    iget-object v4, v4, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    goto :goto_a

    .line 320
    :cond_14
    const/4 v4, 0x0

    .line 321
    :goto_a
    move v3, v4

    .line 322
    :cond_15
    if-ltz v3, :cond_16

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v3, v4, :cond_16

    .line 329
    .line 330
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_16
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_b
    invoke-static {v0}, Lo/mk0;->q(Z)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    move-wide v8, v4

    .line 346
    move-object/from16 v5, v16

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_17
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v4, 0x1

    .line 359
    add-int/2addr v3, v4

    .line 360
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-le v3, v5, :cond_18

    .line 365
    .line 366
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sub-int/2addr v3, v4

    .line 374
    :goto_c
    move-object v5, v1

    .line 375
    goto :goto_d

    .line 376
    :cond_18
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_19
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x1

    .line 382
    invoke-virtual {v7, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :goto_d
    iget-object v6, v13, Lo/a04;->H:Lo/b04;

    .line 387
    .line 388
    invoke-static {v6, v7, v1}, Lo/b04;->f(Lo/b04;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v2, :cond_1a

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    :cond_1a
    iget-boolean v1, v13, Lo/a04;->E:Z

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    new-instance v15, Lo/zz3;

    .line 400
    .line 401
    move-object v1, v15

    .line 402
    move-object/from16 v2, p0

    .line 403
    .line 404
    move-object v4, v7

    .line 405
    move-wide v6, v8

    .line 406
    move v8, v0

    .line 407
    move-object v9, v14

    .line 408
    invoke-direct/range {v1 .. v12}, Lo/zz3;-><init>(Lo/a04;ILjava/util/ArrayList;Ljava/lang/String;JZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZLjava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v15}, Lo/up5;->f(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    :goto_e
    monitor-exit p0

    .line 415
    :goto_f
    return-void

    .line 416
    :goto_10
    monitor-exit p0

    .line 417
    throw v0
.end method
