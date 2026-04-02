.class public final synthetic Lo/dk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lo/gk5;


# direct methods
.method public synthetic constructor <init>(JLo/gk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/dk5;->C:J

    iput-object p3, p0, Lo/dk5;->D:Lo/gk5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "selected"

    .line 4
    .line 5
    const-string v2, "matchTime"

    .line 6
    .line 7
    const-string v3, "matchType"

    .line 8
    .line 9
    const-string v4, "subtitleUriString"

    .line 10
    .line 11
    const-string v5, "subtitleName"

    .line 12
    .line 13
    const-string v6, "mediaLocation"

    .line 14
    .line 15
    const-string v7, "mediaName"

    .line 16
    .line 17
    iget-object v9, v1, Lo/dk5;->D:Lo/gk5;

    .line 18
    .line 19
    if-eqz v9, :cond_18

    .line 20
    .line 21
    sget-object v10, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 22
    .line 23
    invoke-virtual {v10}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "SELECT * FROM subtitle_relation WHERE selected = 1"

    .line 36
    .line 37
    invoke-static {v11, v12}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v13, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lo/wp4;

    .line 44
    .line 45
    invoke-virtual {v13}, Lo/wp4;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v10, v10, Lo/xi5;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lo/wp4;

    .line 51
    .line 52
    invoke-static {v10, v12}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :try_start_0
    invoke-static {v10, v7}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-static {v10, v6}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-static {v10, v5}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-static {v10, v4}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v10, v3}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    :try_start_1
    invoke-static {v10, v2}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object/from16 v16, v2

    .line 81
    .line 82
    invoke-static {v10, v0}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move-object/from16 v19, v4

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v10, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    :goto_1
    invoke-interface {v10, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v22, v3

    .line 136
    .line 137
    :goto_2
    invoke-interface {v10, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v23, v3

    .line 151
    .line 152
    :goto_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v24, v3

    .line 166
    .line 167
    :goto_4
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    new-instance v3, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    invoke-direct/range {v20 .. v25}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3, v4, v5}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setMatchTime(J)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const/4 v4, 0x0

    .line 196
    :goto_5
    invoke-virtual {v3, v4}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setSelected(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v19

    .line 203
    .line 204
    move-object/from16 v5, v20

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_5
    move-object/from16 v20, v5

    .line 213
    .line 214
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lo/aq4;->J()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, v9, Lo/gk5;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    sget-object v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 251
    .line 252
    invoke-virtual {v0}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v1, "SELECT * FROM subtitle_relation"

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v3, v1}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lo/wp4;

    .line 273
    .line 274
    invoke-virtual {v3}, Lo/wp4;->b()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lo/wp4;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :try_start_2
    invoke-static {v3, v7}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v3, v6}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move-object/from16 v5, v20

    .line 294
    .line 295
    invoke-static {v3, v5}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    move-object/from16 v6, v19

    .line 300
    .line 301
    invoke-static {v3, v6}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move-object/from16 v7, v18

    .line 306
    .line 307
    invoke-static {v3, v7}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    move-object/from16 v8, v16

    .line 312
    .line 313
    invoke-static {v3, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    invoke-static {v3, v10}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    new-instance v11, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_c

    .line 337
    .line 338
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_7

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object/from16 v23, v12

    .line 352
    .line 353
    :goto_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    move-object/from16 v24, v12

    .line 367
    .line 368
    :goto_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_9

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    move-object/from16 v25, v12

    .line 382
    .line 383
    :goto_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_a

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object/from16 v26, v12

    .line 397
    .line 398
    :goto_b
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v27

    .line 402
    new-instance v12, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 403
    .line 404
    move-object/from16 v22, v12

    .line 405
    .line 406
    invoke-direct/range {v22 .. v27}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-virtual {v12, v13, v14}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setMatchTime(J)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_b

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_b
    const/4 v13, 0x0

    .line 425
    :goto_c
    invoke-virtual {v12, v13}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setSelected(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object/from16 v2, p0

    .line 434
    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lo/aq4;->J()V

    .line 441
    .line 442
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaLocation()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchType()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    const/4 v6, 0x2

    .line 473
    if-eq v5, v6, :cond_14

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchType()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/4 v6, 0x4

    .line 480
    if-ne v5, v6, :cond_e

    .line 481
    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :cond_e
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchType()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const/4 v6, 0x5

    .line 489
    const/4 v7, 0x1

    .line 490
    if-ne v5, v7, :cond_12

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMediaName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_10

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-le v8, v6, :cond_f

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_f
    sget-object v6, Lo/gk5;->g:Lo/uj4;

    .line 506
    .line 507
    invoke-virtual {v6, v5}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v5, v7, :cond_10

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_10
    :goto_e
    iget-object v5, v9, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_11

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/Set;

    .line 530
    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_11
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_12
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getMatchType()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-ne v5, v6, :cond_16

    .line 566
    .line 567
    iget-object v5, v9, Lo/gk5;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_13

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    if-eqz v5, :cond_16

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_13
    const/4 v6, 0x1

    .line 592
    new-array v7, v6, [Lo/lk5;

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const/4 v8, 0x0

    .line 599
    aput-object v6, v7, v8

    .line 600
    .line 601
    invoke-static {v7}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v5, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_14
    :goto_f
    iget-object v5, v9, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_15

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/HashSet;

    .line 622
    .line 623
    if-eqz v5, :cond_16

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_15
    const/4 v6, 0x1

    .line 634
    new-array v7, v6, [Lo/lk5;

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/4 v8, 0x0

    .line 641
    aput-object v6, v7, v8

    .line 642
    .line 643
    invoke-static {v7}, Lo/tv1;->A([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v5, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_16
    :goto_10
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->getSelected()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_d

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->toSubtitleWrapper()Lo/lk5;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_17
    sget-object v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 666
    .line 667
    invoke-virtual {v1}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v0}, Lo/xi5;->c(Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lo/pi2;

    .line 679
    .line 680
    const/16 v1, 0x10

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lo/pi2;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    move-object/from16 v2, p0

    .line 693
    .line 694
    iget-wide v3, v2, Lo/dk5;->C:J

    .line 695
    .line 696
    sub-long/2addr v0, v3

    .line 697
    invoke-static {}, Lo/sv1;->I()Z

    .line 698
    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    new-array v3, v3, [Lo/su3;

    .line 702
    .line 703
    new-instance v4, Lo/su3;

    .line 704
    .line 705
    const-string v5, "duration"

    .line 706
    .line 707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v4, v5, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    aput-object v4, v3, v0

    .line 716
    .line 717
    const-string v1, "init_load_duration"

    .line 718
    .line 719
    invoke-static {v1, v3, v0}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lo/aq4;->J()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    move-object v2, v1

    .line 732
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Lo/aq4;->J()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_18
    move-object v2, v1

    .line 740
    const-string v0, "this$0"

    .line 741
    .line 742
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    throw v0
.end method
