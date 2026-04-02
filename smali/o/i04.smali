.class public final synthetic Lo/i04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x62;
.implements Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;
.implements Lo/zl5;
.implements Lo/pr4;
.implements Lo/dw0;
.implements Lo/xh0;
.implements Lo/mk5;


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
    iput p1, p0, Lo/i04;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i04;->D:Ljava/lang/Object;

    check-cast v0, Lo/n04;

    invoke-virtual {v0}, Lo/n04;->G()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lo/i04;->C:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, Lo/i04;->D:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroid/database/Cursor;

    .line 17
    .line 18
    sget-object v6, Lo/rr4;->H:Lo/i71;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/util/Set;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v6, Lo/qr4;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x2

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v6, v7, v9}, Lo/qr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v5

    .line 73
    :sswitch_0
    check-cast v4, Lo/rr4;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    sget-object v2, Lo/rr4;->H:Lo/i71;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v2, "DELETE FROM log_event_dropped"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, Lo/rr4;->D:Lo/q90;

    .line 101
    .line 102
    check-cast v3, Lo/qy5;

    .line 103
    .line 104
    invoke-virtual {v3}, Lo/qy5;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :sswitch_1
    check-cast v4, Lo/x40;

    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lo/v40;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lo/v40;->a:Ljava/net/URL;

    .line 133
    .line 134
    const-string v7, "CctTransportBackend"

    .line 135
    .line 136
    invoke-static {v7}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x4

    .line 141
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    new-array v8, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v8, v3

    .line 150
    .line 151
    const-string v6, "Making request to: %s"

    .line 152
    .line 153
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v6, v0, Lo/v40;->a:Ljava/net/URL;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    const/16 v8, 0x7530

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 167
    .line 168
    .line 169
    iget v8, v4, Lo/x40;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 178
    .line 179
    .line 180
    const-string v8, "POST"

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-array v8, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string v10, "3.1.9"

    .line 188
    .line 189
    aput-object v10, v8, v3

    .line 190
    .line 191
    const-string v10, "datatransport/%s android/"

    .line 192
    .line 193
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v10, "User-Agent"

    .line 198
    .line 199
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "Content-Encoding"

    .line 203
    .line 204
    const-string v10, "gzip"

    .line 205
    .line 206
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v11, "application/json"

    .line 210
    .line 211
    const-string v12, "Content-Type"

    .line 212
    .line 213
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "Accept-Encoding"

    .line 217
    .line 218
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v11, v0, Lo/v40;->c:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v11, :cond_3

    .line 224
    .line 225
    const-string v13, "X-Goog-Api-Key"

    .line 226
    .line 227
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 235
    .line 236
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 237
    .line 238
    .line 239
    :try_start_2
    iget-object v4, v4, Lo/x40;->a:Lo/fk0;

    .line 240
    .line 241
    iget-object v0, v0, Lo/v40;->b:Lo/mu;

    .line 242
    .line 243
    new-instance v5, Ljava/io/BufferedWriter;

    .line 244
    .line 245
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 246
    .line 247
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v0}, Lo/fk0;->f(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 257
    .line 258
    .line 259
    if-eqz v11, :cond_4

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_0
    const/4 v3, 0x0

    .line 266
    :goto_1
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v7}, Lo/tv1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v4, v2, v3

    .line 291
    .line 292
    const-string v3, "Status Code: %d"

    .line 293
    .line 294
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 298
    .line 299
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v7, v2, v3}, Lo/tv1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "Content-Encoding: %s"

    .line 307
    .line 308
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v7, v2, v3}, Lo/tv1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x12e

    .line 316
    .line 317
    if-eq v0, v2, :cond_d

    .line 318
    .line 319
    const/16 v2, 0x12d

    .line 320
    .line 321
    if-eq v0, v2, :cond_d

    .line 322
    .line 323
    const/16 v2, 0x133

    .line 324
    .line 325
    if-ne v0, v2, :cond_6

    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :cond_6
    const/16 v2, 0xc8

    .line 330
    .line 331
    if-eq v0, v2, :cond_7

    .line 332
    .line 333
    new-instance v2, Lo/w40;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    invoke-direct {v2, v0, v3, v4, v5}, Lo/w40;-><init>(ILjava/net/URL;J)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_8

    .line 356
    .line 357
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 358
    .line 359
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_8
    move-object v3, v2

    .line 364
    :goto_3
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 365
    .line 366
    new-instance v5, Ljava/io/InputStreamReader;

    .line 367
    .line 368
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lo/qo;->a(Ljava/io/BufferedReader;)Lo/qo;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-wide v4, v4, Lo/qo;->a:J

    .line 379
    .line 380
    new-instance v6, Lo/w40;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-direct {v6, v0, v7, v4, v5}, Lo/w40;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    .line 385
    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object v3, v0

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 398
    .line 399
    .line 400
    :cond_a
    move-object v2, v6

    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :catchall_1
    move-exception v0

    .line 404
    move-object v4, v0

    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v3, v0

    .line 413
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_5
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    :goto_6
    if-eqz v2, :cond_c

    .line 418
    .line 419
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    :goto_7
    throw v3

    .line 429
    :cond_d
    :goto_8
    const-string v2, "Location"

    .line 430
    .line 431
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lo/w40;

    .line 436
    .line 437
    new-instance v4, Ljava/net/URL;

    .line 438
    .line 439
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v5, 0x0

    .line 443
    .line 444
    invoke-direct {v3, v0, v4, v5, v6}, Lo/w40;-><init>(ILjava/net/URL;J)V

    .line 445
    .line 446
    .line 447
    move-object v2, v3

    .line 448
    goto :goto_d

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    goto :goto_a

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catchall_6
    move-exception v0

    .line 459
    move-object v3, v0

    .line 460
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 464
    :goto_a
    if-eqz v11, :cond_e

    .line 465
    .line 466
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    move-object v3, v0

    .line 472
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 476
    :catch_1
    invoke-static {v7}, Lo/tv1;->o(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lo/w40;

    .line 480
    .line 481
    const/16 v0, 0x190

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const-wide/16 v4, 0x0

    .line 485
    .line 486
    invoke-direct {v2, v0, v3, v4, v5}, Lo/w40;-><init>(ILjava/net/URL;J)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :catch_2
    move-object v3, v5

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :goto_c
    invoke-static {v7}, Lo/tv1;->o(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lo/w40;

    .line 497
    .line 498
    const/16 v0, 0x1f4

    .line 499
    .line 500
    invoke-direct {v2, v0, v3, v4, v5}, Lo/w40;-><init>(ILjava/net/URL;J)V

    .line 501
    .line 502
    .line 503
    :goto_d
    return-object v2

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p3, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lo/b3;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lo/he4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ek0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/dk0;

    .line 19
    .line 20
    iget-object v0, v0, Lo/ek0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/i04;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/j90;

    .line 9
    .line 10
    check-cast v1, Lo/rr4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lo/m90;->e:I

    .line 16
    .line 17
    new-instance v0, Lo/xi5;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2}, Lo/xi5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lo/c14;

    .line 45
    .line 46
    invoke-direct {v6, v2, v1, v3, v0}, Lo/c14;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v6}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lo/m90;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    check-cast v1, Lo/oy5;

    .line 68
    .line 69
    iget-object v0, v1, Lo/oy5;->i:Lo/j90;

    .line 70
    .line 71
    check-cast v0, Lo/rr4;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lo/i04;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/i04;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/ih1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v0, Ljava/io/IOException;

    .line 15
    .line 16
    check-cast p1, Lo/ga7;

    .line 17
    .line 18
    iget-object v2, p1, Lo/ga7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v1, p1, Lo/ga7;->c:Z

    .line 22
    .line 23
    const-string v3, "Task is not yet complete"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Lo/ga7;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p1, Lo/ga7;->f:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iget-object v0, p1, Lo/ga7;->f:Ljava/lang/Exception;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lo/ga7;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v1, "registration_id"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "unregistered"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-object v1

    .line 71
    :cond_1
    const-string v1, "error"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RST"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v0, "INSTANCE_ID_RESET"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :try_start_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    iget-object p1, p1, Lo/ga7;->f:Ljava/lang/Exception;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 139
    .line 140
    const-string v0, "Task is already canceled."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :pswitch_0
    iget-object v0, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lo/sn5;

    .line 151
    .line 152
    sget-object v2, Lo/f06;->a:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_2
    return-object v1

    .line 182
    :pswitch_1
    iget-object p1, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    sget-object v0, Lo/f06;->a:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Lo/ga7;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ee0;

    .line 4
    .line 5
    check-cast p1, Lo/de0;

    .line 6
    .line 7
    sget-object p1, Lo/fe0;->j:[I

    .line 8
    .line 9
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
