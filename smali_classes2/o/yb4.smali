.class public final Lo/yb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/yb4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/yb4;->a:I

    .line 3
    .line 4
    const-class v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "parcel"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/dywx/larkplayer/eventbus/PlayFailResetExoPlayerEvent;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-direct {v0, v3}, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_3
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_3
    iput-boolean v3, v0, Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;->C:Z

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v0, v1, p1}, Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_5
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v3, 0x0

    .line 139
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {v0, v3, v1, p1}, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;-><init>(ZII)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_6
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MediaFavorUpdateEvent;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/MediaFavorUpdateEvent;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    if-eqz p1, :cond_a

    .line 174
    .line 175
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabSelectChangeEvent;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/MainTabSelectChangeEvent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_8
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_b
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_9
    if-eqz p1, :cond_c

    .line 206
    .line 207
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabChangeEvent;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Lcom/dywx/larkplayer/eventbus/MainTabChangeEvent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_c
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_a
    new-instance v0, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    const/4 v3, 0x0

    .line 246
    :goto_5
    iput-boolean v3, v0, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->D:Z

    .line 247
    .line 248
    sget-object v1, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->E:Ljava/util/List;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_b
    if-eqz p1, :cond_e

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;-><init>()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_e
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :pswitch_c
    new-instance p1, Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_d
    new-instance v0, Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;->C:Ljava/util/List;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    new-instance v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->C:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->G:Ljava/lang/String;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_f
    new-instance v0, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const/4 v3, 0x0

    .line 341
    :goto_6
    iput-boolean v3, v0, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;->C:Z

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;->D:Ljava/lang/String;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;

    .line 356
    .line 357
    invoke-direct {p1}, Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;-><init>()V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_10
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_11
    if-eqz p1, :cond_12

    .line 366
    .line 367
    new-instance v0, Lcom/dywx/larkplayer/eventbus/AudioStopEvent;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    const/4 v3, 0x0

    .line 377
    :goto_7
    invoke-direct {v0, v3}, Lcom/dywx/larkplayer/eventbus/AudioStopEvent;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_12
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_12
    new-instance p1, Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_13
    if-eqz p1, :cond_13

    .line 392
    .line 393
    new-instance v0, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, v1, p1}, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_13
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_14
    if-eqz p1, :cond_14

    .line 412
    .line 413
    new-instance v0, Lcom/dywx/larkplayer/data/Artists;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v2, v0

    .line 436
    invoke-direct/range {v2 .. v7}, Lcom/dywx/larkplayer/data/Artists;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_14
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_15
    if-eqz p1, :cond_15

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    new-instance p1, Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;

    .line 450
    .line 451
    invoke-direct {p1}, Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;-><init>()V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_15
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_16
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_17
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 466
    .line 467
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_18
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_19
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_1a
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 492
    .line 493
    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 494
    .line 495
    .line 496
    return-object p1

    .line 497
    :pswitch_1b
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_1c
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/yb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayFailResetExoPlayerEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayCommonErrorEvent;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PartialPermissionGuideEvent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MediaFavorUpdateEvent;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MainTabSelectChangeEvent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/MainTabChangeEvent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/CheckGPReviewEvent;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/AudioStopEvent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/dywx/larkplayer/data/Artists;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
