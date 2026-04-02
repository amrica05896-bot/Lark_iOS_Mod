.class public final Lo/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y72;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/bg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/bg0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget p1, p0, Lo/bg0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "share_version_code"

    .line 7
    .line 8
    const-string v0, "share_device_id"

    .line 9
    .line 10
    if-eqz p2, :cond_b

    .line 11
    .line 12
    :try_start_0
    const-string v1, "is_first_day"

    .line 13
    .line 14
    invoke-static {}, Lo/gz5;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "network_type_name"

    .line 22
    .line 23
    sget v2, Lo/uk3;->a:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lo/uk3;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v2, Lo/uk3;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "firebase_version_name"

    .line 39
    .line 40
    sget-object v2, Lo/ek1;->a:Lo/sj1;

    .line 41
    .line 42
    const-string v3, "firebase_remote_version_name"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "firebase_last_updated_time"

    .line 52
    .line 53
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "firebase_remote_last_updated_time"

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "app_session_id"

    .line 69
    .line 70
    sget-object v2, Lo/yd;->C:Lo/yd;

    .line 71
    .line 72
    sget-object v2, Lo/yd;->J:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lo/yd;->c()V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v2, Lo/yd;->J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "app_start_pos"

    .line 89
    .line 90
    sget-object v2, Lo/yd;->E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo/md;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    sget-object v1, Lo/tp;->G:Lo/tp;

    .line 104
    .line 105
    iget-object v1, v1, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v1, Lo/tp;->G:Lo/tp;

    .line 116
    .line 117
    iget-object v1, v1, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lo/md;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :goto_0
    const-string v6, "app_background_state"

    .line 137
    .line 138
    invoke-virtual {p2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "is_app_content_showed"

    .line 142
    .line 143
    sget-wide v6, Lo/ey;->l:J

    .line 144
    .line 145
    cmp-long v8, v6, v4

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v6, 0x0

    .line 152
    :goto_1
    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lo/gz5;->b()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string p1, "random_id"

    .line 174
    .line 175
    invoke-static {}, Lo/ae0;->p()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p1, "audio_storage_permission"

    .line 183
    .line 184
    invoke-static {}, Lo/nw5;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p1, "video_storage_permission"

    .line 192
    .line 193
    invoke-static {}, Lo/nw5;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string p1, "notification_permission"

    .line 201
    .line 202
    invoke-static {}, Lo/nw5;->B()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lo/sx0;->T()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    const-string p1, "partial_permission_status"

    .line 216
    .line 217
    invoke-static {}, Lo/nw5;->r()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception p1

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_6
    :goto_2
    const-string p1, "ab_test_serial"

    .line 229
    .line 230
    invoke-static {}, Lo/ae0;->p()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x19

    .line 235
    .line 236
    if-ge v0, v1, :cond_7

    .line 237
    .line 238
    :goto_3
    const/4 v3, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-static {}, Lo/ae0;->p()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v1, 0x32

    .line 245
    .line 246
    if-ge v0, v1, :cond_8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {}, Lo/ae0;->p()I

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string p1, "init_version_code"

    .line 256
    .line 257
    sget v0, Lo/ys4;->a:I

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "first_app_version_code"

    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sput v0, Lo/ys4;->a:I

    .line 273
    .line 274
    :goto_5
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    sget-wide v2, Lo/tv1;->j:J

    .line 282
    .line 283
    sub-long/2addr v0, v2

    .line 284
    const-wide/16 v6, 0x1388

    .line 285
    .line 286
    cmp-long p1, v0, v6

    .line 287
    .line 288
    if-gez p1, :cond_a

    .line 289
    .line 290
    cmp-long p1, v2, v4

    .line 291
    .line 292
    if-lez p1, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object p1, p0, Lo/bg0;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lo/tv1;->k:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lo/tv1;->l:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lo/tv1;->m:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo/tv1;->n:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sput-object p1, Lo/tv1;->o:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    sput-wide v0, Lo/tv1;->j:J

    .line 340
    .line 341
    :goto_6
    const-string p1, "lang"

    .line 342
    .line 343
    sget-object v0, Lo/tv1;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string p1, "os_lang"

    .line 349
    .line 350
    sget-object v0, Lo/tv1;->l:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string p1, "region"

    .line 356
    .line 357
    sget-object v0, Lo/tv1;->m:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string p1, "locale"

    .line 363
    .line 364
    sget-object v0, Lo/tv1;->n:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string p1, "network_country_iso"

    .line 370
    .line 371
    sget-object v0, Lo/tv1;->o:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string p1, "is_playing"

    .line 377
    .line 378
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 379
    .line 380
    iget-boolean v0, v0, Lo/z24;->f:Z

    .line 381
    .line 382
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    const-string p1, "is_first_launch"

    .line 386
    .line 387
    sget-boolean v0, Lo/kb0;->f:Z

    .line 388
    .line 389
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string p1, "first_launch_time"

    .line 393
    .line 394
    sget-wide v0, Lo/kb0;->h:J

    .line 395
    .line 396
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lo/g;->a()Lo/gq;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "segment"

    .line 404
    .line 405
    invoke-virtual {p1}, Lo/gq;->a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_8
    :pswitch_0
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
