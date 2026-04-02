.class public final Lo/gg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/io/Serializable;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lo/gg6;->C:I

    iput-object p1, p0, Lo/gg6;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/gg6;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/gg6;->E:Ljava/io/Serializable;

    iput-object p4, p0, Lo/gg6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/gg6;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/p27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/gg6;->C:I

    iput-object p1, p0, Lo/gg6;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/gg6;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/gg6;->E:Ljava/io/Serializable;

    iput-object p4, p0, Lo/gg6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/gg6;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/gg6;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/p27;

    .line 15
    .line 16
    iget-object v3, v2, Lo/p27;->F:Lo/yv6;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/wy6;

    .line 23
    .line 24
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 25
    .line 26
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 30
    .line 31
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 32
    .line 33
    iget-object v4, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v4, v5}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_5

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 81
    .line 82
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    iget-object v4, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    .line 100
    .line 101
    invoke-interface {v3, v4, v5, v6}, Lo/yv6;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    iget-object v4, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v1, v4, v5}, Lo/yv6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v2, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lo/p27;

    .line 131
    .line 132
    invoke-virtual {v2}, Lo/p27;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    iget-object v1, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_4
    iget-object v3, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lo/p27;

    .line 146
    .line 147
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lo/wy6;

    .line 150
    .line 151
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 152
    .line 153
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lo/mw6;->H:Lo/jw6;

    .line 157
    .line 158
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 159
    .line 160
    iget-object v5, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v4, v1, v5, v2}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    .line 177
    .line 178
    :try_start_5
    iget-object v1, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    monitor-exit v0

    .line 184
    :goto_4
    return-void

    .line 185
    :goto_5
    iget-object v2, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    throw v1

    .line 195
    :pswitch_0
    iget-object v0, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_6
    iget-object v2, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lo/sg4;

    .line 200
    .line 201
    iget-object v3, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v4, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 210
    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v5}, Lo/sg4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :catch_1
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :catch_2
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :pswitch_1
    const/4 v0, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    iget-object v2, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v1, v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lo/y33;->a:Lo/y33;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    const-string v4, "content"

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_3

    .line 281
    .line 282
    :try_start_7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 296
    .line 297
    .line 298
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 299
    if-nez v4, :cond_3

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catch_3
    move-exception v3

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v5, "validateLocation fail: "

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {}, Lo/sv1;->I()Z

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Lo/b04;

    .line 329
    .line 330
    iget-object v4, v3, Lo/h2;->a:Lo/u62;

    .line 331
    .line 332
    iget-object v3, v3, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 333
    .line 334
    sget v5, Lcom/larkvideo/player/R$string;->invalid_location:I

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    new-array v6, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v2, v6, v0

    .line 340
    .line 341
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v4, Lo/n04;

    .line 346
    .line 347
    iget-object v3, v4, Lo/n04;->k:Lo/wz3;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->d(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    iput-wide v2, v4, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 368
    .line 369
    :cond_4
    iget-object v2, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 370
    .line 371
    check-cast v2, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 372
    .line 373
    if-eqz v2, :cond_5

    .line 374
    .line 375
    iget-object v3, v2, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_5

    .line 382
    .line 383
    iget-object v2, v2, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v2, v4, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 386
    .line 387
    :cond_5
    iget-object v2, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    iput-object v2, v4, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 398
    .line 399
    :cond_6
    iget-object v2, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_7
    return-void

    .line 411
    :pswitch_2
    :try_start_8
    iget-object v0, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lo/i25;

    .line 414
    .line 415
    iget-object v0, v0, Lo/b1;->C:Ljava/lang/Object;

    .line 416
    .line 417
    instance-of v0, v0, Lo/u0;

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    iget-object v0, p0, Lo/gg6;->E:Ljava/io/Serializable;

    .line 422
    .line 423
    check-cast v0, Ljava/util/UUID;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lo/hg6;

    .line 432
    .line 433
    iget-object v2, v2, Lo/hg6;->c:Lo/wg6;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-virtual {v2}, Lo/ig6;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_8

    .line 446
    .line 447
    iget-object v2, p0, Lo/gg6;->H:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Lo/hg6;

    .line 450
    .line 451
    iget-object v2, v2, Lo/hg6;->b:Lo/un1;

    .line 452
    .line 453
    iget-object v3, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lo/tn1;

    .line 456
    .line 457
    check-cast v2, Lo/mc4;

    .line 458
    .line 459
    invoke-virtual {v2, v0, v3}, Lo/mc4;->g(Ljava/lang/String;Lo/tn1;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/content/Context;

    .line 465
    .line 466
    iget-object v3, p0, Lo/gg6;->F:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Lo/tn1;

    .line 469
    .line 470
    invoke-static {v2, v0, v3}, Lo/mm5;->a(Landroid/content/Context;Ljava/lang/String;Lo/tn1;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v2, p0, Lo/gg6;->G:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto :goto_b

    .line 484
    :cond_8
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 485
    .line 486
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_9
    :goto_a
    iget-object v0, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lo/i25;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lo/i25;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :goto_b
    iget-object v1, p0, Lo/gg6;->D:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lo/i25;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lo/i25;->k(Ljava/lang/Throwable;)Z

    .line 505
    .line 506
    .line 507
    :goto_c
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
