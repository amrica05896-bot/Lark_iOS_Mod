.class public final Lo/ix0;
.super Lo/h81;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/wp4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/ix0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ix0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/s45;-><init>(Lo/wp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/ix0;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `trash_media_info` (`id`,`origin_path`,`last_seek_time`,`media_store_uri`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `remove_file_records` (`id`,`file_path`,`removal_timestamp`,`last_modify`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0

    :pswitch_6
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lo/kl5;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v0, v2, Lo/ix0;->d:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v8, v3

    .line 23
    invoke-interface {v1, v7, v8, v9}, Lo/il5;->z(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getOriginPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getOriginPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v6, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-interface {v1, v5, v6, v7}, Lo/il5;->z(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getMediaStoreUri()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Lo/il5;->V(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;->getMediaStoreUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v4, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v8, v3

    .line 77
    invoke-interface {v1, v7, v8, v9}, Lo/il5;->z(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getFilePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getFilePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v6, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getRemovalTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-interface {v1, v5, v6, v7}, Lo/il5;->z(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->getLastModify()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {v1, v4, v5, v6}, Lo/il5;->z(IJ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Lo/xg6;

    .line 115
    .line 116
    iget-object v3, v0, Lo/xg6;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v1, v7, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, v0, Lo/xg6;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v1, v6, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :pswitch_2
    move-object/from16 v0, p2

    .line 140
    .line 141
    check-cast v0, Lo/ug6;

    .line 142
    .line 143
    iget-object v8, v0, Lo/ug6;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v8, :cond_5

    .line 146
    .line 147
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-interface {v1, v7, v8}, Lo/il5;->l(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v8, v0, Lo/ug6;->b:Lo/ig6;

    .line 155
    .line 156
    invoke-static {v8}, Lo/uv1;->v1(Lo/ig6;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-long v8, v8

    .line 161
    invoke-interface {v1, v6, v8, v9}, Lo/il5;->z(IJ)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v0, Lo/ug6;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, v5}, Lo/il5;->V(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-interface {v1, v5, v8}, Lo/il5;->l(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v8, v0, Lo/ug6;->d:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v1, v4}, Lo/il5;->V(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-interface {v1, v4, v8}, Lo/il5;->l(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    iget-object v8, v0, Lo/ug6;->e:Lo/tn0;

    .line 187
    .line 188
    invoke-static {v8}, Lo/tn0;->b(Lo/tn0;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x5

    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    invoke-interface {v1, v9}, Lo/il5;->V(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-interface {v1, v8, v9}, Lo/il5;->K([BI)V

    .line 200
    .line 201
    .line 202
    :goto_8
    iget-object v8, v0, Lo/ug6;->f:Lo/tn0;

    .line 203
    .line 204
    invoke-static {v8}, Lo/tn0;->b(Lo/tn0;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v10, 0x6

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    invoke-interface {v1, v10}, Lo/il5;->V(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    invoke-interface {v1, v8, v10}, Lo/il5;->K([BI)V

    .line 216
    .line 217
    .line 218
    :goto_9
    const/4 v8, 0x7

    .line 219
    iget-wide v10, v0, Lo/ug6;->g:J

    .line 220
    .line 221
    invoke-interface {v1, v8, v10, v11}, Lo/il5;->z(IJ)V

    .line 222
    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    iget-wide v10, v0, Lo/ug6;->h:J

    .line 227
    .line 228
    invoke-interface {v1, v8, v10, v11}, Lo/il5;->z(IJ)V

    .line 229
    .line 230
    .line 231
    const/16 v8, 0x9

    .line 232
    .line 233
    iget-wide v10, v0, Lo/ug6;->i:J

    .line 234
    .line 235
    invoke-interface {v1, v8, v10, v11}, Lo/il5;->z(IJ)V

    .line 236
    .line 237
    .line 238
    iget v8, v0, Lo/ug6;->k:I

    .line 239
    .line 240
    int-to-long v10, v8

    .line 241
    const/16 v8, 0xa

    .line 242
    .line 243
    invoke-interface {v1, v8, v10, v11}, Lo/il5;->z(IJ)V

    .line 244
    .line 245
    .line 246
    iget v8, v0, Lo/ug6;->l:I

    .line 247
    .line 248
    invoke-static {v8}, Lo/gb5;->A(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const-string v12, " to int"

    .line 253
    .line 254
    const-string v13, "Could not convert "

    .line 255
    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    if-ne v10, v7, :cond_a

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lo/h;->C(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    const/4 v8, 0x0

    .line 288
    :goto_a
    const/16 v10, 0xb

    .line 289
    .line 290
    int-to-long v14, v8

    .line 291
    invoke-interface {v1, v10, v14, v15}, Lo/il5;->z(IJ)V

    .line 292
    .line 293
    .line 294
    const/16 v8, 0xc

    .line 295
    .line 296
    iget-wide v14, v0, Lo/ug6;->m:J

    .line 297
    .line 298
    invoke-interface {v1, v8, v14, v15}, Lo/il5;->z(IJ)V

    .line 299
    .line 300
    .line 301
    const/16 v8, 0xd

    .line 302
    .line 303
    iget-wide v14, v0, Lo/ug6;->n:J

    .line 304
    .line 305
    invoke-interface {v1, v8, v14, v15}, Lo/il5;->z(IJ)V

    .line 306
    .line 307
    .line 308
    const/16 v8, 0xe

    .line 309
    .line 310
    iget-wide v14, v0, Lo/ug6;->o:J

    .line 311
    .line 312
    invoke-interface {v1, v8, v14, v15}, Lo/il5;->z(IJ)V

    .line 313
    .line 314
    .line 315
    const/16 v8, 0xf

    .line 316
    .line 317
    iget-wide v14, v0, Lo/ug6;->p:J

    .line 318
    .line 319
    invoke-interface {v1, v8, v14, v15}, Lo/il5;->z(IJ)V

    .line 320
    .line 321
    .line 322
    iget-boolean v8, v0, Lo/ug6;->q:Z

    .line 323
    .line 324
    const/16 v10, 0x10

    .line 325
    .line 326
    int-to-long v14, v8

    .line 327
    invoke-interface {v1, v10, v14, v15}, Lo/il5;->z(IJ)V

    .line 328
    .line 329
    .line 330
    iget v8, v0, Lo/ug6;->r:I

    .line 331
    .line 332
    invoke-static {v8}, Lo/gb5;->A(I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_d

    .line 337
    .line 338
    if-ne v10, v7, :cond_c

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lo/z33;->F(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    const/4 v8, 0x0

    .line 368
    :goto_b
    const/16 v10, 0x11

    .line 369
    .line 370
    int-to-long v14, v8

    .line 371
    invoke-interface {v1, v10, v14, v15}, Lo/il5;->z(IJ)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lo/ug6;->j:Lo/xg0;

    .line 375
    .line 376
    const/16 v14, 0x16

    .line 377
    .line 378
    const/16 v15, 0x15

    .line 379
    .line 380
    const/16 v9, 0x14

    .line 381
    .line 382
    const/16 v11, 0x13

    .line 383
    .line 384
    const/16 v3, 0x12

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    iget-object v8, v0, Lo/xg0;->a:Lo/pk3;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_12

    .line 395
    .line 396
    if-eq v10, v7, :cond_11

    .line 397
    .line 398
    if-eq v10, v6, :cond_10

    .line 399
    .line 400
    if-eq v10, v5, :cond_f

    .line 401
    .line 402
    if-eq v10, v4, :cond_13

    .line 403
    .line 404
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v5, 0x1e

    .line 407
    .line 408
    if-lt v4, v5, :cond_e

    .line 409
    .line 410
    sget-object v4, Lo/pk3;->H:Lo/pk3;

    .line 411
    .line 412
    if-ne v8, v4, :cond_e

    .line 413
    .line 414
    const/4 v4, 0x5

    .line 415
    goto :goto_c

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_f
    const/4 v4, 0x3

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    const/4 v4, 0x2

    .line 440
    goto :goto_c

    .line 441
    :cond_11
    const/4 v4, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_12
    const/4 v4, 0x0

    .line 444
    :cond_13
    :goto_c
    int-to-long v4, v4

    .line 445
    invoke-interface {v1, v3, v4, v5}, Lo/il5;->z(IJ)V

    .line 446
    .line 447
    .line 448
    iget-boolean v3, v0, Lo/xg0;->b:Z

    .line 449
    .line 450
    int-to-long v3, v3

    .line 451
    invoke-interface {v1, v11, v3, v4}, Lo/il5;->z(IJ)V

    .line 452
    .line 453
    .line 454
    iget-boolean v3, v0, Lo/xg0;->c:Z

    .line 455
    .line 456
    int-to-long v3, v3

    .line 457
    invoke-interface {v1, v9, v3, v4}, Lo/il5;->z(IJ)V

    .line 458
    .line 459
    .line 460
    iget-boolean v3, v0, Lo/xg0;->d:Z

    .line 461
    .line 462
    int-to-long v3, v3

    .line 463
    invoke-interface {v1, v15, v3, v4}, Lo/il5;->z(IJ)V

    .line 464
    .line 465
    .line 466
    iget-boolean v3, v0, Lo/xg0;->e:Z

    .line 467
    .line 468
    int-to-long v3, v3

    .line 469
    invoke-interface {v1, v14, v3, v4}, Lo/il5;->z(IJ)V

    .line 470
    .line 471
    .line 472
    iget-wide v3, v0, Lo/xg0;->f:J

    .line 473
    .line 474
    const/16 v5, 0x17

    .line 475
    .line 476
    invoke-interface {v1, v5, v3, v4}, Lo/il5;->z(IJ)V

    .line 477
    .line 478
    .line 479
    iget-wide v3, v0, Lo/xg0;->g:J

    .line 480
    .line 481
    const/16 v5, 0x18

    .line 482
    .line 483
    invoke-interface {v1, v5, v3, v4}, Lo/il5;->z(IJ)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Lo/xg0;->h:Lo/sh0;

    .line 487
    .line 488
    iget-object v3, v0, Lo/sh0;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_14

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :cond_14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 502
    .line 503
    .line 504
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 505
    .line 506
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 507
    .line 508
    .line 509
    iget-object v0, v0, Lo/sh0;->a:Ljava/util/HashSet;

    .line 510
    .line 511
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_15

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lo/rh0;

    .line 533
    .line 534
    iget-object v6, v5, Lo/rh0;->a:Landroid/net/Uri;

    .line 535
    .line 536
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v5, v5, Lo/rh0;->b:Z

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    goto :goto_13

    .line 552
    :catch_0
    move-exception v0

    .line 553
    goto :goto_f

    .line 554
    :cond_15
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :catch_1
    move-exception v0

    .line 559
    move-object v4, v0

    .line 560
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 561
    .line 562
    .line 563
    :goto_e
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :catch_2
    move-exception v0

    .line 568
    move-object v4, v0

    .line 569
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    goto :goto_11

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object v1, v0

    .line 575
    const/4 v4, 0x0

    .line 576
    goto :goto_13

    .line 577
    :catch_3
    move-exception v0

    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 580
    .line 581
    .line 582
    if-eqz v4, :cond_16

    .line 583
    .line 584
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :catch_4
    move-exception v0

    .line 589
    move-object v4, v0

    .line 590
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591
    .line 592
    .line 593
    :cond_16
    :goto_10
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 594
    .line 595
    .line 596
    :goto_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_12
    if-nez v3, :cond_17

    .line 601
    .line 602
    const/16 v4, 0x19

    .line 603
    .line 604
    invoke-interface {v1, v4}, Lo/il5;->V(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_17
    const/16 v4, 0x19

    .line 609
    .line 610
    invoke-interface {v1, v3, v4}, Lo/il5;->K([BI)V

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :goto_13
    if-eqz v4, :cond_18

    .line 615
    .line 616
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :catch_5
    move-exception v0

    .line 621
    move-object v4, v0

    .line 622
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    :cond_18
    :goto_14
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :catch_6
    move-exception v0

    .line 630
    move-object v3, v0

    .line 631
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    :goto_15
    throw v1

    .line 635
    :cond_19
    invoke-interface {v1, v3}, Lo/il5;->V(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v11}, Lo/il5;->V(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v9}, Lo/il5;->V(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v1, v15}, Lo/il5;->V(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v14}, Lo/il5;->V(I)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x17

    .line 651
    .line 652
    invoke-interface {v1, v0}, Lo/il5;->V(I)V

    .line 653
    .line 654
    .line 655
    const/16 v0, 0x18

    .line 656
    .line 657
    invoke-interface {v1, v0}, Lo/il5;->V(I)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0x19

    .line 661
    .line 662
    invoke-interface {v1, v3}, Lo/il5;->V(I)V

    .line 663
    .line 664
    .line 665
    :goto_16
    return-void

    .line 666
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    throw v1

    .line 671
    :pswitch_4
    move-object/from16 v0, p2

    .line 672
    .line 673
    check-cast v0, Lo/lg6;

    .line 674
    .line 675
    iget-object v3, v0, Lo/lg6;->a:Ljava/lang/String;

    .line 676
    .line 677
    if-nez v3, :cond_1a

    .line 678
    .line 679
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1a
    invoke-interface {v1, v7, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_17
    iget-object v0, v0, Lo/lg6;->b:Ljava/lang/String;

    .line 687
    .line 688
    if-nez v0, :cond_1b

    .line 689
    .line 690
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_1b
    invoke-interface {v1, v6, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_18
    return-void

    .line 698
    :pswitch_5
    move-object/from16 v0, p2

    .line 699
    .line 700
    check-cast v0, Lo/qm5;

    .line 701
    .line 702
    iget-object v3, v0, Lo/qm5;->a:Ljava/lang/String;

    .line 703
    .line 704
    if-nez v3, :cond_1c

    .line 705
    .line 706
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_1c
    invoke-interface {v1, v7, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_19
    iget v0, v0, Lo/qm5;->b:I

    .line 714
    .line 715
    int-to-long v3, v0

    .line 716
    invoke-interface {v1, v6, v3, v4}, Lo/il5;->z(IJ)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_6
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Lo/t74;

    .line 723
    .line 724
    iget-object v3, v0, Lo/t74;->a:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v3, :cond_1d

    .line 727
    .line 728
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_1d
    invoke-interface {v1, v7, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :goto_1a
    iget-object v0, v0, Lo/t74;->b:Ljava/lang/Long;

    .line 736
    .line 737
    if-nez v0, :cond_1e

    .line 738
    .line 739
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_1b

    .line 743
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v3

    .line 747
    invoke-interface {v1, v6, v3, v4}, Lo/il5;->z(IJ)V

    .line 748
    .line 749
    .line 750
    :goto_1b
    return-void

    .line 751
    :pswitch_7
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Lo/fx0;

    .line 754
    .line 755
    iget-object v3, v0, Lo/fx0;->a:Ljava/lang/String;

    .line 756
    .line 757
    if-nez v3, :cond_1f

    .line 758
    .line 759
    invoke-interface {v1, v7}, Lo/il5;->V(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_1f
    invoke-interface {v1, v7, v3}, Lo/il5;->l(ILjava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :goto_1c
    iget-object v0, v0, Lo/fx0;->b:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v0, :cond_20

    .line 769
    .line 770
    invoke-interface {v1, v6}, Lo/il5;->V(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_20
    invoke-interface {v1, v6, v0}, Lo/il5;->l(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_1d
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
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
