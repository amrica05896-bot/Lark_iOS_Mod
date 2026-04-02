.class public abstract Lo/c72;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/d72;


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackServiceBinder"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v8, p3

    .line 5
    const-string v2, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackServiceBinder"

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-lt v0, v9, :cond_0

    .line 9
    .line 10
    const v3, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v3, 0x5f4e5446

    .line 19
    .line 20
    .line 21
    if-eq v0, v3, :cond_26

    .line 22
    .line 23
    const-string v2, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackUpdateListener"

    .line 24
    .line 25
    const-string v3, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackCallerHelper"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lo/d72;->g1(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, v2}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Notification;

    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Lo/d72;->w0(ILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :pswitch_2
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0, v1, v0}, Lo/d72;->u0(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_3
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_1
    invoke-interface {p0, v0, v5}, Lo/d72;->H(Landroid/os/Bundle;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p0, v1, v0, v5}, Lo/d72;->z0(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p0, v0, v1}, Lo/d72;->K(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :pswitch_6
    invoke-interface {p0}, Lo/d72;->Q()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :pswitch_7
    invoke-interface {p0}, Lo/d72;->U()Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :pswitch_8
    invoke-interface {p0}, Lo/d72;->k1()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    instance-of v2, v1, Lo/t62;

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    move-object v4, v1

    .line 203
    check-cast v4, Lo/t62;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    new-instance v4, Lo/r62;

    .line 207
    .line 208
    invoke-direct {v4, v0}, Lo/r62;-><init>(Landroid/os/IBinder;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p0, v4}, Lo/d72;->o1(Lo/t62;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    instance-of v2, v1, Lo/t62;

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lo/t62;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-instance v4, Lo/r62;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lo/r62;-><init>(Landroid/os/IBinder;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {p0, v4}, Lo/d72;->u(Lo/t62;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    instance-of v2, v1, Lo/g72;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    move-object v4, v1

    .line 271
    check-cast v4, Lo/g72;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    new-instance v4, Lo/e72;

    .line 275
    .line 276
    invoke-direct {v4, v0}, Lo/e72;-><init>(Landroid/os/IBinder;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-interface {p0, v4}, Lo/d72;->x0(Lo/g72;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    instance-of v2, v1, Lo/g72;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Lo/g72;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    new-instance v4, Lo/e72;

    .line 309
    .line 310
    invoke-direct {v4, v0}, Lo/e72;-><init>(Landroid/os/IBinder;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-interface {p0, v4}, Lo/d72;->G0(Lo/g72;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :pswitch_d
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v2, v0

    .line 328
    check-cast v2, Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/4 v4, 0x0

    .line 343
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    :cond_c
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object v0, p0

    .line 364
    move-object v1, v2

    .line 365
    move-object v2, v3

    .line 366
    move v3, v4

    .line 367
    move v4, v5

    .line 368
    move-object v5, v6

    .line 369
    move-object v6, v10

    .line 370
    invoke-interface/range {v0 .. v6}, Lo/d72;->Y0(Landroid/net/Uri;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    const/4 v4, 0x0

    .line 395
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    const/4 v6, 0x0

    .line 404
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    const/4 v11, 0x0

    .line 417
    :goto_7
    move-object v0, p0

    .line 418
    move-object v1, v2

    .line 419
    move v2, v3

    .line 420
    move v3, v4

    .line 421
    move v4, v6

    .line 422
    move-object v5, v10

    .line 423
    move v6, v11

    .line 424
    invoke-interface/range {v0 .. v6}, Lo/d72;->G(Ljava/util/List;IZZLjava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :pswitch_f
    invoke-interface {p0}, Lo/d72;->e0()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    :cond_10
    invoke-interface {p0, v0, v5}, Lo/d72;->z(Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :pswitch_11
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 464
    .line 465
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 470
    .line 471
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_11

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_8

    .line 479
    :cond_11
    const/4 v2, 0x0

    .line 480
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    :cond_12
    invoke-interface {p0, v0, v2, v5}, Lo/d72;->t1(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :pswitch_12
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    const/4 v3, 0x0

    .line 514
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_14

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    :cond_14
    invoke-interface {p0, v0, v2, v3, v5}, Lo/d72;->i0(Ljava/util/List;IZZ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :pswitch_13
    invoke-interface {p0}, Lo/d72;->N0()J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :pswitch_14
    invoke-interface {p0}, Lo/d72;->M0()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :pswitch_15
    invoke-interface {p0}, Lo/d72;->N()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    :cond_15
    invoke-interface {p0, v5}, Lo/d72;->s1(Z)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    :cond_16
    invoke-interface {p0, v5}, Lo/d72;->T(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    goto :goto_a

    .line 599
    :cond_17
    const/4 v0, 0x0

    .line 600
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    const/4 v5, 0x1

    .line 607
    :cond_18
    invoke-interface {p0, v0, v5}, Lo/d72;->J(ZZ)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    :cond_19
    invoke-interface {p0, v5}, Lo/d72;->W(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_1a
    invoke-interface {p0}, Lo/d72;->A0()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :pswitch_1b
    invoke-interface {p0}, Lo/d72;->j()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :pswitch_1c
    invoke-interface {p0}, Lo/d72;->isPlaying()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    :pswitch_1d
    invoke-interface {p0}, Lo/d72;->getAudioSessionId()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_c

    .line 677
    .line 678
    :pswitch_1e
    invoke-interface {p0}, Lo/d72;->k()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-interface {p0, v0}, Lo/d72;->i(I)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :pswitch_20
    invoke-interface {p0}, Lo/d72;->A()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1a

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    :cond_1a
    invoke-interface {p0, v5}, Lo/d72;->c1(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {p0, v0}, Lo/d72;->p(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_c

    .line 744
    .line 745
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {p0, v0, v1}, Lo/d72;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-interface {p0, v0}, Lo/d72;->a(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-interface {p0, v0}, Lo/d72;->c0(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    invoke-interface {p0, v0, v1}, Lo/d72;->i1(J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-interface {p0, v0}, Lo/d72;->x1(F)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_c

    .line 808
    .line 809
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    goto :goto_b

    .line 817
    :cond_1b
    const/4 v0, 0x0

    .line 818
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    const/4 v5, 0x1

    .line 829
    :cond_1c
    invoke-interface {p0, v2, v0, v5}, Lo/d72;->O0(IZZ)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :pswitch_29
    invoke-interface {p0}, Lo/d72;->w()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 842
    .line 843
    .line 844
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {p0, v0}, Lo/d72;->b(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :pswitch_2b
    invoke-interface {p0}, Lo/d72;->a0()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :pswitch_2c
    invoke-interface {p0}, Lo/d72;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_2d
    invoke-interface {p0}, Lo/d72;->n()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :pswitch_2e
    invoke-interface {p0}, Lo/d72;->v()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :pswitch_2f
    invoke-interface {p0}, Lo/d72;->h()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p3, v0, v9}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_30
    invoke-interface {p0}, Lo/d72;->g()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :pswitch_31
    invoke-interface {p0}, Lo/d72;->d()F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_c

    .line 944
    .line 945
    :pswitch_32
    invoke-interface {p0}, Lo/d72;->f1()J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_33
    invoke-interface {p0}, Lo/d72;->f()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_c

    .line 968
    .line 969
    :pswitch_34
    invoke-interface {p0}, Lo/d72;->y()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :pswitch_35
    invoke-interface {p0}, Lo/d72;->f0()J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_36
    invoke-interface {p0}, Lo/d72;->B0()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_1d

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    :cond_1d
    invoke-interface {p0, v5}, Lo/d72;->X0(Z)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :pswitch_38
    invoke-interface {p0}, Lo/d72;->n0()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :pswitch_39
    invoke-interface {p0}, Lo/d72;->getTitle()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_c

    .line 1043
    .line 1044
    :pswitch_3a
    invoke-interface {p0}, Lo/d72;->j0()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :pswitch_3b
    invoke-interface {p0}, Lo/d72;->C0()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_c

    .line 1067
    .line 1068
    :pswitch_3c
    invoke-interface {p0}, Lo/d72;->O()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :pswitch_3d
    invoke-interface {p0}, Lo/d72;->L0()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_1e

    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    :cond_1e
    invoke-interface {p0, v0, v5}, Lo/d72;->b1(Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_c

    .line 1102
    .line 1103
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_1f

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    :cond_1f
    invoke-interface {p0, v0, v5}, Lo/d72;->Z(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_c

    .line 1121
    .line 1122
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_20

    .line 1127
    .line 1128
    const/4 v5, 0x1

    .line 1129
    :cond_20
    invoke-interface {p0, v5}, Lo/d72;->m1(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-interface {p0, v0}, Lo/d72;->t0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_c

    .line 1148
    .line 1149
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_21

    .line 1158
    .line 1159
    const/4 v5, 0x1

    .line 1160
    :cond_21
    invoke-interface {p0, v0, v5}, Lo/d72;->R0(IZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :pswitch_43
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1169
    .line 1170
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1175
    .line 1176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_22

    .line 1181
    .line 1182
    const/4 v5, 0x1

    .line 1183
    :cond_22
    invoke-interface {p0, v0, v5}, Lo/d72;->M(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_c

    .line 1190
    .line 1191
    :pswitch_44
    invoke-interface {p0}, Lo/d72;->play()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_c

    .line 1198
    .line 1199
    :pswitch_45
    invoke-interface {p0}, Lo/d72;->Z0()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :pswitch_46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-interface {p0, v0, v1}, Lo/d72;->X(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_c

    .line 1230
    .line 1231
    :pswitch_47
    invoke-interface {p0}, Lo/d72;->d0()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_c

    .line 1242
    .line 1243
    :pswitch_48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-interface {p0, v0}, Lo/d72;->q1(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_c

    .line 1258
    .line 1259
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-interface {p0, v0}, Lo/d72;->I(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_c

    .line 1274
    .line 1275
    :pswitch_4a
    invoke-interface {p0}, Lo/d72;->a1()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_c

    .line 1286
    .line 1287
    :pswitch_4b
    invoke-interface {p0}, Lo/d72;->P0()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_c

    .line 1298
    .line 1299
    :pswitch_4c
    invoke-interface {p0}, Lo/d72;->t()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_c

    .line 1310
    .line 1311
    :pswitch_4d
    invoke-interface {p0}, Lo/d72;->hasPrevious()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_c

    .line 1322
    .line 1323
    :pswitch_4e
    invoke-interface {p0}, Lo/d72;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :pswitch_4f
    invoke-interface {p0}, Lo/d72;->B()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_c

    .line 1346
    .line 1347
    :pswitch_50
    invoke-interface {p0}, Lo/d72;->Q0()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_c

    .line 1358
    .line 1359
    :pswitch_51
    invoke-interface {p0}, Lo/d72;->w1()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_c

    .line 1370
    .line 1371
    :pswitch_52
    invoke-interface {p0}, Lo/d72;->C1()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {p3, v0}, Lo/up0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_c

    .line 1382
    .line 1383
    :pswitch_53
    invoke-interface {p0}, Lo/d72;->v1()V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_c

    .line 1390
    .line 1391
    :pswitch_54
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1392
    .line 1393
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-interface {p0, v0}, Lo/d72;->n1(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :pswitch_55
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1406
    .line 1407
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1412
    .line 1413
    invoke-interface {p0, v0}, Lo/d72;->S(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :pswitch_56
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1422
    .line 1423
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1428
    .line 1429
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1434
    .line 1435
    invoke-interface {p0, v2, v0}, Lo/d72;->b0(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_c

    .line 1442
    .line 1443
    :pswitch_57
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-interface {p0, v0}, Lo/d72;->S0(Ljava/util/ArrayList;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_c

    .line 1458
    .line 1459
    :pswitch_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-interface {p0, v0}, Lo/d72;->p1(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_c

    .line 1470
    .line 1471
    :pswitch_59
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1472
    .line 1473
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1478
    .line 1479
    invoke-interface {p0, v0}, Lo/d72;->e1(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_c

    .line 1486
    .line 1487
    :pswitch_5a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-interface {p0, v0}, Lo/d72;->h0(I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_c

    .line 1498
    .line 1499
    :pswitch_5b
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1500
    .line 1501
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {p0, v0}, Lo/d72;->r1(Ljava/util/ArrayList;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_c

    .line 1512
    .line 1513
    :pswitch_5c
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1514
    .line 1515
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1520
    .line 1521
    invoke-interface {p0, v0}, Lo/d72;->H0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_c

    .line 1528
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    if-eqz v1, :cond_23

    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    :cond_23
    invoke-interface {p0, v0, v2, v5}, Lo/d72;->r0(IIZ)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_c

    .line 1550
    :pswitch_5e
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1551
    .line 1552
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {p0, v0}, Lo/d72;->F(Ljava/util/ArrayList;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_c

    .line 1563
    :pswitch_5f
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {p2, v0}, Lo/up0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1570
    .line 1571
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    if-eqz v1, :cond_24

    .line 1576
    .line 1577
    const/4 v5, 0x1

    .line 1578
    :cond_24
    invoke-interface {p0, v0, v5}, Lo/d72;->B1(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_c

    .line 1585
    :pswitch_60
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1586
    .line 1587
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-interface {p0, v0}, Lo/d72;->W0(Ljava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_c

    .line 1598
    :pswitch_61
    sget-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1599
    .line 1600
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_25

    .line 1609
    .line 1610
    const/4 v5, 0x1

    .line 1611
    :cond_25
    invoke-interface {p0, v0, v5}, Lo/d72;->h1(Ljava/util/List;Z)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_c

    .line 1618
    :pswitch_62
    invoke-interface {p0}, Lo/d72;->p0()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    .line 1627
    .line 1628
    :goto_c
    return v9

    .line 1629
    :cond_26
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
