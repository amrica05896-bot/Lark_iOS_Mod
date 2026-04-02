.class public Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "sensorsdata"

.field public static final DATABASE_VERSION:I = 0x5

.field static final DB_DELETE_ALL:Ljava/lang/String; = "DB_DELETE_ALL"

.field public static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field static final DB_UPDATE_ERROR:I = -0x1

.field public static final GZIP_DATA_ENCRYPT:Ljava/lang/String; = "9"

.field public static final GZIP_DATA_EVENT:Ljava/lang/String; = "1"

.field public static final KEY_CHANNEL_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final KEY_CHANNEL_RESULT:Ljava/lang/String; = "result"

.field public static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final TABLE_ACTIVITY_START_COUNT:Ljava/lang/String; = "activity_started_count"

.field public static final TABLE_APP_END_DATA:Ljava/lang/String; = "app_end_data"

.field public static final TABLE_APP_END_TIME:Ljava/lang/String; = "app_end_time"

.field public static final TABLE_APP_START_TIME:Ljava/lang/String; = "app_start_time"

.field public static final TABLE_CHANNEL_PERSISTENT:Ljava/lang/String; = "t_channel"

.field public static final TABLE_DATA_COLLECT:Ljava/lang/String; = "data_collect"

.field public static final TABLE_DATA_DISABLE_SDK:Ljava/lang/String; = "disable_SDK"

.field public static final TABLE_DATA_ENABLE_SDK:Ljava/lang/String; = "enable_SDK"

.field public static final TABLE_EVENTS:Ljava/lang/String; = "events"

.field public static final TABLE_FIRST_PROCESS_START:Ljava/lang/String; = "first_process_start"

.field public static final TABLE_LOGIN_ID:Ljava/lang/String; = "events_login_id"

.field public static final TABLE_REMOTE_CONFIG:Ljava/lang/String; = "remote_config"

.field public static final TABLE_SESSION_INTERVAL_TIME:Ljava/lang/String; = "session_interval_time"

.field public static final TABLE_SUB_PROCESS_FLUSH_DATA:Ljava/lang/String; = "sub_process_flush_data"

.field static final VALUE:Ljava/lang/String; = "value"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;


# instance fields
.field private final mActivityStartCountUri:Landroid/net/Uri;

.field private final mAppEndDataUri:Landroid/net/Uri;

.field private final mAppEndUri:Landroid/net/Uri;

.field private final mAppStartTimeUri:Landroid/net/Uri;

.field private final mChannelPersistentUri:Landroid/net/Uri;

.field private final mDataCollectUri:Landroid/net/Uri;

.field private final mDisableSDKUri:Landroid/net/Uri;

.field private final mEnableSDKUri:Landroid/net/Uri;

.field private final mFirstProcessUri:Landroid/net/Uri;

.field private final mLoginIdUri:Landroid/net/Uri;

.field private final mRemoteConfigUri:Landroid/net/Uri;

.field private final mSessionTimeUri:Landroid/net/Uri;

.field private final mSubProcessUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ".SensorsDataContentProvider/events"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mUri:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ".SensorsDataContentProvider/activity_started_count"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mActivityStartCountUri:Landroid/net/Uri;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ".SensorsDataContentProvider/app_start_time"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppStartTimeUri:Landroid/net/Uri;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ".SensorsDataContentProvider/app_end_data"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppEndDataUri:Landroid/net/Uri;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ".SensorsDataContentProvider/app_end_time"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppEndUri:Landroid/net/Uri;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ".SensorsDataContentProvider/session_interval_time"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mSessionTimeUri:Landroid/net/Uri;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ".SensorsDataContentProvider/events_login_id"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mLoginIdUri:Landroid/net/Uri;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ".SensorsDataContentProvider/t_channel"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mChannelPersistentUri:Landroid/net/Uri;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, ".SensorsDataContentProvider/sub_process_flush_data"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mSubProcessUri:Landroid/net/Uri;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ".SensorsDataContentProvider/first_process_start"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mFirstProcessUri:Landroid/net/Uri;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, ".SensorsDataContentProvider/data_collect"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mDataCollectUri:Landroid/net/Uri;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ".SensorsDataContentProvider/enable_SDK"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mEnableSDKUri:Landroid/net/Uri;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ".SensorsDataContentProvider/disable_SDK"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mDisableSDKUri:Landroid/net/Uri;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p1, ".SensorsDataContentProvider/remote_config"

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mRemoteConfigUri:Landroid/net/Uri;

    .line 327
    .line 328
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The static method getInstance(String packageName) should be called before calling getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    :cond_0
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->instance:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    return-object p0
.end method


# virtual methods
.method public getActivityStartCountUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mActivityStartCountUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getAppEndDataUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppEndDataUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getAppPausedUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppEndUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getAppStartTimeUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mAppStartTimeUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getChannelPersistentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mChannelPersistentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDataCollectUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mDataCollectUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDisableSDKUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mDisableSDKUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getEnableSDKUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mEnableSDKUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getEventUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFirstProcessUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mFirstProcessUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLoginIdUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteConfigUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionTimeUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mSessionTimeUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSubProcessUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->mSubProcessUri:Landroid/net/Uri;

    return-object v0
.end method
