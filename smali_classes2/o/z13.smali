.class public final synthetic Lo/z13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/z13;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/z13;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/z13;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/z13;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/z13;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/va;

    .line 14
    .line 15
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/c75;

    .line 18
    .line 19
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lo/gt5;

    .line 22
    .line 23
    sget-object v5, Lo/va;->v:Lo/n34;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v4, Lo/s83;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, v5, v0, v2, v3}, Lo/s83;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lo/va;->k0(Lo/vs1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "$trackSelectionParameters"

    .line 42
    .line 43
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_1
    const-string v0, "$preState"

    .line 48
    .line 49
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_2
    const-string v0, "this$0"

    .line 54
    .line 55
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :pswitch_1
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo/uu5;

    .line 62
    .line 63
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lo/fu1;

    .line 66
    .line 67
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lo/le;

    .line 70
    .line 71
    sget-object v4, Lo/uu5;->T:Lo/ha;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lo/gw3;->z()Lo/fw3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lo/ju1;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 84
    .line 85
    check-cast v5, Lo/gw3;

    .line 86
    .line 87
    invoke-static {v5, v2}, Lo/gw3;->u(Lo/gw3;Lo/fu1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Lo/uu5;->e(Lo/fw3;Lo/le;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 97
    .line 98
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lo/le;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo/le;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 113
    .line 114
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lo/sn5;

    .line 121
    .line 122
    sget v5, Lcom/google/firebase/messaging/EnhancedIntentService;->H:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual {v3, v4}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :pswitch_4
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 147
    .line 148
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lo/pj4;

    .line 151
    .line 152
    sget-object v5, Lo/gk5;->g:Lo/uj4;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lo/lk5;

    .line 182
    .line 183
    iget-object v6, v5, Lo/lk5;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v6, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v7, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v5, Lo/lk5;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v11}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x5

    .line 206
    move-object v7, v6

    .line 207
    invoke-direct/range {v7 .. v12}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 215
    .line 216
    invoke-virtual {v0}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, Lo/xi5;->e(Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lo/j13;->d()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const-string v0, "$mediaLocation"

    .line 232
    .line 233
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v4

    .line 237
    :cond_5
    const-string v0, "$subtitleWrapperList"

    .line 238
    .line 239
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :pswitch_5
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lo/lk5;

    .line 250
    .line 251
    iget-object v5, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 254
    .line 255
    sget-object v6, Lo/gk5;->g:Lo/uj4;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    sget-object v6, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->m:Lo/i51;

    .line 262
    .line 263
    invoke-virtual {v6}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v8, v7, Lo/xi5;->C:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Lo/wp4;

    .line 274
    .line 275
    invoke-virtual {v8}, Lo/wp4;->b()V

    .line 276
    .line 277
    .line 278
    iget-object v8, v7, Lo/xi5;->F:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lo/s45;

    .line 281
    .line 282
    invoke-virtual {v8}, Lo/s45;->a()Lo/kl5;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v2, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lo/xi5;->C:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lo/wp4;

    .line 292
    .line 293
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 294
    .line 295
    .line 296
    :try_start_1
    invoke-interface {v8}, Lo/kl5;->n()I

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, Lo/xi5;->C:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lo/wp4;

    .line 302
    .line 303
    invoke-virtual {v0}, Lo/wp4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, Lo/xi5;->C:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lo/wp4;

    .line 309
    .line 310
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, Lo/xi5;->F:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lo/s45;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lo/s45;->c(Lo/kl5;)V

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lo/lk5;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_6
    if-eqz v4, :cond_7

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->setSelected(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lo/i51;->o()Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase;->n()Lo/xi5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Lo/xi5;->d(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return-void

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    iget-object v2, v7, Lo/xi5;->C:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lo/wp4;

    .line 347
    .line 348
    invoke-virtual {v2}, Lo/wp4;->i()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v7, Lo/xi5;->F:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lo/s45;

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Lo/s45;->c(Lo/kl5;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_8
    const-string v0, "$media"

    .line 360
    .line 361
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v4

    .line 365
    :cond_9
    const-string v0, "$mediaLocation"

    .line 366
    .line 367
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v4

    .line 371
    :pswitch_6
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lo/x82;

    .line 374
    .line 375
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;

    .line 378
    .line 379
    iget-object v5, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v10, v5

    .line 382
    check-cast v10, Landroid/net/Uri;

    .line 383
    .line 384
    sget v5, Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;->J:I

    .line 385
    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    if-eqz v10, :cond_a

    .line 389
    .line 390
    iget-object v4, v0, Lo/x82;->P:Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    iget-object v0, v0, Lo/x82;->P:Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->getCropView()Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v11, Lo/t82;

    .line 419
    .line 420
    invoke-direct {v11, v2, v3}, Lo/t82;-><init>(Lcom/dywx/larkplayer/module/imagecrop/ImageCropFragment;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v11}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setImageUri(Lo/xi0;IILandroid/net/Uri;Lo/vs1;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    const-string v0, "$this_apply$1"

    .line 428
    .line 429
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_b
    const-string v0, "this$0"

    .line 434
    .line 435
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v4

    .line 439
    :pswitch_7
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;

    .line 442
    .line 443
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/os/Bundle;

    .line 446
    .line 447
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lo/y6;

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->e0(Landroid/os/Bundle;Lo/y6;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v2, "ResultFragment isDetached"

    .line 474
    .line 475
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_1
    return-void

    .line 482
    :cond_d
    const-string v0, "$bundle"

    .line 483
    .line 484
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    :cond_e
    const-string v0, "$actualFragment"

    .line 489
    .line 490
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :pswitch_8
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Landroid/app/Activity;

    .line 497
    .line 498
    iget-object v5, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ljava/util/List;

    .line 501
    .line 502
    iget-object v6, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v6, Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v5, :cond_12

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_f
    const v4, 0x1020002

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-eqz v4, :cond_11

    .line 529
    .line 530
    sget v7, Lo/rw5;->a:I

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    sget v8, Lcom/larkvideo/player/R$plurals;->file_move_to_recently_deleted_snack:I

    .line 537
    .line 538
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    new-array v10, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v10, v3

    .line 553
    .line 554
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v7, "getQuantityString(...)"

    .line 559
    .line 560
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget v7, Lcom/larkvideo/player/R$string;->view:I

    .line 564
    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v8, Lo/p83;

    .line 570
    .line 571
    invoke-direct {v8, v2, v0, v6}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x41000000    # 8.0f

    .line 575
    .line 576
    if-eqz v7, :cond_10

    .line 577
    .line 578
    :try_start_2
    invoke-static {v4, v5, v3, v0}, Lo/e00;->v(Landroid/view/View;Ljava/lang/String;IF)Lo/pa5;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v4, Lo/x34;

    .line 587
    .line 588
    const/16 v5, 0xd

    .line 589
    .line 590
    invoke-direct {v4, v5, v8}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v4}, Lo/pa5;->m(ILo/x34;)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 597
    .line 598
    new-instance v4, Lo/qw5;

    .line 599
    .line 600
    invoke-direct {v4, v8, v0, v3}, Lo/qw5;-><init>(Ljava/lang/Runnable;Lo/pa5;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lo/pa5;->n()V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :catch_0
    move-exception v0

    .line 611
    goto :goto_2

    .line 612
    :cond_10
    invoke-static {v4, v5, v3, v0}, Lo/e00;->v(Landroid/view/View;Ljava/lang/String;IF)Lo/pa5;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v3, v0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 617
    .line 618
    new-instance v4, Lo/qw5;

    .line 619
    .line 620
    invoke-direct {v4, v8, v0, v2}, Lo/qw5;-><init>(Ljava/lang/Runnable;Lo/pa5;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lo/pa5;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :goto_2
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    :goto_3
    return-void

    .line 634
    :cond_12
    const-string v0, "$medias"

    .line 635
    .line 636
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v4

    .line 640
    :pswitch_9
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Ljava/util/List;

    .line 647
    .line 648
    iget-object v5, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 651
    .line 652
    sget-object v6, Lo/f13;->m:Lo/f13;

    .line 653
    .line 654
    const-string v6, "$newPlaylistWrapper"

    .line 655
    .line 656
    if-eqz v5, :cond_15

    .line 657
    .line 658
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    monitor-enter v4

    .line 663
    :try_start_3
    invoke-virtual {v4}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 664
    .line 665
    .line 666
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 667
    if-nez v6, :cond_13

    .line 668
    .line 669
    monitor-exit v4

    .line 670
    goto :goto_8

    .line 671
    :cond_13
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_14

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 689
    .line 690
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->s0()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v7, v0, v8}, Lo/rz2;->f(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    goto :goto_9

    .line 703
    :catch_1
    move-exception v0

    .line 704
    goto :goto_6

    .line 705
    :cond_14
    invoke-static {v0, v6, v3}, Lo/rz2;->I(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 709
    .line 710
    .line 711
    :goto_5
    :try_start_5
    invoke-static {v6}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    goto :goto_a

    .line 717
    :goto_6
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 723
    .line 724
    .line 725
    goto :goto_5

    .line 726
    :goto_7
    monitor-exit v4

    .line 727
    :goto_8
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v5}, Lo/rz2;->N(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :goto_9
    :try_start_7
    invoke-static {v6}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 736
    .line 737
    .line 738
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 739
    :goto_a
    monitor-exit v4

    .line 740
    throw v0

    .line 741
    :cond_15
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v4

    .line 745
    :pswitch_a
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v3, v0

    .line 753
    check-cast v3, Ljava/lang/String;

    .line 754
    .line 755
    iget-object v0, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 759
    .line 760
    const-string v6, "safeGetString(...)"

    .line 761
    .line 762
    const-string v7, "mime_type"

    .line 763
    .line 764
    sget-object v14, Lo/lz;->f:[Ljava/lang/String;

    .line 765
    .line 766
    const-string v15, "external"

    .line 767
    .line 768
    if-eqz v5, :cond_24

    .line 769
    .line 770
    if-nez v2, :cond_16

    .line 771
    .line 772
    :goto_b
    move-object v0, v4

    .line 773
    goto :goto_c

    .line 774
    :cond_16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_17

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const-string v8, "file://"

    .line 794
    .line 795
    const-string v9, ""

    .line 796
    .line 797
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_c
    const-string v13, "parseLocationPath(...)"

    .line 802
    .line 803
    invoke-static {v0, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v8, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 807
    .line 808
    const-string v12, "getAppContext(...)"

    .line 809
    .line 810
    invoke-static {v8, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/16 v11, 0x1d

    .line 814
    .line 815
    :try_start_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 816
    .line 817
    if-lt v9, v11, :cond_18

    .line 818
    .line 819
    invoke-static {v15}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    goto :goto_d

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    move-object/from16 v18, v12

    .line 826
    .line 827
    move-object/from16 v19, v13

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_18
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 831
    .line 832
    :goto_d
    filled-new-array {v0}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v16, "_data = ?"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    move-object v10, v14

    .line 849
    move-object/from16 v11, v16

    .line 850
    .line 851
    move-object/from16 v18, v12

    .line 852
    .line 853
    move-object v12, v0

    .line 854
    move-object/from16 v19, v13

    .line 855
    .line 856
    move-object/from16 v13, v17

    .line 857
    .line 858
    :try_start_9
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 859
    .line 860
    .line 861
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 862
    const-string v0, "Not found in audio"

    .line 863
    .line 864
    if-eqz v8, :cond_19

    .line 865
    .line 866
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_1a

    .line 871
    .line 872
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-static {v8, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 881
    .line 882
    .line 883
    :try_start_b
    invoke-static {v8, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :cond_19
    :goto_e
    move-object v13, v0

    .line 887
    goto :goto_12

    .line 888
    :catchall_5
    move-exception v0

    .line 889
    goto :goto_10

    .line 890
    :catchall_6
    move-exception v0

    .line 891
    move-object v9, v0

    .line 892
    goto :goto_f

    .line 893
    :cond_1a
    invoke-static {v8, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :goto_f
    :try_start_c
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 898
    :catchall_7
    move-exception v0

    .line 899
    move-object v10, v0

    .line 900
    :try_start_d
    invoke-static {v8, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 904
    :goto_10
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    if-nez v8, :cond_1b

    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_1b
    invoke-static {v8}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v9, "Exception in audio, "

    .line 921
    .line 922
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :goto_11
    check-cast v0, Ljava/lang/String;

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :goto_12
    if-nez v2, :cond_1c

    .line 940
    .line 941
    :goto_13
    move-object v0, v4

    .line 942
    :goto_14
    move-object/from16 v8, v19

    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_1c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_1d

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1d
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v8, "file://"

    .line 965
    .line 966
    const-string v9, ""

    .line 967
    .line 968
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_14

    .line 973
    :goto_15
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v8, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 977
    .line 978
    move-object/from16 v9, v18

    .line 979
    .line 980
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :try_start_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    .line 985
    const/16 v10, 0x1d

    .line 986
    .line 987
    if-lt v9, v10, :cond_1e

    .line 988
    .line 989
    invoke-static {v15}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    goto :goto_16

    .line 994
    :catchall_8
    move-exception v0

    .line 995
    move-object v14, v13

    .line 996
    goto :goto_19

    .line 997
    :cond_1e
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 998
    .line 999
    :goto_16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    const-string v11, "_data = ?"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    move-object v10, v14

    .line 1015
    move-object v14, v13

    .line 1016
    move-object v13, v0

    .line 1017
    :try_start_f
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1021
    const-string v0, "Not found in video"

    .line 1022
    .line 1023
    if-eqz v8, :cond_1f

    .line 1024
    .line 1025
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-eqz v9, :cond_20

    .line 1030
    .line 1031
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v8, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1040
    .line 1041
    .line 1042
    :try_start_11
    invoke-static {v8, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1f
    :goto_17
    move-object v4, v0

    .line 1046
    goto :goto_1b

    .line 1047
    :catchall_9
    move-exception v0

    .line 1048
    goto :goto_19

    .line 1049
    :catchall_a
    move-exception v0

    .line 1050
    move-object v4, v0

    .line 1051
    goto :goto_18

    .line 1052
    :cond_20
    invoke-static {v8, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1053
    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :goto_18
    :try_start_12
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1057
    :catchall_b
    move-exception v0

    .line 1058
    move-object v6, v0

    .line 1059
    :try_start_13
    invoke-static {v8, v4}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1060
    .line 1061
    .line 1062
    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1063
    :goto_19
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-nez v4, :cond_21

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_21
    invoke-static {v4}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v6, "Exception in video, "

    .line 1080
    .line 1081
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_1a
    check-cast v0, Ljava/lang/String;

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :goto_1b
    :try_start_14
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1102
    goto :goto_1c

    .line 1103
    :catchall_c
    move-exception v0

    .line 1104
    move-object v2, v0

    .line 1105
    invoke-static {v2}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    :goto_1c
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-nez v2, :cond_22

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v6, "Not found in guess, "

    .line 1119
    .line 1120
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_1d
    move-object v2, v0

    .line 1135
    check-cast v2, Ljava/lang/String;

    .line 1136
    .line 1137
    :try_start_15
    invoke-static {v5}, Lo/lz;->o(Lcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1145
    goto :goto_1e

    .line 1146
    :catchall_d
    move-exception v0

    .line 1147
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :goto_1e
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    if-nez v5, :cond_23

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    const-string v6, "Not found in defineType, "

    .line 1161
    .line 1162
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_1f
    new-instance v5, Lo/vl4;

    .line 1177
    .line 1178
    invoke-direct {v5}, Lo/vl4;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v6, "WatchDog"

    .line 1182
    .line 1183
    iput-object v6, v5, Lo/vl4;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    const-string v6, "watch_play_start"

    .line 1186
    .line 1187
    invoke-virtual {v5, v6}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1188
    .line 1189
    .line 1190
    const-string v6, "arg1"

    .line 1191
    .line 1192
    invoke-virtual {v5, v14, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1193
    .line 1194
    .line 1195
    const-string v6, "arg2"

    .line 1196
    .line 1197
    invoke-virtual {v5, v4, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1198
    .line 1199
    .line 1200
    const-string v4, "arg3"

    .line 1201
    .line 1202
    invoke-virtual {v5, v2, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1203
    .line 1204
    .line 1205
    const-string v2, "arg4"

    .line 1206
    .line 1207
    invoke-virtual {v5, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "arg5"

    .line 1211
    .line 1212
    invoke-virtual {v5, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lo/vl4;->g()V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_24
    const-string v0, "$mediaWrapper"

    .line 1220
    .line 1221
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v4

    .line 1225
    :pswitch_b
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Ljava/util/Collection;

    .line 1228
    .line 1229
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, Ljava/util/Map;

    .line 1236
    .line 1237
    sget-object v5, Lo/t23;->a:Lo/t23;

    .line 1238
    .line 1239
    if-eqz v0, :cond_29

    .line 1240
    .line 1241
    if-eqz v2, :cond_28

    .line 1242
    .line 1243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    new-instance v6, Lo/rh4;

    .line 1248
    .line 1249
    const/16 v7, 0xb

    .line 1250
    .line 1251
    invoke-direct {v6, v7}, Lo/rh4;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0, v6}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const/16 v6, 0xf

    .line 1259
    .line 1260
    invoke-static {v0, v6}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_27

    .line 1273
    .line 1274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1279
    .line 1280
    new-instance v7, Lo/vl4;

    .line 1281
    .line 1282
    invoke-direct {v7}, Lo/vl4;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const-string v8, "WatchDog"

    .line 1286
    .line 1287
    iput-object v8, v7, Lo/vl4;->c:Ljava/lang/String;

    .line 1288
    .line 1289
    const-string v8, "media_add"

    .line 1290
    .line 1291
    invoke-virtual {v7, v8}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 1292
    .line 1293
    .line 1294
    const-string v8, "from"

    .line 1295
    .line 1296
    invoke-virtual {v7, v2, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1297
    .line 1298
    .line 1299
    if-eqz v3, :cond_25

    .line 1300
    .line 1301
    invoke-virtual {v7, v3}, Lo/vl4;->b(Ljava/util/Map;)Lo/vl4;

    .line 1302
    .line 1303
    .line 1304
    :cond_25
    invoke-virtual {v7, v6}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v8

    .line 1311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    const-string v9, "arg1"

    .line 1316
    .line 1317
    invoke-virtual {v7, v8, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1318
    .line 1319
    .line 1320
    const-string v8, "arg2"

    .line 1321
    .line 1322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    invoke-virtual {v7, v9, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1327
    .line 1328
    .line 1329
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1330
    .line 1331
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v9

    .line 1335
    sget-wide v11, Lo/kb0;->h:J

    .line 1336
    .line 1337
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v9

    .line 1341
    sub-long v9, v4, v9

    .line 1342
    .line 1343
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v8

    .line 1347
    const-wide/16 v10, 0x0

    .line 1348
    .line 1349
    cmp-long v12, v8, v10

    .line 1350
    .line 1351
    if-ltz v12, :cond_26

    .line 1352
    .line 1353
    const-string v10, "arg3"

    .line 1354
    .line 1355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual {v7, v8, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1360
    .line 1361
    .line 1362
    :cond_26
    sget-object v8, Lo/r23;->L:Lo/v20;

    .line 1363
    .line 1364
    invoke-virtual {v8}, Lo/v20;->D()Lo/r23;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    iget-object v8, v8, Lo/r23;->I:Lo/z52;

    .line 1369
    .line 1370
    invoke-interface {v8, v6}, Lo/z52;->t(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const-string v8, "arg4"

    .line 1379
    .line 1380
    invoke-virtual {v7, v6, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Lo/vl4;->g()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_20

    .line 1387
    :cond_27
    return-void

    .line 1388
    :cond_28
    const-string v0, "$from"

    .line 1389
    .line 1390
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v4

    .line 1394
    :cond_29
    const-string v0, "$medias"

    .line 1395
    .line 1396
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v4

    .line 1400
    :pswitch_c
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lo/s24;

    .line 1403
    .line 1404
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/String;

    .line 1407
    .line 1408
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 1413
    .line 1414
    if-eqz v0, :cond_2a

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 1421
    .line 1422
    iget-object v0, v0, Lo/f14;->f:Lo/n03;

    .line 1423
    .line 1424
    iget-object v0, v0, Lo/n03;->a:Lo/ta5;

    .line 1425
    .line 1426
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v0, v2, v3}, Lo/i72;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2a
    return-void

    .line 1436
    :pswitch_d
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lo/s24;

    .line 1439
    .line 1440
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1443
    .line 1444
    iget-object v4, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 1447
    .line 1448
    iget-object v0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 1449
    .line 1450
    if-eqz v0, :cond_2c

    .line 1451
    .line 1452
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget-object v5, v0, Lo/n04;->d:Lo/f14;

    .line 1457
    .line 1458
    iget-object v6, v5, Lo/f14;->c:Lo/rc4;

    .line 1459
    .line 1460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    iget-object v5, v5, Lo/f14;->h:Lo/tz3;

    .line 1464
    .line 1465
    iget-object v5, v5, Lo/tz3;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v5, Lo/xj4;

    .line 1468
    .line 1469
    iget-object v6, v5, Lo/xj4;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v6, Ljava/util/ArrayList;

    .line 1472
    .line 1473
    invoke-static {v2, v4, v6}, Lo/xj4;->o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V

    .line 1474
    .line 1475
    .line 1476
    iget-boolean v6, v5, Lo/xj4;->b:Z

    .line 1477
    .line 1478
    if-eqz v6, :cond_2b

    .line 1479
    .line 1480
    iget-object v5, v5, Lo/xj4;->d:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v5, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    invoke-static {v2, v4, v5}, Lo/xj4;->o(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/ArrayList;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_2b
    invoke-virtual {v0}, Lo/n04;->G()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2, v3}, Lo/n04;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2c
    return-void

    .line 1494
    :pswitch_e
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Lo/rf4;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    throw v4

    .line 1502
    :pswitch_f
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lo/b76;

    .line 1505
    .line 1506
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Landroidx/media3/common/b;

    .line 1509
    .line 1510
    iget-object v4, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Lo/kq0;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    sget v5, Lo/wz5;->a:I

    .line 1518
    .line 1519
    iget-object v0, v0, Lo/b76;->b:Lo/c76;

    .line 1520
    .line 1521
    check-cast v0, Lo/ub1;

    .line 1522
    .line 1523
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 1524
    .line 1525
    iput-object v2, v0, Lo/yb1;->M:Landroidx/media3/common/b;

    .line 1526
    .line 1527
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 1528
    .line 1529
    check-cast v0, Lo/nr0;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    new-instance v6, Lo/hr0;

    .line 1536
    .line 1537
    invoke-direct {v6, v5, v2, v4, v3}, Lo/hr0;-><init>(Lo/q9;Landroidx/media3/common/b;Lo/kq0;I)V

    .line 1538
    .line 1539
    .line 1540
    const/16 v2, 0x3f9

    .line 1541
    .line 1542
    invoke-virtual {v0, v5, v2, v6}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_10
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, Lo/od0;

    .line 1549
    .line 1550
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, Lo/k76;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v2}, Lo/k76;->k()V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_11
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Lo/t13;

    .line 1564
    .line 1565
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lo/k43;

    .line 1568
    .line 1569
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v3, Lo/o13;

    .line 1572
    .line 1573
    iget v4, v0, Lo/t13;->C:I

    .line 1574
    .line 1575
    iget-object v0, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lo/g43;

    .line 1578
    .line 1579
    invoke-interface {v2, v4, v0, v3}, Lo/k43;->R(ILo/g43;Lo/o13;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_12
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Lo/u21;

    .line 1586
    .line 1587
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lo/v21;

    .line 1590
    .line 1591
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v3, Ljava/lang/Exception;

    .line 1594
    .line 1595
    iget v4, v0, Lo/u21;->a:I

    .line 1596
    .line 1597
    iget-object v0, v0, Lo/u21;->b:Lo/g43;

    .line 1598
    .line 1599
    invoke-interface {v2, v4, v0, v3}, Lo/v21;->N(ILo/g43;Ljava/lang/Exception;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_13
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lo/yj;

    .line 1606
    .line 1607
    iget-object v3, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, Landroidx/media3/common/b;

    .line 1610
    .line 1611
    iget-object v4, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, Lo/kq0;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    .line 1617
    .line 1618
    sget v5, Lo/wz5;->a:I

    .line 1619
    .line 1620
    iget-object v0, v0, Lo/yj;->b:Lo/zj;

    .line 1621
    .line 1622
    check-cast v0, Lo/ub1;

    .line 1623
    .line 1624
    iget-object v0, v0, Lo/ub1;->C:Lo/yb1;

    .line 1625
    .line 1626
    iput-object v3, v0, Lo/yb1;->N:Landroidx/media3/common/b;

    .line 1627
    .line 1628
    iget-object v0, v0, Lo/yb1;->q:Lo/i9;

    .line 1629
    .line 1630
    check-cast v0, Lo/nr0;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lo/nr0;->b0()Lo/q9;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    new-instance v6, Lo/hr0;

    .line 1637
    .line 1638
    invoke-direct {v6, v5, v3, v4, v2}, Lo/hr0;-><init>(Lo/q9;Landroidx/media3/common/b;Lo/kq0;I)V

    .line 1639
    .line 1640
    .line 1641
    const/16 v2, 0x3f1

    .line 1642
    .line 1643
    invoke-virtual {v0, v5, v2, v6}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_14
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lo/pf;

    .line 1650
    .line 1651
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v2, Landroid/util/Pair;

    .line 1654
    .line 1655
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v3, Lo/o13;

    .line 1658
    .line 1659
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v0, Lo/t43;

    .line 1662
    .line 1663
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 1664
    .line 1665
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lo/g43;

    .line 1676
    .line 1677
    check-cast v0, Lo/nr0;

    .line 1678
    .line 1679
    invoke-virtual {v0, v4, v2, v3}, Lo/nr0;->R(ILo/g43;Lo/o13;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_15
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, Lo/pf;

    .line 1686
    .line 1687
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, Landroid/util/Pair;

    .line 1690
    .line 1691
    iget-object v3, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, Ljava/lang/Exception;

    .line 1694
    .line 1695
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, Lo/t43;

    .line 1698
    .line 1699
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 1700
    .line 1701
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v4, Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v4

    .line 1709
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Lo/g43;

    .line 1712
    .line 1713
    check-cast v0, Lo/nr0;

    .line 1714
    .line 1715
    invoke-virtual {v0, v4, v2, v3}, Lo/nr0;->N(ILo/g43;Ljava/lang/Exception;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_16
    iget-object v0, v1, Lo/z13;->D:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lo/a23;

    .line 1722
    .line 1723
    iget-object v2, v1, Lo/z13;->E:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Lo/ca2;

    .line 1726
    .line 1727
    iget-object v4, v1, Lo/z13;->F:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v4, Lo/g43;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2}, Lo/ca2;->e0()Lo/yj4;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    iget-object v0, v0, Lo/a23;->c:Lo/i9;

    .line 1739
    .line 1740
    check-cast v0, Lo/nr0;

    .line 1741
    .line 1742
    iget-object v5, v0, Lo/nr0;->I:Lo/r34;

    .line 1743
    .line 1744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v0, Lo/nr0;->F:Lo/mr0;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v2}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    iput-object v6, v0, Lo/mr0;->b:Lo/ha2;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v6

    .line 1762
    if-nez v6, :cond_2d

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, Lo/g43;

    .line 1769
    .line 1770
    iput-object v2, v0, Lo/mr0;->e:Lo/g43;

    .line 1771
    .line 1772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    iput-object v4, v0, Lo/mr0;->f:Lo/g43;

    .line 1776
    .line 1777
    :cond_2d
    iget-object v2, v0, Lo/mr0;->d:Lo/g43;

    .line 1778
    .line 1779
    if-nez v2, :cond_2e

    .line 1780
    .line 1781
    iget-object v2, v0, Lo/mr0;->b:Lo/ha2;

    .line 1782
    .line 1783
    iget-object v3, v0, Lo/mr0;->e:Lo/g43;

    .line 1784
    .line 1785
    iget-object v4, v0, Lo/mr0;->a:Lo/uq5;

    .line 1786
    .line 1787
    invoke-static {v5, v2, v3, v4}, Lo/mr0;->b(Lo/r34;Lo/ha2;Lo/g43;Lo/uq5;)Lo/g43;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    iput-object v2, v0, Lo/mr0;->d:Lo/g43;

    .line 1792
    .line 1793
    :cond_2e
    invoke-interface {v5}, Lo/r34;->j0()Lo/wq5;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v0, v2}, Lo/mr0;->d(Lo/wq5;)V

    .line 1798
    .line 1799
    .line 1800
    return-void

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method
