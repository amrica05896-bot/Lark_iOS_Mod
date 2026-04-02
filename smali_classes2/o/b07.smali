.class public final synthetic Lo/b07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;

.field public final synthetic E:Lo/b17;


# direct methods
.method public synthetic constructor <init>(Lo/b17;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/b07;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/b07;->E:Lo/b17;

    .line 7
    .line 8
    iput-object p2, p0, Lo/b07;->D:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/b07;->C:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "expired_event_params"

    .line 12
    .line 13
    const-string v6, "expired_event_name"

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const-string v8, "app_id"

    .line 18
    .line 19
    const-string v9, "creation_timestamp"

    .line 20
    .line 21
    iget-object v10, v0, Lo/b07;->D:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v11, v0, Lo/b07;->E:Lo/b17;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lo/zu6;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Lo/rw6;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {v10}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {v16 .. v16}, Lo/my1;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lo/wy6;

    .line 48
    .line 49
    invoke-virtual {v7}, Lo/wy6;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    iget-object v1, v7, Lo/wy6;->K:Lo/mw6;

    .line 56
    .line 57
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 61
    .line 62
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzll;

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const-string v17, ""

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    check-cast v1, Lo/wy6;

    .line 80
    .line 81
    iget-object v12, v1, Lo/wy6;->N:Lo/p47;

    .line 82
    .line 83
    invoke-static {v12}, Lo/wy6;->j(Lo/rz6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v16, ""

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const/16 v19, 0x1

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v19}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 107
    .line 108
    .line 109
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-string v8, "active"

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    move-object v8, v1

    .line 145
    move-object v9, v5

    .line 146
    move-object v10, v6

    .line 147
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lo/wy6;->u()Lo/p27;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lo/p27;->m(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 155
    .line 156
    .line 157
    :catch_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {v11}, Lo/zu6;->g()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lo/rw6;->h()V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v1, "origin"

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v15}, Lo/my1;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "value"

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v14, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v12, v14

    .line 195
    check-cast v12, Lo/wy6;

    .line 196
    .line 197
    invoke-virtual {v12}, Lo/wy6;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_1

    .line 202
    .line 203
    iget-object v1, v12, Lo/wy6;->K:Lo/mw6;

    .line 204
    .line 205
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 209
    .line 210
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_1
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzll;

    .line 218
    .line 219
    const-string v11, "triggered_timestamp"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    move-object/from16 v11, v24

    .line 230
    .line 231
    move-object/from16 v31, v12

    .line 232
    .line 233
    move-wide/from16 v12, v16

    .line 234
    .line 235
    move-object/from16 v25, v14

    .line 236
    .line 237
    move-object v14, v7

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    move-object/from16 v14, v25

    .line 244
    .line 245
    check-cast v14, Lo/wy6;

    .line 246
    .line 247
    iget-object v7, v14, Lo/wy6;->N:Lo/p47;

    .line 248
    .line 249
    invoke-static {v7}, Lo/wy6;->j(Lo/rz6;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const-string v11, "triggered_event_name"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    const-string v11, "triggered_event_params"

    .line 263
    .line 264
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const-wide/16 v21, 0x0

    .line 269
    .line 270
    const/16 v23, 0x1

    .line 271
    .line 272
    move-object/from16 v16, v7

    .line 273
    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v23}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    move-object/from16 v14, v25

    .line 281
    .line 282
    check-cast v14, Lo/wy6;

    .line 283
    .line 284
    iget-object v7, v14, Lo/wy6;->N:Lo/p47;

    .line 285
    .line 286
    invoke-static {v7}, Lo/wy6;->j(Lo/rz6;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const-string v11, "timed_out_event_name"

    .line 294
    .line 295
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    const-string v11, "timed_out_event_params"

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v23}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object/from16 v14, v25

    .line 318
    .line 319
    check-cast v14, Lo/wy6;

    .line 320
    .line 321
    iget-object v11, v14, Lo/wy6;->N:Lo/p47;

    .line 322
    .line 323
    invoke-static {v11}, Lo/wy6;->j(Lo/rz6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    const-wide/16 v21, 0x0

    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    move-object/from16 v16, v11

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v23}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 347
    .line 348
    .line 349
    move-result-object v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    .line 351
    .line 352
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v20

    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v25

    .line 370
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v28

    .line 374
    move-object/from16 v16, v5

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    move-object/from16 v19, v24

    .line 379
    .line 380
    move-object/from16 v24, v7

    .line 381
    .line 382
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v31 .. v31}, Lo/wy6;->u()Lo/p27;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v5}, Lo/p27;->m(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 390
    .line 391
    .line 392
    :catch_1
    :goto_1
    return-void

    .line 393
    :pswitch_1
    iget-object v1, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 394
    .line 395
    if-nez v10, :cond_2

    .line 396
    .line 397
    check-cast v1, Lo/wy6;

    .line 398
    .line 399
    iget-object v1, v1, Lo/wy6;->J:Lo/lx6;

    .line 400
    .line 401
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v1, Lo/lx6;->X:Lo/xi5;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lo/xi5;->l(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_2
    check-cast v1, Lo/wy6;

    .line 417
    .line 418
    iget-object v2, v1, Lo/wy6;->J:Lo/lx6;

    .line 419
    .line 420
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v2, Lo/lx6;->X:Lo/xi5;

    .line 424
    .line 425
    invoke-virtual {v2}, Lo/xi5;->k()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v12, v11, Lo/b17;->R:Lo/rc4;

    .line 442
    .line 443
    iget-object v5, v1, Lo/wy6;->K:Lo/mw6;

    .line 444
    .line 445
    iget-object v6, v1, Lo/wy6;->N:Lo/p47;

    .line 446
    .line 447
    if-eqz v4, :cond_8

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_5

    .line 460
    .line 461
    instance-of v8, v7, Ljava/lang/String;

    .line 462
    .line 463
    if-nez v8, :cond_5

    .line 464
    .line 465
    instance-of v8, v7, Ljava/lang/Long;

    .line 466
    .line 467
    if-nez v8, :cond_5

    .line 468
    .line 469
    instance-of v8, v7, Ljava/lang/Double;

    .line 470
    .line 471
    if-nez v8, :cond_5

    .line 472
    .line 473
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v7}, Lo/p47;->R(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_4

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/16 v14, 0x1b

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    invoke-static/range {v12 .. v17}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    :cond_4
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 500
    .line 501
    iget-object v5, v5, Lo/mw6;->M:Lo/jw6;

    .line 502
    .line 503
    invoke-virtual {v5, v4, v6, v7}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_5
    invoke-static {v4}, Lo/p47;->T(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_6

    .line 512
    .line 513
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "Invalid default event parameter name. Name"

    .line 517
    .line 518
    iget-object v5, v5, Lo/mw6;->M:Lo/jw6;

    .line 519
    .line 520
    invoke-virtual {v5, v4, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_6
    if-nez v7, :cond_7

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_7
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 531
    .line 532
    .line 533
    const-string v5, "param"

    .line 534
    .line 535
    const/16 v8, 0x64

    .line 536
    .line 537
    invoke-virtual {v6, v5, v4, v8, v7}, Lo/p47;->N(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_3

    .line 542
    .line 543
    invoke-virtual {v6, v2, v4, v7}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_8
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Lo/wy6;->I:Lo/wl6;

    .line 551
    .line 552
    invoke-virtual {v3}, Lo/wl6;->j()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/4 v7, 0x0

    .line 561
    if-gt v4, v3, :cond_9

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_9
    new-instance v4, Ljava/util/TreeSet;

    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-direct {v4, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/4 v8, 0x0

    .line 578
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_b

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Ljava/lang/String;

    .line 589
    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    if-le v8, v3, :cond_a

    .line 593
    .line 594
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_b
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 599
    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    const/16 v14, 0x1a

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static/range {v12 .. v17}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 616
    .line 617
    .line 618
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 619
    .line 620
    iget-object v4, v5, Lo/mw6;->M:Lo/jw6;

    .line 621
    .line 622
    invoke-virtual {v4, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_4
    iget-object v3, v1, Lo/wy6;->J:Lo/lx6;

    .line 626
    .line 627
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, Lo/lx6;->X:Lo/xi5;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lo/xi5;->l(Landroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lo/wy6;->u()Lo/p27;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v7}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v4, Landroidx/fragment/app/c;

    .line 650
    .line 651
    const/4 v5, 0x6

    .line 652
    invoke-direct {v4, v5, v1, v3, v2}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    :goto_5
    return-void

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
