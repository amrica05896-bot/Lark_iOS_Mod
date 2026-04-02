.class public final Lo/ro2;
.super Lo/ff4;
.source "SourceFile"


# instance fields
.field public c:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/ff4;-><init>(Landroid/content/Context;Lo/xv3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "payload"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string p1, "context"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    const-string v0, "LocalNotificationProcessor - sendNotification start"

    .line 2
    .line 3
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 7
    .line 8
    iget-object v1, v0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "show"

    .line 23
    .line 24
    iget-object v0, v0, Lo/xv3;->c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "geTypeName(...)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "extraData case LocalNotificationData error"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {}, Lo/nw5;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    const-string v0, "LocalNotificationProcessor - sendNotification !canReadVideo - sendStorageNotification"

    .line 49
    .line 50
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo/qo2;->C:Lo/qo2;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->findStrategy(Lo/xs1;)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 62
    .line 63
    iget-object v0, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "campaignId"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "storage_strategy_empty"

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "LocalNotificationProcessor sendStorageNotification strategy is null, return false"

    .line 84
    .line 85
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iput-object v0, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, ""

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v6, v0

    .line 102
    :goto_1
    iget-object v0, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getBody()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    if-nez v3, :cond_5

    .line 111
    .line 112
    move-object v7, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v7, v3

    .line 115
    :goto_2
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, v1

    .line 120
    invoke-virtual/range {v4 .. v10}, Lo/ro2;->l(Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "push_storage_show_count"

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "push_storage_last_time"

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    add-int/2addr v0, v11

    .line 152
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :goto_3
    return v2

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "LocalNotificationProcessor sendMediaNotification - action = "

    .line 164
    .line 165
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "show"

    .line 189
    .line 190
    iget-object v1, p0, Lo/ff4;->b:Lo/xv3;

    .line 191
    .line 192
    iget-object v1, v1, Lo/xv3;->c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "geTypeName(...)"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v3, "data action is null"

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_7
    sget-object v4, Lo/dh5;->a:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v4, p0, Lo/ff4;->b:Lo/xv3;

    .line 213
    .line 214
    if-eqz v4, :cond_22

    .line 215
    .line 216
    iget-object v5, v4, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 217
    .line 218
    instance-of v6, v5, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    check-cast v5, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v5, v3

    .line 226
    :goto_4
    if-eqz v5, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->getStrategies()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v6, v3

    .line 234
    :goto_5
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lo/sv1;->I()Z

    .line 238
    .line 239
    .line 240
    const/4 v6, -0x3

    .line 241
    const/4 v7, -0x2

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->getStrategies()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v8, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    new-instance v8, Lo/mw2;

    .line 252
    .line 253
    invoke-direct {v8, v7, v3, v3, v3}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->getStrategyFilters()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    sget-object v10, Lo/uh1;->E:Lo/uh1;

    .line 263
    .line 264
    invoke-static {v9, v10}, Lo/hh1;->p(Ljava/util/List;Lo/uh1;)Lo/wh1;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v9, v3

    .line 270
    :goto_6
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lo/sv1;->I()Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->getStrategies()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_e

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 298
    .line 299
    sget-object v12, Lo/dh5;->d:Ljava/util/Map;

    .line 300
    .line 301
    invoke-virtual {v10}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lo/w72;

    .line 310
    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    new-instance v8, Lo/eh5;

    .line 314
    .line 315
    invoke-direct {v8, v12, v4}, Lo/eh5;-><init>(Lo/w72;Lo/xv3;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10, v9}, Lo/eh5;->a(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;Lo/wh1;)Lo/mw2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget v12, v8, Lo/mw2;->d:I

    .line 323
    .line 324
    if-ne v12, v11, :cond_c

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lo/sv1;->I()Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    :goto_7
    new-instance v8, Lo/mw2;

    .line 334
    .line 335
    invoke-direct {v8, v6, v3, v3, v3}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_8
    iget v4, v8, Lo/mw2;->d:I

    .line 339
    .line 340
    if-gez v4, :cond_13

    .line 341
    .line 342
    sget-object v3, Lo/ze4;->a:Lo/pe4;

    .line 343
    .line 344
    iget-object v3, p0, Lo/ff4;->b:Lo/xv3;

    .line 345
    .line 346
    iget-object v3, v3, Lo/xv3;->b:Ljava/lang/String;

    .line 347
    .line 348
    const-string v4, "campaignId"

    .line 349
    .line 350
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v4, v8, Lo/mw2;->d:I

    .line 358
    .line 359
    const/16 v5, -0x16

    .line 360
    .line 361
    if-eq v4, v5, :cond_12

    .line 362
    .line 363
    const/16 v5, -0x15

    .line 364
    .line 365
    if-eq v4, v5, :cond_11

    .line 366
    .line 367
    if-eq v4, v6, :cond_10

    .line 368
    .line 369
    if-eq v4, v7, :cond_12

    .line 370
    .line 371
    const/4 v5, -0x1

    .line 372
    if-eq v4, v5, :cond_f

    .line 373
    .line 374
    const-string v4, "unknown"

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_f
    const-string v4, "no_files"

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    const-string v4, "strategy_empty"

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    const-string v4, "not_match_videos"

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    const-string v4, "not_match"

    .line 387
    .line 388
    :goto_9
    invoke-static {v3, v1, v0, v4}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "show"

    .line 392
    .line 393
    iget-object v1, p0, Lo/ff4;->b:Lo/xv3;

    .line 394
    .line 395
    iget-object v1, v1, Lo/xv3;->c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "geTypeName(...)"

    .line 402
    .line 403
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "matchMedia result < 0"

    .line 407
    .line 408
    invoke-static {v0, v1, v3}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v1, "LocalNotificationProcessor sendMediaNotification - sendNotification result < 0, return false, matchMediaResult = "

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_12

    .line 429
    .line 430
    :cond_13
    sget-object v0, Lo/dh5;->a:Ljava/util/Set;

    .line 431
    .line 432
    iget-object v0, v8, Lo/mw2;->a:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v4, Lo/dh5;->b:Lo/jf;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 441
    .line 442
    if-nez v0, :cond_14

    .line 443
    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :cond_14
    iput-object v0, p0, Lo/ro2;->c:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 447
    .line 448
    new-instance v4, Lo/f85;

    .line 449
    .line 450
    const/4 v5, 0x4

    .line 451
    invoke-direct {v4, v5, v8}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->findStrategy(Lo/xs1;)Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_15

    .line 459
    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_15
    iput-object v4, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 463
    .line 464
    iget-object v9, v8, Lo/mw2;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v9, :cond_16

    .line 467
    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_16
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getTitle()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_17

    .line 475
    .line 476
    sget-object v4, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->Companion:Lo/ch5;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "getTitle(...)"

    .line 483
    .line 484
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5, v6, v7, v9}, Lo/ch5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    move-object v2, v3

    .line 504
    :goto_a
    if-nez v2, :cond_18

    .line 505
    .line 506
    const-string v2, ""

    .line 507
    .line 508
    :cond_18
    iget-object v4, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 509
    .line 510
    if-eqz v4, :cond_19

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getBody()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_19

    .line 517
    .line 518
    sget-object v5, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->Companion:Lo/ch5;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v7, "getTitle(...)"

    .line 525
    .line 526
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v6, v7, v8, v9}, Lo/ch5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    goto :goto_b

    .line 545
    :cond_19
    move-object v4, v3

    .line 546
    :goto_b
    if-nez v4, :cond_1a

    .line 547
    .line 548
    const-string v4, ""

    .line 549
    .line 550
    :cond_1a
    move-object v7, v4

    .line 551
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget-object v4, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 556
    .line 557
    if-eqz v4, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v10, v4

    .line 564
    goto :goto_c

    .line 565
    :cond_1b
    move-object v10, v3

    .line 566
    :goto_c
    move-object v4, p0

    .line 567
    move-object v5, v1

    .line 568
    move-object v6, v2

    .line 569
    invoke-virtual/range {v4 .. v10}, Lo/ro2;->l(Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const-string v5, "getLocation(...)"

    .line 577
    .line 578
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lo/hf4;->b()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_1c

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v6, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "local_notification_content"

    .line 614
    .line 615
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    .line 620
    .line 621
    :goto_d
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v5, "addMediaPushRecord exception:"

    .line 626
    .line 627
    monitor-enter v4

    .line 628
    :try_start_0
    invoke-virtual {v4}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 629
    .line 630
    .line 631
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    if-nez v6, :cond_1d

    .line 633
    .line 634
    monitor-exit v4

    .line 635
    goto :goto_10

    .line 636
    :cond_1d
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 637
    .line 638
    .line 639
    new-instance v7, Landroid/content/ContentValues;

    .line 640
    .line 641
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string v8, "_id"

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "push_time"

    .line 658
    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 660
    .line 661
    .line 662
    move-result-wide v8

    .line 663
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "media_push_record_table"

    .line 671
    .line 672
    invoke-virtual {v6, v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 676
    .line 677
    .line 678
    :goto_e
    :try_start_2
    invoke-static {v6}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    goto :goto_14

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    goto :goto_13

    .line 686
    :catch_0
    move-exception v0

    .line 687
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v5, Ljava/lang/RuntimeException;

    .line 704
    .line 705
    invoke-direct {v5, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :goto_f
    monitor-exit v4

    .line 713
    :goto_10
    sget-object v0, Lo/ze4;->a:Lo/pe4;

    .line 714
    .line 715
    const-string v0, "show"

    .line 716
    .line 717
    iget-object v3, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 718
    .line 719
    if-eqz v3, :cond_1e

    .line 720
    .line 721
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v3, :cond_1f

    .line 726
    .line 727
    :cond_1e
    move-object v3, v2

    .line 728
    :cond_1f
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->getStrategies()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_21

    .line 733
    .line 734
    new-instance v4, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_20

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_20
    const-string v5, ","

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    const/16 v9, 0x3e

    .line 773
    .line 774
    invoke-static/range {v4 .. v9}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_21
    invoke-static {v0, v3, v2}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    :goto_12
    return v2

    .line 783
    :goto_13
    :try_start_4
    invoke-static {v6}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 787
    :goto_14
    monitor-exit v4

    .line 788
    throw v0

    .line 789
    :cond_22
    const-string v0, "payloadData"

    .line 790
    .line 791
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ro2;->c:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/glide/AudioCover;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/glide/AudioCover;-><init>(Ljava/lang/String;Landroid/net/Uri;ZJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_notification_default_cover:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_notification_default_cover:I

    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    sget-object v1, Lo/ze4;->a:Lo/pe4;

    .line 15
    .line 16
    const-string v1, "campaignId"

    .line 17
    .line 18
    iget-object v2, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x5f

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v1

    .line 76
    :goto_2
    iget-object v5, p0, Lo/ro2;->c:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v5, v1

    .line 86
    :goto_3
    iget-object v6, p0, Lo/ro2;->c:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    const-string v6, "show"

    .line 95
    .line 96
    invoke-static {v3, v6, v2, v0}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lo/ve4;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v3, v4, v1, v5}, Lo/ve4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "local reportPushEvent action = show"

    .line 110
    .line 111
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;->shouldFilterType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    return-object v2
.end method

.method public final l(Lcom/dywx/larkplayer/feature/fcm/model/LocalNotificationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "LocalNotificationProcessor showNotification \n data = "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, "\n title = "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, ", body = "

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, ", playlistName = "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", strategyType = "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", playMediaLocation = "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v9, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x5f

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    :cond_0
    if-nez v5, :cond_1

    .line 109
    .line 110
    move-object v6, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v6, v5

    .line 113
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getPushContentType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    :cond_3
    iget-object v10, v9, Lo/ff4;->b:Lo/xv3;

    .line 121
    .line 122
    iget-object v10, v10, Lo/xv3;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v11, "campaignId"

    .line 125
    .line 126
    invoke-static {v10, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v11, "local push"

    .line 130
    .line 131
    invoke-static {v10, v11, v1, v6, v8}, Lo/ze4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v9, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getIcon()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v8, 0x0

    .line 144
    :goto_1
    iget-object v11, v9, Lo/ro2;->d:Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getCoverUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v11, 0x0

    .line 154
    :goto_2
    iget-boolean v12, v0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 155
    .line 156
    iget-object v13, v0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->displayStyle:Ljava/lang/String;

    .line 157
    .line 158
    const-string v14, "displayStyle"

    .line 159
    .line 160
    invoke-static {v13, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v14, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "strategy_type"

    .line 169
    .line 170
    invoke-virtual {v14, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v10, "play_media_location"

    .line 174
    .line 175
    invoke-virtual {v14, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "playlist_label"

    .line 179
    .line 180
    invoke-virtual {v14, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "content_source"

    .line 184
    .line 185
    invoke-virtual {v14, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0, v5, v14}, Lo/ff4;->b(Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v7, v0

    .line 200
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "push_title"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "push_body"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-virtual {v9, v7, v3, v0}, Lo/ff4;->d(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    move-object v3, v8

    .line 233
    move-object v4, v11

    .line 234
    move v5, v12

    .line 235
    move-object v6, v13

    .line 236
    move-object v7, v10

    .line 237
    move-object v8, v14

    .line 238
    invoke-virtual/range {v0 .. v8}, Lo/ff4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
