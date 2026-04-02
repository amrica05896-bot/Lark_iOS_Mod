.class public final synthetic Lo/lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;
.implements Lo/xh0;


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
    iput p1, p0, Lo/lr4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/lr4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/lr4;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/lr4;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lo/ga7;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lr4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lo/lr4;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/lr4;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/bh5;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lo/ih1;

    .line 14
    .line 15
    iget-object v4, v3, Lo/ih1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lo/pi1;

    .line 18
    .line 19
    invoke-static {v4}, Lo/ya3;->c(Lo/pi1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "*"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v6, v5}, Lo/ih1;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/ga7;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lo/ih1;->j(Lo/ga7;)Lo/ga7;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lo/c14;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v4, v5, v0, v1, v2}, Lo/c14;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lo/lr4;->C:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "bytes"

    .line 12
    .line 13
    iget-object v6, v0, Lo/lr4;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lo/lr4;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lo/lr4;->D:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    check-cast v8, Lo/rr4;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    check-cast v6, Lo/fp;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Landroid/database/Cursor;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const/4 v3, 0x7

    .line 47
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v12, 0x0

    .line 56
    :goto_1
    new-instance v13, Lo/ih1;

    .line 57
    .line 58
    invoke-direct {v13}, Lo/ih1;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v14, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v14, v13, Lo/ih1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-eqz v14, :cond_5

    .line 73
    .line 74
    iput-object v14, v13, Lo/ih1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iput-object v14, v13, Lo/ih1;->e:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v14, 0x3

    .line 88
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iput-object v14, v13, Lo/ih1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v14, 0x4

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    new-instance v3, Lo/d71;

    .line 102
    .line 103
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_1

    .line 108
    .line 109
    sget-object v12, Lo/rr4;->H:Lo/i71;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v14, Lo/i71;

    .line 113
    .line 114
    invoke-direct {v14, v12}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v14

    .line 118
    :goto_2
    const/4 v14, 0x5

    .line 119
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-direct {v3, v12, v14}, Lo/d71;-><init>(Lo/i71;[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v3}, Lo/ih1;->B(Lo/d71;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    new-instance v12, Lo/d71;

    .line 131
    .line 132
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_3

    .line 137
    .line 138
    sget-object v14, Lo/rr4;->H:Lo/i71;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v15, Lo/i71;

    .line 142
    .line 143
    invoke-direct {v15, v14}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v14, v15

    .line 147
    :goto_3
    invoke-virtual {v8}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v16, "event_payloads"

    .line 152
    .line 153
    filled-new-array {v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    const-string v18, "event_id = ?"

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const-string v22, "sequence_num"

    .line 172
    .line 173
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-instance v9, Lo/tq0;

    .line 178
    .line 179
    invoke-direct {v9, v3}, Lo/tq0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v9}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, [B

    .line 187
    .line 188
    invoke-direct {v12, v14, v3}, Lo/d71;-><init>(Lo/i71;[B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v12}, Lo/ih1;->B(Lo/d71;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    const/4 v3, 0x6

    .line 195
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_4

    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v13, Lo/ih1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v13}, Lo/ih1;->d()Lo/ho;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v9, Lo/so;

    .line 216
    .line 217
    invoke-direct {v9, v10, v11, v6, v3}, Lo/so;-><init>(JLo/fp;Lo/ho;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v2, "Null transportName"

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    return-object v4

    .line 235
    :pswitch_0
    check-cast v7, Lo/ho;

    .line 236
    .line 237
    check-cast v6, Lo/fp;

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    invoke-virtual {v8}, Lo/rr4;->x()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual {v8}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v12, "PRAGMA page_size"

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    mul-long v11, v11, v9

    .line 262
    .line 263
    iget-object v9, v8, Lo/rr4;->F:Lo/io;

    .line 264
    .line 265
    iget-wide v13, v9, Lo/io;->a:J

    .line 266
    .line 267
    cmp-long v10, v11, v13

    .line 268
    .line 269
    if-ltz v10, :cond_7

    .line 270
    .line 271
    sget-object v1, Lo/dq2;->F:Lo/dq2;

    .line 272
    .line 273
    iget-object v2, v7, Lo/ho;->a:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v3, Lo/zq0;

    .line 276
    .line 277
    const-wide/16 v4, 0x1

    .line 278
    .line 279
    invoke-direct {v3, v4, v5, v2, v1}, Lo/zq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-wide/16 v1, -0x1

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_7
    invoke-static {v3, v6}, Lo/rr4;->E(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_8

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    new-instance v8, Landroid/content/ContentValues;

    .line 305
    .line 306
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v10, "backend_name"

    .line 310
    .line 311
    iget-object v11, v6, Lo/fp;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v6, Lo/fp;->c:Lo/f94;

    .line 317
    .line 318
    invoke-static {v10}, Lo/l94;->a(Lo/f94;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v11, "priority"

    .line 327
    .line 328
    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-string v10, "next_request_ms"

    .line 332
    .line 333
    invoke-virtual {v8, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v6, Lo/fp;->b:[B

    .line 337
    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const-string v10, "extras"

    .line 345
    .line 346
    invoke-virtual {v8, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    const-string v6, "transport_contexts"

    .line 350
    .line 351
    invoke-virtual {v3, v6, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v10

    .line 355
    :goto_5
    iget-object v6, v7, Lo/ho;->c:Lo/d71;

    .line 356
    .line 357
    iget-object v6, v6, Lo/d71;->b:[B

    .line 358
    .line 359
    array-length v8, v6

    .line 360
    iget v9, v9, Lo/io;->e:I

    .line 361
    .line 362
    if-gt v8, v9, :cond_a

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/4 v8, 0x0

    .line 367
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    .line 368
    .line 369
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v13, "context_id"

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    const-string v10, "transport_name"

    .line 382
    .line 383
    iget-object v11, v7, Lo/ho;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-wide v10, v7, Lo/ho;->d:J

    .line 389
    .line 390
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "timestamp_ms"

    .line 395
    .line 396
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    iget-wide v10, v7, Lo/ho;->e:J

    .line 400
    .line 401
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const-string v11, "uptime_ms"

    .line 406
    .line 407
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    iget-object v10, v7, Lo/ho;->c:Lo/d71;

    .line 411
    .line 412
    iget-object v10, v10, Lo/d71;->a:Lo/i71;

    .line 413
    .line 414
    iget-object v10, v10, Lo/i71;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v11, "payload_encoding"

    .line 417
    .line 418
    invoke-virtual {v12, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v10, "code"

    .line 422
    .line 423
    iget-object v11, v7, Lo/ho;->b:Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v12, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    const-string v10, "num_attempts"

    .line 429
    .line 430
    invoke-virtual {v12, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "inline"

    .line 434
    .line 435
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v12, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    if-eqz v8, :cond_b

    .line 443
    .line 444
    move-object v1, v6

    .line 445
    goto :goto_7

    .line 446
    :cond_b
    new-array v1, v1, [B

    .line 447
    .line 448
    :goto_7
    const-string v2, "payload"

    .line 449
    .line 450
    invoke-virtual {v12, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 451
    .line 452
    .line 453
    const-string v1, "events"

    .line 454
    .line 455
    invoke-virtual {v3, v1, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    const-string v10, "event_id"

    .line 460
    .line 461
    if-nez v8, :cond_c

    .line 462
    .line 463
    array-length v8, v6

    .line 464
    int-to-double v11, v8

    .line 465
    int-to-double v13, v9

    .line 466
    div-double/2addr v11, v13

    .line 467
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    double-to-int v8, v11

    .line 472
    const/4 v11, 0x1

    .line 473
    :goto_8
    if-gt v11, v8, :cond_c

    .line 474
    .line 475
    add-int/lit8 v12, v11, -0x1

    .line 476
    .line 477
    mul-int v12, v12, v9

    .line 478
    .line 479
    mul-int v13, v11, v9

    .line 480
    .line 481
    array-length v14, v6

    .line 482
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-static {v6, v12, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    new-instance v13, Landroid/content/ContentValues;

    .line 491
    .line 492
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    const-string v14, "sequence_num"

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 512
    .line 513
    .line 514
    const-string v12, "event_payloads"

    .line 515
    .line 516
    invoke-virtual {v3, v12, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 517
    .line 518
    .line 519
    add-int/lit8 v11, v11, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_c
    iget-object v5, v7, Lo/ho;->f:Ljava/util/Map;

    .line 523
    .line 524
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_d

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/util/Map$Entry;

    .line 547
    .line 548
    new-instance v7, Landroid/content/ContentValues;

    .line 549
    .line 550
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v7, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Ljava/lang/String;

    .line 565
    .line 566
    const-string v9, "name"

    .line 567
    .line 568
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/String;

    .line 576
    .line 577
    const-string v8, "value"

    .line 578
    .line 579
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v6, "event_metadata"

    .line 583
    .line 584
    invoke-virtual {v3, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_a
    return-object v1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lo/lr4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/sj1;

    .line 4
    .line 5
    iget-object v0, p0, Lo/lr4;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/pn5;

    .line 8
    .line 9
    iget-object v1, p0, Lo/lr4;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo/pn5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/pn5;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/pn5;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo/pn5;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo/de0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/pn5;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo/de0;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lo/de0;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Lo/de0;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_0
    iget-object v1, p1, Lo/sj1;->d:Lo/ce0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lo/ce0;->e(Lo/de0;)Lo/ga7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lo/rj1;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lo/rj1;-><init>(Lo/sj1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    return-object p1
.end method
