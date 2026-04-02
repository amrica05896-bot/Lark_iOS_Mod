.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualDebugHelper"


# instance fields
.field private mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

.field private mJsonArray:Lorg/json/JSONArray;

.field private final object:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->handlerEvent(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized handlerEvent(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "eventName is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string v1, "event"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "$AppClick"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "$WebClick"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " filter"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_2
    :try_start_2
    const-string v0, "properties"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->checkAppIdAndProject()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_5
    iget-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v4, :cond_e

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_6
    const-string v2, "$AppClick"

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    const-string v2, "$screen_name"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 139
    .line 140
    const-string v0, "screenName is empty "

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v1, "$element_path"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v1, "$element_position"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v1, "$element_content"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    .line 202
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "event_name"

    .line 211
    .line 212
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 218
    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    new-instance v2, Lorg/json/JSONArray;

    .line 222
    .line 223
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto :goto_3

    .line 231
    :catch_1
    move-exception v2

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_2
    :try_start_9
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    monitor-exit v1

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    :try_start_a
    throw p1

    .line 248
    :cond_a
    const-string v2, "$WebClick"

    .line 249
    .line 250
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    :try_start_b
    const-string v1, "sensorsdata_web_visual_eventName"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->getEventName(I)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->clearCache(I)V

    .line 289
    .line 290
    .line 291
    move-object v0, v1

    .line 292
    goto :goto_4

    .line 293
    :catch_2
    move-exception p1

    .line 294
    goto :goto_a

    .line 295
    :cond_b
    :goto_4
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-lez v1, :cond_f

    .line 302
    .line 303
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 311
    if-ge v2, v3, :cond_d

    .line 312
    .line 313
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "event_name"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 331
    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    new-instance v4, Lorg/json/JSONArray;

    .line 335
    .line 336
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception p1

    .line 343
    goto :goto_9

    .line 344
    :catch_3
    move-exception v3

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    :goto_6
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_7
    :try_start_e
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    monitor-exit v1

    .line 359
    goto :goto_d

    .line 360
    :goto_9
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 361
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 362
    :goto_a
    :try_start_10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_e
    :goto_b
    const-string p1, "SA.VP.VisualDebugHelper"

    .line 367
    .line 368
    const-string v0, "propertiesConfigs is empty "

    .line 369
    .line 370
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 371
    .line 372
    .line 373
    monitor-exit p0

    .line 374
    return-void

    .line 375
    :goto_c
    :try_start_11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_d
    monitor-exit p0

    .line 379
    return-void

    .line 380
    :goto_e
    monitor-exit p0

    .line 381
    throw p1
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->object:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mJsonArray:Lorg/json/JSONArray;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-object v2

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public startMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public stopMonitor()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->mEventListener:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper$TrackEventAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
