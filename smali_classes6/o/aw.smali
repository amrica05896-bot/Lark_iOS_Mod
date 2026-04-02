.class public final synthetic Lo/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/aw;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/aw;->D:Landroidx/biometric/BiometricFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/aw;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo/aw;->D:Landroidx/biometric/BiometricFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/biometric/BiometricFragment;->e0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->f0()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 31
    .line 32
    iget-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lo/qh3;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lo/xw;->a0:Lo/qh3;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lo/xw;->a0:Lo/qh3;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->j0()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/xw;->j()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {v4, v0, p1}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v4, p1}, Landroidx/biometric/BiometricFragment;->e0(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lo/xw;->n(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget p1, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v4, p1}, Landroidx/biometric/BiometricFragment;->m0(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 133
    .line 134
    iget-boolean v0, p1, Lo/xw;->P:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object p1, p1, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Lo/gw;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Lo/gw;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v0, Lo/bw;

    .line 150
    .line 151
    invoke-direct {v0, v2, v4}, Lo/bw;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 158
    .line 159
    iget-object v0, p1, Lo/xw;->X:Lo/qh3;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Lo/qh3;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lo/xw;->X:Lo/qh3;

    .line 169
    .line 170
    :cond_8
    iget-object p1, p1, Lo/xw;->X:Lo/qh3;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 179
    .line 180
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Landroidx/biometric/BiometricFragment;->m0(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lo/xw;->k(Lo/xv;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :pswitch_3
    check-cast p1, Lo/xv;

    .line 204
    .line 205
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_1b

    .line 211
    .line 212
    iget v0, p1, Lo/xv;->a:I

    .line 213
    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    :pswitch_4
    const/16 v0, 0x8

    .line 218
    .line 219
    :pswitch_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v7, 0x1d

    .line 226
    .line 227
    if-ge v6, v7, :cond_f

    .line 228
    .line 229
    const/4 v7, 0x7

    .line 230
    if-eq v0, v7, :cond_c

    .line 231
    .line 232
    const/16 v7, 0x9

    .line 233
    .line 234
    if-ne v0, v7, :cond_f

    .line 235
    .line 236
    :cond_c
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-static {v5}, Lo/tp2;->b(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    const/16 v7, 0x17

    .line 246
    .line 247
    if-lt v6, v7, :cond_e

    .line 248
    .line 249
    invoke-static {v5}, Lo/mh2;->b(Landroid/app/KeyguardManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    invoke-static {v5}, Lo/lh2;->a(Landroid/app/KeyguardManager;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_5
    if-eqz v5, :cond_f

    .line 259
    .line 260
    iget-object v5, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 261
    .line 262
    invoke-virtual {v5}, Lo/xw;->i()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v5}, Lo/tp2;->c(I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->j0()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_f
    :goto_6
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->i0()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object p1, p1, Lo/xv;->b:Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz v5, :cond_19

    .line 284
    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v0}, Lo/tp2;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_7
    const/4 v5, 0x5

    .line 297
    if-ne v0, v5, :cond_13

    .line 298
    .line 299
    iget-object v2, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 300
    .line 301
    iget v2, v2, Lo/xw;->N:I

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    if-ne v2, v3, :cond_12

    .line 307
    .line 308
    :cond_11
    invoke-virtual {v4, v0, p1}, Landroidx/biometric/BiometricFragment;->l0(ILjava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->f0()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_13
    iget-object v5, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 317
    .line 318
    iget-boolean v5, v5, Lo/xw;->Z:Z

    .line 319
    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    invoke-virtual {v4, v0, p1}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    invoke-virtual {v4, p1}, Landroidx/biometric/BiometricFragment;->m0(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v4, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 330
    .line 331
    new-instance v7, Lo/yv;

    .line 332
    .line 333
    invoke-direct {v7, v4, v0, p1, v2}, Lo/yv;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_18

    .line 341
    .line 342
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v8, 0x1c

    .line 345
    .line 346
    if-eq v6, v8, :cond_15

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_15
    sget v6, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    .line 350
    .line 351
    if-nez v0, :cond_16

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    array-length v6, p1

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_8
    if-ge v8, v6, :cond_18

    .line 365
    .line 366
    aget-object v9, p1, v8

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_18
    :goto_9
    const/16 v3, 0x7d0

    .line 379
    .line 380
    :goto_a
    int-to-long v8, v3

    .line 381
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    :goto_b
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 385
    .line 386
    iput-boolean v2, p1, Lo/xw;->Z:Z

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_19
    if-eqz p1, :cond_1a

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    sget v2, Landroidx/biometric/R$string;->default_error_msg:I

    .line 398
    .line 399
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " "

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_c
    invoke-virtual {v4, v0, p1}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 422
    .line 423
    invoke-virtual {p1, v1}, Lo/xw;->k(Lo/xv;)V

    .line 424
    .line 425
    .line 426
    :cond_1b
    return-void

    .line 427
    :pswitch_6
    check-cast p1, Lo/mw;

    .line 428
    .line 429
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 430
    .line 431
    if-eqz p1, :cond_1f

    .line 432
    .line 433
    iget-object v0, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 434
    .line 435
    iget-boolean v5, v0, Lo/xw;->P:Z

    .line 436
    .line 437
    if-nez v5, :cond_1c

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1c
    iput-boolean v3, v0, Lo/xw;->P:Z

    .line 441
    .line 442
    iget-object v0, v0, Lo/xw;->F:Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    if-eqz v0, :cond_1d

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    new-instance v0, Lo/gw;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Lo/gw;-><init>(I)V

    .line 450
    .line 451
    .line 452
    :goto_e
    new-instance v2, Lo/zv;

    .line 453
    .line 454
    invoke-direct {v2, v3, v4, p1}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :goto_f
    invoke-virtual {v4}, Landroidx/biometric/BiometricFragment;->f0()V

    .line 461
    .line 462
    .line 463
    iget-object p1, v4, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 464
    .line 465
    iget-object v0, p1, Lo/xw;->U:Lo/qh3;

    .line 466
    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    new-instance v0, Lo/qh3;

    .line 470
    .line 471
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v0, p1, Lo/xw;->U:Lo/qh3;

    .line 475
    .line 476
    :cond_1e
    iget-object p1, p1, Lo/xw;->U:Lo/qh3;

    .line 477
    .line 478
    invoke-static {p1, v1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :goto_10
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
