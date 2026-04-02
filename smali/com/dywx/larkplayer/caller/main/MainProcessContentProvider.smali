.class public Lcom/dywx/larkplayer/caller/main/MainProcessContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final C:Lo/su2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/su2;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/su2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/caller/main/MainProcessContentProvider;->C:Lo/su2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 13

    .line 1
    const-string v0, "getLocalAudioItems"

    .line 2
    .line 3
    const-string v1, "length"

    .line 4
    .line 5
    const-string v2, "time"

    .line 6
    .line 7
    const-string v3, "appendPlaylistItems"

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    const-string v5, "getMediaItemOnCache"

    .line 22
    .line 23
    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v6, p0, Lcom/dywx/larkplayer/caller/main/MainProcessContentProvider;->C:Lo/su2;

    .line 28
    .line 29
    const-string v7, "mediaWrapper"

    .line 30
    .line 31
    const-string v8, "KEY_RESULT"

    .line 32
    .line 33
    const-class v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    const-string v10, "type"

    .line 75
    .line 76
    const-string v11, "playlistName"

    .line 77
    .line 78
    const-string v12, "medias"

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "clearList"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "source"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, p1, v0, v1}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_2
    const-string v3, "getPlaylistMedias"

    .line 136
    .line 137
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    const-string v5, "pageIndex"

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v6, p1, v0, p2}, Lo/su2;->m(IILjava/lang/String;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    const-string v3, "getMediaItem"

    .line 166
    .line 167
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    const-string v10, "uri"

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/net/Uri;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 185
    .line 186
    invoke-static {p1}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_4
    const-string v3, "updateMediaItemTime"

    .line 195
    .line 196
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->G1(J)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_6
    const-string v2, "updateMediaItemLength"

    .line 236
    .line 237
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/net/Uri;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lo/f13;->u0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    invoke-virtual {p1, v2, v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    const-string v1, "updateMediaItemFavorite"

    .line 277
    .line 278
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 296
    .line 297
    const-string v0, "favorite"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v0, p2, p1}, Lo/r23;->m(Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_9
    const-string v1, "updateMediaItemPlayCount"

    .line 320
    .line 321
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 339
    .line 340
    const-string v0, "autoPlay"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    invoke-static {p2}, Lo/f13;->I0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_a
    const-string v1, "checkPlayMediaWrapperList"

    .line 357
    .line 358
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 376
    .line 377
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :cond_b
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p2, Lo/bz0;

    .line 402
    .line 403
    const/16 v1, 0x1c

    .line 404
    .line 405
    invoke-direct {p2, v1}, Lo/bz0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, p1, p2}, Lo/mv;->b(Ljava/lang/String;ILo/lv;)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v4, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :cond_c
    const-string v0, "eventBusPostEvent"

    .line 417
    .line 418
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const-string p2, "eventBundle"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    const-string v0, "isSticky"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p2, p1}, Lo/tv1;->P(Landroid/os/Bundle;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    const-string v0, "partitionSendMediaList"

    .line 445
    .line 446
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const-string v0, "key"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p1, p2}, Lo/mv;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_e
    const-string v0, "trackEvent"

    .line 478
    .line 479
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 483
    const-string v1, "eventProperty"

    .line 484
    .line 485
    const-string v2, "eventName"

    .line 486
    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 497
    :try_start_6
    invoke-virtual {v6, p2, p1}, Lo/su2;->E1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :catch_1
    move-exception v0

    .line 503
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p2, ":"

    .line 514
    .line 515
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string p1, "|"

    .line 522
    .line 523
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_f
    const-string v0, "trackScreenView"

    .line 542
    .line 543
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v6, p2, p1}, Lo/su2;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_10
    const-string v0, "showPlaySimultaneouslyDialog"

    .line 562
    .line 563
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    invoke-virtual {v6}, Lo/su2;->o()V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_11
    const-string v0, "setAudioSessionId"

    .line 574
    .line 575
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    const-string p2, "audioSessionId"

    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_12
    const-string v0, "forwardC2mdReceiver"

    .line 591
    .line 592
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    new-instance p2, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1, p2}, Lo/sv1;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_13
    const-string v0, "forward_media_scanner_receiver"

    .line 615
    .line 616
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-eqz p2, :cond_14

    .line 621
    .line 622
    new-instance p2, Landroid/content/Intent;

    .line 623
    .line 624
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lo/mh4;->a()Lo/mh4;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance p1, Landroid/os/Handler;

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lo/p83;

    .line 651
    .line 652
    const/16 v2, 0x8

    .line 653
    .line 654
    invoke-direct {v1, v2, p2, v0}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 658
    .line 659
    .line 660
    goto :goto_1

    .line 661
    :goto_0
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    :goto_1
    return-object v4
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-virtual {p0, p3, p1}, Lcom/dywx/larkplayer/caller/main/MainProcessContentProvider;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p2}, Lcom/dywx/larkplayer/caller/main/MainProcessContentProvider;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
