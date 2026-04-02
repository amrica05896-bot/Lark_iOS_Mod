.class public final Lo/t07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/t07;->C:I

    iput-object p2, p0, Lo/t07;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/t07;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/t07;->C:I

    iput-object p1, p0, Lo/t07;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/t07;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/h47;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/t07;->C:I

    iput-object p1, p0, Lo/t07;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/t07;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/t07;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/u91;

    .line 11
    .line 12
    iget-object v0, v0, Lo/u91;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/h30;

    .line 15
    .line 16
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    check-cast v0, Lo/u91;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/u91;->c(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/u91;

    .line 29
    .line 30
    iget-object v1, v0, Lo/u91;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/v91;

    .line 33
    .line 34
    iget-object v1, v1, Lo/v91;->D:Lo/x20;

    .line 35
    .line 36
    invoke-interface {v1}, Lo/x20;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lo/u91;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo/h30;

    .line 45
    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v2, "Canceled"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lo/u91;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/u91;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v0, Lo/u91;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lo/h30;

    .line 62
    .line 63
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/fo4;

    .line 66
    .line 67
    check-cast v0, Lo/u91;

    .line 68
    .line 69
    iget v2, v0, Lo/u91;->C:I

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lo/u91;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo/b30;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lo/b30;->f(Lo/fo4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v2, v0, Lo/u91;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lo/v91;

    .line 85
    .line 86
    iget-object v2, v2, Lo/v91;->C:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v3, Lo/t07;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v3, v4, v0, v1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo/x30;

    .line 102
    .line 103
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lo/cz1;

    .line 106
    .line 107
    check-cast v0, Lo/y30;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lo/y30;->z(Lo/ti0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo/x30;

    .line 116
    .line 117
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lo/ti0;

    .line 120
    .line 121
    check-cast v0, Lo/y30;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lo/y30;->z(Lo/ti0;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lo/ck0;

    .line 154
    .line 155
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lo/py5;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lo/ck0;->a(Lo/ck0;Lo/py5;)Lo/ga7;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Future;

    .line 168
    .line 169
    invoke-static {v1}, Lo/up0;->E(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    check-cast v0, Lo/s40;

    .line 173
    .line 174
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lo/pd1;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    check-cast v0, Lo/s40;

    .line 186
    .line 187
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lo/pd1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :goto_1
    check-cast v0, Lo/s40;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lo/pd1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lo/kd5;

    .line 213
    .line 214
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/Set;

    .line 217
    .line 218
    sget-object v2, Lo/kd5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lo/kd5;->b(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    :catch_1
    return-void

    .line 224
    :pswitch_8
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 229
    .line 230
    iget-object v3, v3, Lo/wy6;->N:Lo/p47;

    .line 231
    .line 232
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lo/vq6;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 240
    .line 241
    iget-object v5, v0, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    iget-object v0, v0, Lo/wy6;->c0:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    :cond_1
    invoke-virtual {v3, v4, v1}, Lo/p47;->A(Lo/vq6;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lo/h47;

    .line 261
    .line 262
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-virtual {v0}, Lo/h47;->e()Lo/sy6;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lo/h47;->R:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-nez v2, :cond_2

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v2, v0, Lo/h47;->R:Ljava/util/ArrayList;

    .line 286
    .line 287
    :cond_2
    iget-object v2, v0, Lo/h47;->R:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lo/h47;->u()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 301
    .line 302
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 303
    .line 304
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lo/j10;

    .line 310
    .line 311
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    iget-object v4, v0, Lo/b17;->F:Lo/j10;

    .line 320
    .line 321
    if-eq v3, v4, :cond_4

    .line 322
    .line 323
    if-nez v4, :cond_3

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    :cond_3
    const-string v2, "EventInterceptor already set."

    .line 327
    .line 328
    invoke-static {v2, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    :cond_4
    iput-object v3, v0, Lo/b17;->F:Lo/j10;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lo/o27;

    .line 337
    .line 338
    monitor-enter v0

    .line 339
    :try_start_2
    iget-object v2, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lo/o27;

    .line 342
    .line 343
    iput-boolean v1, v2, Lo/o27;->C:Z

    .line 344
    .line 345
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lo/o27;

    .line 348
    .line 349
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 350
    .line 351
    invoke-virtual {v1}, Lo/p27;->n()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lo/o27;

    .line 360
    .line 361
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 362
    .line 363
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lo/wy6;

    .line 366
    .line 367
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 368
    .line 369
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 373
    .line 374
    const-string v2, "Connected to remote service"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lo/o27;

    .line 382
    .line 383
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 384
    .line 385
    iget-object v2, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lo/yv6;

    .line 388
    .line 389
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Lo/p27;->F:Lo/yv6;

    .line 396
    .line 397
    invoke-virtual {v1}, Lo/p27;->s()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lo/p27;->r()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :catchall_1
    move-exception v1

    .line 405
    goto :goto_3

    .line 406
    :cond_5
    :goto_2
    monitor-exit v0

    .line 407
    return-void

    .line 408
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    throw v1

    .line 410
    :pswitch_c
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lo/o27;

    .line 413
    .line 414
    iget-object v0, v0, Lo/o27;->E:Lo/p27;

    .line 415
    .line 416
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Landroid/content/ComponentName;

    .line 419
    .line 420
    invoke-static {v0, v1}, Lo/p27;->v(Lo/p27;Landroid/content/ComponentName;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    iget-object v0, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lo/b17;

    .line 427
    .line 428
    iget-object v1, p0, Lo/t07;->D:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lo/b17;->z(Ljava/lang/Boolean;Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo/t07;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lo/j70;

    .line 12
    .line 13
    const-class v1, Lo/t07;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lo/j70;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/t07;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/s40;

    .line 26
    .line 27
    new-instance v2, Lo/rc3;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lo/j70;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lo/rc3;

    .line 35
    .line 36
    iput-object v2, v3, Lo/rc3;->E:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v0, Lo/j70;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v2, Lo/rc3;->D:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/j70;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
