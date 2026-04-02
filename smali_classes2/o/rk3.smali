.class public final Lo/rk3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/rk3;->a:I

    iput-object p2, p0, Lo/rk3;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p1, p0, Lo/rk3;->a:I

    iput-object p2, p0, Lo/rk3;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/bi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/rk3;->a:I

    .line 4
    invoke-direct {p0, v0, p1}, Lo/rk3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/sk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/rk3;->a:I

    .line 5
    invoke-direct {p0, v0, p1}, Lo/rk3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/yl5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lo/rk3;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lo/rk3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/rk3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/yl5;

    .line 29
    .line 30
    iget-object v1, v1, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v1, v0, Lo/rk3;->a:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo/yl5;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lo/yl5;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "FirebaseMessaging"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x17

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lo/yl5;

    .line 54
    .line 55
    iget-object v2, v1, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lo/yl5;J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/yl5;

    .line 66
    .line 67
    iget-object v1, v1, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lo/q97;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lo/na7;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "session_state"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance v7, Lo/sk6;

    .line 99
    .line 100
    const-string v8, "session_id"

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const-string v8, "status"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v11, "error_code"

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v11, "bytes_downloaded"

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    const-string v11, "total_bytes_to_download"

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    const-string v11, "module_names"

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    const-string v11, "languages"

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    const-string v11, "user_confirmation_intent"

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object/from16 v21, v11

    .line 149
    .line 150
    check-cast v21, Landroid/app/PendingIntent;

    .line 151
    .line 152
    const-string v11, "split_file_intents"

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v11, v7

    .line 159
    move v13, v8

    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-direct/range {v11 .. v22}, Lo/sk6;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-array v9, v9, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v7, v9, v10

    .line 168
    .line 169
    iget-object v10, v6, Lo/q97;->a:Lo/y97;

    .line 170
    .line 171
    invoke-virtual {v10, v3, v9}, Lo/y97;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v6, Lo/na7;->h:Lo/iy6;

    .line 175
    .line 176
    check-cast v3, Lo/q67;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lo/q67;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v9, v3

    .line 188
    check-cast v9, Lo/lm6;

    .line 189
    .line 190
    if-ne v8, v2, :cond_5

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    new-instance v8, Lo/lt5;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v11, v1

    .line 198
    move-object v1, v8

    .line 199
    move-object v2, v6

    .line 200
    move-object v3, v7

    .line 201
    move-object/from16 v4, p2

    .line 202
    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    move v6, v10

    .line 206
    invoke-direct/range {v1 .. v6}, Lo/lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lo/kd5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    new-instance v1, Lo/om4;

    .line 218
    .line 219
    const/16 v2, 0x14

    .line 220
    .line 221
    invoke-direct {v1, v2, v9, v11, v8}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v9, Lo/lm6;->d:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v2, "Ingestion should only be called in SplitCompat mode."

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    invoke-virtual {v6, v7}, Lo/na7;->e(Lo/sk6;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    return-void

    .line 242
    :pswitch_1
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lo/eq6;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v5, "package.name"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v11, v1, Lo/eq6;->a:Lo/um0;

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    new-array v1, v9, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v1, v10

    .line 274
    .line 275
    const-string v2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 276
    .line 277
    invoke-virtual {v11, v2, v1}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_6
    new-array v2, v10, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v12, "List of extras in received intent:"

    .line 285
    .line 286
    invoke-virtual {v11, v12, v2}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const-string v13, "Key: %s; value: %s"

    .line 306
    .line 307
    if-eqz v12, :cond_7

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Ljava/lang/String;

    .line 314
    .line 315
    new-array v14, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v12, v14, v10

    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v14, v9

    .line 328
    .line 329
    invoke-virtual {v11, v13, v14}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    new-array v2, v10, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v12, "List of extras in received intent needed by fromUpdateIntent:"

    .line 336
    .line 337
    invoke-virtual {v11, v12, v2}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-array v2, v8, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v12, "install.status"

    .line 343
    .line 344
    aput-object v12, v2, v10

    .line 345
    .line 346
    invoke-virtual {v4, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    aput-object v14, v2, v9

    .line 355
    .line 356
    invoke-virtual {v11, v13, v2}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-array v2, v8, [Ljava/lang/Object;

    .line 360
    .line 361
    const-string v8, "error.code"

    .line 362
    .line 363
    aput-object v8, v2, v10

    .line 364
    .line 365
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    aput-object v14, v2, v9

    .line 374
    .line 375
    invoke-virtual {v11, v13, v2}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    const-string v2, "bytes.downloaded"

    .line 383
    .line 384
    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    const-string v2, "total.bytes.to.download"

    .line 389
    .line 390
    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v19

    .line 394
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v22

    .line 398
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    new-instance v2, Lcom/google/android/play/core/install/zza;

    .line 403
    .line 404
    move-object v15, v2

    .line 405
    invoke-direct/range {v15 .. v22}, Lcom/google/android/play/core/install/zza;-><init>(Ljava/lang/String;JJII)V

    .line 406
    .line 407
    .line 408
    new-array v4, v9, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v2, v4, v10

    .line 411
    .line 412
    invoke-virtual {v11, v3, v4}, Lo/um0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lo/eq6;->c(Lcom/google/android/play/core/install/zza;)V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-void

    .line 419
    :pswitch_2
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lo/p95;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v2, Lo/n95;

    .line 427
    .line 428
    invoke-direct {v2, v1, v8}, Lo/n95;-><init>(Lo/p95;I)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lo/p95;->g:Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_3
    if-eqz v4, :cond_9

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_8

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v2, Lo/ok3;->j:I

    .line 463
    .line 464
    new-array v2, v10, [Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lo/ok3;

    .line 472
    .line 473
    invoke-virtual {v1}, Lo/ok3;->f()Lo/mk3;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lo/tg0;->c(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    :goto_4
    return-void

    .line 481
    :pswitch_4
    if-eqz v4, :cond_a

    .line 482
    .line 483
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lo/uz;

    .line 486
    .line 487
    invoke-virtual {v1, v4}, Lo/uz;->g(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void

    .line 491
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_b

    .line 496
    .line 497
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lo/bi;

    .line 500
    .line 501
    iget-object v2, v1, Lo/bi;->i:Lo/oh;

    .line 502
    .line 503
    iget-object v3, v1, Lo/bi;->h:Lo/pi;

    .line 504
    .line 505
    invoke-static {v5, v4, v2, v3}, Lo/yh;->b(Landroid/content/Context;Landroid/content/Intent;Lo/oh;Lo/pi;)Lo/yh;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Lo/bi;->a(Lo/yh;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    return-void

    .line 513
    :pswitch_6
    const-string v1, "connectivity"

    .line 514
    .line 515
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    :goto_5
    const/4 v8, 0x0

    .line 525
    goto :goto_8

    .line 526
    :cond_c
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 527
    .line 528
    .line 529
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_d

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const/16 v6, 0x9

    .line 544
    .line 545
    const/4 v7, 0x6

    .line 546
    const/4 v11, 0x4

    .line 547
    if-eqz v4, :cond_10

    .line 548
    .line 549
    if-eq v4, v9, :cond_13

    .line 550
    .line 551
    if-eq v4, v11, :cond_10

    .line 552
    .line 553
    if-eq v4, v3, :cond_10

    .line 554
    .line 555
    if-eq v4, v7, :cond_f

    .line 556
    .line 557
    if-eq v4, v6, :cond_e

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_e
    const/4 v8, 0x7

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    const/4 v8, 0x5

    .line 565
    goto :goto_8

    .line 566
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    packed-switch v1, :pswitch_data_1

    .line 571
    .line 572
    .line 573
    :pswitch_7
    const/4 v2, 0x6

    .line 574
    goto :goto_6

    .line 575
    :pswitch_8
    sget v1, Lo/wz5;->a:I

    .line 576
    .line 577
    const/16 v2, 0x1d

    .line 578
    .line 579
    if-lt v1, v2, :cond_11

    .line 580
    .line 581
    const/16 v2, 0x9

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_11
    const/4 v2, 0x0

    .line 585
    goto :goto_6

    .line 586
    :pswitch_9
    const/4 v2, 0x2

    .line 587
    goto :goto_6

    .line 588
    :pswitch_a
    const/4 v2, 0x5

    .line 589
    goto :goto_6

    .line 590
    :pswitch_b
    const/4 v2, 0x4

    .line 591
    :goto_6
    :pswitch_c
    move v8, v2

    .line 592
    goto :goto_8

    .line 593
    :cond_12
    :goto_7
    const/4 v8, 0x1

    .line 594
    goto :goto_8

    .line 595
    :catch_0
    nop

    .line 596
    goto :goto_5

    .line 597
    :cond_13
    :goto_8
    sget v1, Lo/wz5;->a:I

    .line 598
    .line 599
    const/16 v2, 0x1f

    .line 600
    .line 601
    if-lt v1, v2, :cond_14

    .line 602
    .line 603
    if-ne v8, v3, :cond_14

    .line 604
    .line 605
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lo/sk3;

    .line 608
    .line 609
    :try_start_1
    const-string v2, "phone"

    .line 610
    .line 611
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v4, Lo/qk3;

    .line 621
    .line 622
    invoke-direct {v4, v1}, Lo/qk3;-><init>(Lo/sk3;)V

    .line 623
    .line 624
    .line 625
    invoke-static/range {p1 .. p1}, Lo/nu0;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v2, v5, v4}, Lo/s13;->w(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lo/qk3;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v4}, Lo/s13;->x(Landroid/telephony/TelephonyManager;Lo/qk3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :catch_1
    invoke-static {v1, v3}, Lo/sk3;->a(Lo/sk3;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_14
    iget-object v1, v0, Lo/rk3;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lo/sk3;

    .line 643
    .line 644
    invoke-static {v1, v8}, Lo/sk3;->a(Lo/sk3;I)V

    .line 645
    .line 646
    .line 647
    :goto_9
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
