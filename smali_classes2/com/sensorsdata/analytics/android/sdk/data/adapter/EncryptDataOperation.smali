.class Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;
.super Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;
.source "SourceFile"


# instance fields
.field private mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteData(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteData(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public insertData(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public insertData(Landroid/net/Uri;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->deleteDataLowMemory(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 2
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->encryptTrackData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "created_at"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->TAG:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryData(Landroid/net/Uri;I)[Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "created_at ASC LIMIT "

    .line 4
    .line 5
    const-string v2, "9"

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->contentResolver:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p2

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-string v8, "pkv"

    .line 50
    .line 51
    const-string v9, "payloads"

    .line 52
    .line 53
    const-string v10, "$"

    .line 54
    .line 55
    const-string v11, "ekey"

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, "_id"

    .line 66
    .line 67
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v3, v6

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v13, v2

    .line 82
    :goto_1
    const/4 v1, 0x0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    :goto_2
    :try_start_3
    const-string v0, "data"

    .line 86
    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DataOperation;->parseData(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/data/adapter/EncryptDataOperation;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->encryptTrackData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :goto_3
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    new-instance v8, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_6

    .line 224
    .line 225
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v14, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v13, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v14, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v14, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v14, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v3, "flush_time"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    move-object v13, v2

    .line 275
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-virtual {v14, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object v2, v13

    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    move-object v13, v2

    .line 293
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lez v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v2, v13

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :try_start_6
    const-string v2, "1"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    goto :goto_6

    .line 313
    :catch_3
    move-exception v0

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    move-object v13, v2

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_6
    if-eqz v6, :cond_a

    .line 319
    .line 320
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_9

    .line 327
    :catch_4
    move-exception v0

    .line 328
    move-object v13, v2

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 333
    .line 334
    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_9
    move-object v0, v1

    .line 341
    move-object v2, v13

    .line 342
    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 343
    .line 344
    filled-new-array {v7, v0, v2}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_b
    const/4 v1, 0x0

    .line 350
    return-object v1

    .line 351
    :goto_9
    if-eqz v3, :cond_c

    .line 352
    .line 353
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 354
    .line 355
    .line 356
    :cond_c
    throw v0
.end method
