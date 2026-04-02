.class public final Lo/xl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xl1;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/xl1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/xl1;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/xl1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/zj1;

    .line 12
    .line 13
    check-cast v3, Lo/e15;

    .line 14
    .line 15
    iget-object p2, v3, Lo/e15;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v1, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->N:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lo/eq1;->P:Lo/cb6;

    .line 36
    .line 37
    const-string v4, "emptyView"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, v1, Lo/cb6;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v1, Lo/cb6;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, v1, Lo/cb6;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object p2, v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->J:Lo/p11;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le p1, v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lo/eq1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/16 p2, 0x40

    .line 116
    .line 117
    :goto_3
    iget-object p1, p1, Lo/eq1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Lo/s64;

    .line 124
    .line 125
    instance-of p2, p1, Lo/r64;

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    check-cast p1, Lo/r64;

    .line 130
    .line 131
    iget-object p2, p1, Lo/r64;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/2addr p2, v2

    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object p1, p1, Lo/r64;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lo/n64;

    .line 166
    .line 167
    iget-object p2, p2, Lo/n64;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 190
    .line 191
    sget-object v3, Lo/y33;->a:Lo/y33;

    .line 192
    .line 193
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, Lo/r23;->D:Lo/a63;

    .line 198
    .line 199
    invoke-virtual {v1}, Lo/a63;->l()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2, v1}, Lo/y33;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "PlsParser"

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    const/4 v5, 0x0

    .line 217
    const/16 v6, 0x8

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, Lo/uv1;->O(Lo/y52;Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    move-object p1, v0

    .line 223
    goto :goto_7

    .line 224
    :goto_6
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_7
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_a
    instance-of p2, p1, Lo/p64;

    .line 240
    .line 241
    const-string v1, "duration"

    .line 242
    .line 243
    const-string v3, "arg1"

    .line 244
    .line 245
    const-string v4, "WatchDog"

    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    sget-object p2, Lo/v64;->a:Lo/vs1;

    .line 250
    .line 251
    check-cast p1, Lo/p64;

    .line 252
    .line 253
    new-instance p2, Lo/vl4;

    .line 254
    .line 255
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v4, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "load_pls_complete"

    .line 261
    .line 262
    invoke-virtual {p2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 263
    .line 264
    .line 265
    iget-object v4, p1, Lo/p64;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 268
    .line 269
    .line 270
    iget v3, p1, Lo/p64;->d:I

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p2, v3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lo/p64;->b:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "number_data"

    .line 290
    .line 291
    invoke-virtual {p2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, Lo/p64;->c:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v3, "crash_start_count"

    .line 305
    .line 306
    invoke-virtual {p2, p1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/2addr p1, v2

    .line 317
    if-eqz p1, :cond_e

    .line 318
    .line 319
    new-instance p1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lo/n64;

    .line 343
    .line 344
    iget-object v1, v1, Lo/n64;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    :try_start_2
    sput-object p1, Lo/v64;->b:Ljava/util/List;

    .line 351
    .line 352
    sget-object p1, Lo/l83;->G:Lo/l83;

    .line 353
    .line 354
    invoke-static {}, Lo/d34;->v()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_c

    .line 359
    .line 360
    invoke-virtual {p1}, Lo/l83;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    sput-object p1, Lo/v64;->a:Lo/vs1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    :goto_9
    move-object p1, v0

    .line 367
    goto :goto_a

    .line 368
    :catchall_1
    move-exception p1

    .line 369
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_a
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_d
    instance-of p2, p1, Lo/q64;

    .line 384
    .line 385
    if-eqz p2, :cond_e

    .line 386
    .line 387
    sget-object p2, Lo/v64;->a:Lo/vs1;

    .line 388
    .line 389
    check-cast p1, Lo/q64;

    .line 390
    .line 391
    new-instance p2, Lo/vl4;

    .line 392
    .line 393
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v4, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 397
    .line 398
    const-string v2, "load_pls_fail"

    .line 399
    .line 400
    invoke-virtual {p2, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 401
    .line 402
    .line 403
    iget-object v2, p1, Lo/q64;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p2, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 406
    .line 407
    .line 408
    iget v2, p1, Lo/q64;->c:I

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {p2, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 415
    .line 416
    .line 417
    iget-object p1, p1, Lo/q64;->b:Ljava/lang/String;

    .line 418
    .line 419
    const-string v1, "arg2"

    .line 420
    .line 421
    invoke-virtual {p2, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_b
    return-object v0

    .line 428
    :pswitch_2
    check-cast v3, Lo/qc4;

    .line 429
    .line 430
    check-cast v3, Lo/pc4;

    .line 431
    .line 432
    iget-object v1, v3, Lo/pc4;->E:Lo/d60;

    .line 433
    .line 434
    invoke-interface {v1, p1, p2}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 439
    .line 440
    if-ne p1, p2, :cond_f

    .line 441
    .line 442
    move-object v0, p1

    .line 443
    :cond_f
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
