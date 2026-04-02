.class public final Lo/hw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ww6;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/hw6;->C:I

    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/hw6;->F:Ljava/lang/Object;

    iput p3, p0, Lo/hw6;->D:I

    iput-object p4, p0, Lo/hw6;->G:Ljava/lang/Object;

    iput-object p5, p0, Lo/hw6;->H:Ljava/lang/Object;

    iput-object p1, p0, Lo/hw6;->E:Ljava/lang/String;

    iput-object p6, p0, Lo/hw6;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/mw6;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/hw6;->C:I

    iput-object p1, p0, Lo/hw6;->I:Ljava/lang/Object;

    iput p2, p0, Lo/hw6;->D:I

    iput-object p3, p0, Lo/hw6;->E:Ljava/lang/String;

    iput-object p4, p0, Lo/hw6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/hw6;->G:Ljava/lang/Object;

    iput-object p6, p0, Lo/hw6;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lo/hw6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hw6;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/ww6;

    .line 10
    .line 11
    iget-object v2, p0, Lo/hw6;->E:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lo/hw6;->D:I

    .line 14
    .line 15
    iget-object v0, p0, Lo/hw6;->G:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lo/hw6;->H:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    iget-object v0, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lo/ww6;->e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/mw6;

    .line 37
    .line 38
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/wy6;

    .line 41
    .line 42
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 43
    .line 44
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, Lo/rz6;->D:Z

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    iget-object v1, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lo/mw6;

    .line 54
    .line 55
    iget-char v2, v1, Lo/mw6;->E:C

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lo/wy6;

    .line 64
    .line 65
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 66
    .line 67
    iget-object v2, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lo/wy6;

    .line 79
    .line 80
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lo/sx0;->G()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_1
    iget-object v2, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v2, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lo/wy6;

    .line 125
    .line 126
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 127
    .line 128
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 132
    .line 133
    const-string v5, "My process not in the list of running processes"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    monitor-exit v1

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_2
    iget-object v1, v1, Lo/wl6;->F:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lo/mw6;

    .line 153
    .line 154
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo/wy6;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x43

    .line 162
    .line 163
    iput-char v2, v1, Lo/mw6;->E:C

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v1, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lo/mw6;

    .line 169
    .line 170
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lo/wy6;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x63

    .line 178
    .line 179
    iput-char v2, v1, Lo/mw6;->E:C

    .line 180
    .line 181
    :cond_5
    :goto_3
    iget-object v1, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lo/mw6;

    .line 184
    .line 185
    iget-wide v5, v1, Lo/mw6;->F:J

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    cmp-long v2, v5, v7

    .line 190
    .line 191
    if-gez v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lo/wy6;

    .line 196
    .line 197
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 198
    .line 199
    invoke-virtual {v2}, Lo/wl6;->m()V

    .line 200
    .line 201
    .line 202
    const-wide/32 v5, 0xee48

    .line 203
    .line 204
    .line 205
    iput-wide v5, v1, Lo/mw6;->F:J

    .line 206
    .line 207
    :cond_6
    iget v1, p0, Lo/hw6;->D:I

    .line 208
    .line 209
    const-string v2, "01VDIWEA?"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lo/mw6;

    .line 218
    .line 219
    iget-char v5, v2, Lo/mw6;->E:C

    .line 220
    .line 221
    iget-wide v9, v2, Lo/mw6;->F:J

    .line 222
    .line 223
    iget-object v2, p0, Lo/hw6;->E:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, p0, Lo/hw6;->F:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v11, p0, Lo/hw6;->G:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v12, p0, Lo/hw6;->H:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3, v2, v6, v11, v12}, Lo/mw6;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "2"

    .line 238
    .line 239
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ":"

    .line 252
    .line 253
    invoke-static {v3, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/16 v3, 0x400

    .line 262
    .line 263
    if-le v2, v3, :cond_7

    .line 264
    .line 265
    iget-object v1, p0, Lo/hw6;->E:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_7
    iget-object v0, v0, Lo/lx6;->F:Lo/yz0;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object v2, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lo/lx6;

    .line 278
    .line 279
    invoke-virtual {v2}, Lo/cr;->g()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lo/lx6;

    .line 285
    .line 286
    invoke-virtual {v2}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v0, Lo/yz0;->E:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    cmp-long v4, v2, v7

    .line 299
    .line 300
    if-nez v4, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Lo/yz0;->g()V

    .line 303
    .line 304
    .line 305
    :cond_8
    if-nez v1, :cond_9

    .line 306
    .line 307
    const-string v1, ""

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lo/lx6;

    .line 312
    .line 313
    invoke-virtual {v2}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    const-wide/16 v4, 0x1

    .line 326
    .line 327
    cmp-long v6, v2, v7

    .line 328
    .line 329
    if-gtz v6, :cond_a

    .line 330
    .line 331
    iget-object v2, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lo/lx6;

    .line 334
    .line 335
    invoke-virtual {v2}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v0, Lo/yz0;->G:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object v6, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lo/lx6;

    .line 364
    .line 365
    iget-object v6, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, Lo/wy6;

    .line 368
    .line 369
    iget-object v6, v6, Lo/wy6;->N:Lo/p47;

    .line 370
    .line 371
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lo/p47;->r()Ljava/security/SecureRandom;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    add-long/2addr v2, v4

    .line 383
    const-wide v4, 0x7fffffffffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    div-long v8, v4, v2

    .line 389
    .line 390
    iget-object v10, v0, Lo/yz0;->D:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Lo/lx6;

    .line 393
    .line 394
    invoke-virtual {v10}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    and-long/2addr v4, v6

    .line 403
    cmp-long v6, v4, v8

    .line 404
    .line 405
    if-gez v6, :cond_b

    .line 406
    .line 407
    iget-object v4, v0, Lo/yz0;->G:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v10, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object v0, v0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    iget-object v0, p0, Lo/hw6;->I:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lo/mw6;

    .line 428
    .line 429
    invoke-virtual {v0}, Lo/mw6;->w()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_d
    :goto_4
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
