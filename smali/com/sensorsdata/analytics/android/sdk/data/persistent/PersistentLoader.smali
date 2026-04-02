.class public Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader$PersistentName;
    }
.end annotation


# static fields
.field private static context:Landroid/content/Context;

.field private static volatile instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

.field private static storedPreferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    return-void
.end method

.method public static initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 13
    .line 14
    return-object p0
.end method

.method public static loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;
    .locals 3

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->instance:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "sub_process_flush_data"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xc

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "app_end_time"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0xb

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "app_end_data"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v2, 0xa

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_3
    const-string v0, "first_track_installation"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 v2, 0x9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "sensorsdata_sdk_configuration"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    const/16 v2, 0x8

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "app_start_time"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v2, 0x7

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v0, "events_distinct_id"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x6

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v0, "first_day"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const/4 v2, 0x5

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "visual_properties"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v2, 0x4

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "first_start"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v2, 0x3

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "first_track_installation_with_callback"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v2, 0x2

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "super_properties"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 v2, 0x1

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v0, "events_login_id"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_d

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    const/4 v2, 0x0

    .line 183
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 188
    .line 189
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;-><init>(Ljava/util/concurrent/Future;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_1
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 196
    .line 197
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;-><init>(Ljava/util/concurrent/Future;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_2
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 204
    .line 205
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;-><init>(Ljava/util/concurrent/Future;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_3
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 212
    .line 213
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;-><init>(Ljava/util/concurrent/Future;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_4
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 220
    .line 221
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;-><init>(Ljava/util/concurrent/Future;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_5
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 228
    .line 229
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;-><init>(Ljava/util/concurrent/Future;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_6
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 236
    .line 237
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 238
    .line 239
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->context:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;-><init>(Ljava/util/concurrent/Future;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_7
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 246
    .line 247
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;-><init>(Ljava/util/concurrent/Future;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 254
    .line 255
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;-><init>(Ljava/util/concurrent/Future;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_9
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 262
    .line 263
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;-><init>(Ljava/util/concurrent/Future;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 270
    .line 271
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;-><init>(Ljava/util/concurrent/Future;)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_b
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 278
    .line 279
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 280
    .line 281
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;-><init>(Ljava/util/concurrent/Future;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_c
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 286
    .line 287
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->storedPreferences:Ljava/util/concurrent/Future;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;-><init>(Ljava/util/concurrent/Future;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    const-string v0, "you should call \'PersistentLoader.initLoader(Context)\' first"

    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x5598a5e9 -> :sswitch_c
        -0x38b07789 -> :sswitch_b
        -0x32e94684 -> :sswitch_a
        -0x2926c9ed -> :sswitch_9
        -0xcaeac6e -> :sswitch_8
        0x7f2ad8d -> :sswitch_7
        0x2afe7318 -> :sswitch_6
        0x2f2ea168 -> :sswitch_5
        0x38750b95 -> :sswitch_4
        0x48681e9d -> :sswitch_3
        0x5ab6fcec -> :sswitch_2
        0x5abe600f -> :sswitch_1
        0x751c3c34 -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
