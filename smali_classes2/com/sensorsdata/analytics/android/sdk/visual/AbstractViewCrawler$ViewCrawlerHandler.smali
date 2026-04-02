.class Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mLastImageHash:Ljava/lang/StringBuilder;

.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

.field private final mSDKVersion:Ljava/lang/String;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;


# direct methods
.method private constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;

    invoke-direct {p1, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    invoke-direct {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    .line 6
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    return-void
.end method

.method private onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->hasWebView()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private postSnapshot(Ljava/io/ByteArrayOutputStream;)V
    .locals 13

    .line 1
    const-string v0, "SA.AbstractViewCrawler"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "response="

    .line 6
    .line 7
    const-string v3, "responseCode="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_13

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 42
    .line 43
    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/net/URLConnection;

    .line 59
    .line 60
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v2, v6

    .line 106
    move-object v9, v2

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v2, v6

    .line 111
    move-object v9, v2

    .line 112
    :goto_1
    const/4 v1, 0x1

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_2
    :try_start_2
    iget-object v9, v9, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    instance-of v10, v8, Ljavax/net/ssl/HttpsURLConnection;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 130
    .line 131
    .line 132
    const-string v9, "POST"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "Content-type"

    .line 138
    .line 139
    const-string v10, "text/plain"

    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    new-instance v10, Ljava/io/BufferedOutputStream;

    .line 149
    .line 150
    invoke-direct {v10, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :try_start_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    move-object v2, v6

    .line 178
    move-object v6, v10

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v2, v6

    .line 183
    move-object v6, v10

    .line 184
    goto :goto_1

    .line 185
    :catch_3
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_2
    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->slurp(Ljava/io/InputStream;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v12, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v12, v8, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0xc8

    .line 226
    .line 227
    if-ne v11, v1, :cond_7

    .line 228
    .line 229
    const-string v1, "delay"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    if-gez v1, :cond_4

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v1, 0x1

    .line 240
    :goto_3
    :try_start_7
    const-string v2, "visualized_sdk_config"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "visualized_config_disabled"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->save2Cache(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object v2, v6

    .line 280
    move-object v6, v10

    .line 281
    goto :goto_9

    .line 282
    :cond_6
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "visualized_debug_mode_enabled"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->setDebugModeEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const/4 v1, 0x1

    .line 297
    :goto_5
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catch_5
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    if-eqz v6, :cond_8

    .line 306
    .line 307
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_6
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_7
    if-eqz v9, :cond_9

    .line 316
    .line 317
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catch_7
    move-exception v0

    .line 322
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_8
    :try_start_b
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :catch_8
    move-exception p1

    .line 330
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    goto :goto_d

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v2, v6

    .line 336
    goto :goto_f

    .line 337
    :catch_9
    move-exception v0

    .line 338
    move-object v2, v6

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :goto_9
    :try_start_c
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 342
    .line 343
    .line 344
    if-eqz v6, :cond_a

    .line 345
    .line 346
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catch_a
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_a
    if-eqz v2, :cond_b

    .line 355
    .line 356
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :catch_b
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    .line 365
    .line 366
    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catch_c
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_c
    if-eqz p1, :cond_d

    .line 375
    .line 376
    :try_start_10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_d
    if-eqz v1, :cond_e

    .line 380
    .line 381
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 382
    .line 383
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 402
    .line 403
    invoke-virtual {p1, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->stopUpdates(Z)V

    .line 404
    .line 405
    .line 406
    :goto_e
    return-void

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    :goto_f
    if-eqz v6, :cond_f

    .line 409
    .line 410
    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 411
    .line 412
    .line 413
    goto :goto_10

    .line 414
    :catch_d
    move-exception v1

    .line 415
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    :goto_10
    if-eqz v2, :cond_10

    .line 419
    .line 420
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :catch_e
    move-exception v1

    .line 425
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_11
    if-eqz v9, :cond_11

    .line 429
    .line 430
    :try_start_13
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 431
    .line 432
    .line 433
    goto :goto_12

    .line 434
    :catch_f
    move-exception v1

    .line 435
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_12
    if-eqz p1, :cond_12

    .line 439
    .line 440
    :try_start_14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :catch_10
    move-exception p1

    .line 445
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_13
    throw v0

    .line 449
    :cond_13
    :goto_14
    return-void
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "{"

    .line 4
    .line 5
    const-string v3, "Can\'t close writer."

    .line 6
    .line 7
    const-string v4, "Can\'t close payload_out."

    .line 8
    .line 9
    const-string v5, "Can\'t close gos."

    .line 10
    .line 11
    const-string v6, "Can\'t close os."

    .line 12
    .line 13
    const-string v7, "\","

    .line 14
    .line 15
    const-string v8, ","

    .line 16
    .line 17
    const-string v9, "SA.AbstractViewCrawler"

    .line 18
    .line 19
    const-string v10, ",\"h5_title\": \""

    .line 20
    .line 21
    const-string v11, ",\"h5_url\": \""

    .line 22
    .line 23
    const-string v12, ",\"web_lib_version\": \""

    .line 24
    .line 25
    const-string v13, ",\"is_webview\": "

    .line 26
    .line 27
    const-string v14, ",\"title\": \""

    .line 28
    .line 29
    const-string v15, ",\"page_name\": \""

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    const-string v3, "page_name\uff1a "

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, ",\"screen_name\": \""

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    const-string v5, "\"gzip_payload\": \""

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const-string v6, "\"config_version\": \""

    .line 46
    .line 47
    move-object/from16 v20, v10

    .line 48
    .line 49
    const-string v10, "\"app_autotrack\": "

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    const-string v11, "\"app_enablevisualizedproperties\": "

    .line 54
    .line 55
    move-object/from16 v22, v12

    .line 56
    .line 57
    const-string v12, "\"app_id\": \""

    .line 58
    .line 59
    move-object/from16 v23, v13

    .line 60
    .line 61
    const-string v13, "\"lib_version\": \""

    .line 62
    .line 63
    move-object/from16 v24, v14

    .line 64
    .line 65
    const-string v14, "\"app_version\": \""

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    const-string v15, "\"feature_code\": \""

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v26

    .line 75
    move-object/from16 v28, v3

    .line 76
    .line 77
    :try_start_0
    const-string v3, "payload"

    .line 78
    .line 79
    move-object/from16 v29, v4

    .line 80
    .line 81
    move-object/from16 v4, p1

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "config"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v2, v0

    .line 106
    goto/16 :goto_22

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    goto/16 :goto_23

    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    const-string v2, "Snapshot should be initialize at first calling."

    .line 117
    .line 118
    invoke-static {v9, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v31, v2

    .line 138
    .line 139
    const-string v2, "\"type\": \"snapshot_response\","

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v15, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 150
    .line 151
    invoke-static {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v14, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 174
    .line 175
    invoke-static {v14}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$500(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSDKVersion:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "\"os\": \"Android\","

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "\"lib\": \"Android\","

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mAppId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 266
    .line 267
    .line 268
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 278
    .line 279
    invoke-virtual {v11, v12}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_2

    .line 284
    .line 285
    const-string v11, "$AppClick"

    .line 286
    .line 287
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    move-object v3, v0

    .line 293
    move-object/from16 v8, v16

    .line 294
    .line 295
    move-object/from16 v5, v17

    .line 296
    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    move-object/from16 v6, v19

    .line 300
    .line 301
    :goto_1
    move-object/from16 v2, v30

    .line 302
    .line 303
    move-object v13, v2

    .line 304
    goto/16 :goto_1d

    .line 305
    .line 306
    :catch_2
    move-exception v0

    .line 307
    move-object v2, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sget-object v12, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 314
    .line 315
    invoke-virtual {v11, v12}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_3

    .line 320
    .line 321
    const-string v11, "$AppViewScreen"

    .line 322
    .line 323
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_3
    :try_start_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfigVersion()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 364
    if-nez v10, :cond_4

    .line 365
    .line 366
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_3
    move-exception v0

    .line 386
    move-object v10, v0

    .line 387
    move-object/from16 v8, v16

    .line 388
    .line 389
    move-object/from16 v5, v17

    .line 390
    .line 391
    move-object/from16 v7, v18

    .line 392
    .line 393
    move-object/from16 v6, v19

    .line 394
    .line 395
    :goto_5
    move-object/from16 v2, v30

    .line 396
    .line 397
    move-object v12, v2

    .line 398
    :goto_6
    move-object v13, v12

    .line 399
    goto/16 :goto_18

    .line 400
    .line 401
    :cond_4
    :goto_7
    :try_start_5
    iget-boolean v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mUseGzip:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 402
    .line 403
    const-string v6, ",\"snapshot_time_millis\": "

    .line 404
    .line 405
    const-string v7, "}"

    .line 406
    .line 407
    const-string v10, "\""

    .line 408
    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 414
    .line 415
    .line 416
    :try_start_7
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 417
    .line 418
    invoke-direct {v11, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 419
    .line 420
    .line 421
    const-string v12, "{\"activities\":"

    .line 422
    .line 423
    invoke-virtual {v11, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 427
    .line 428
    .line 429
    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 430
    .line 431
    iget-object v13, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 432
    .line 433
    invoke-static {v13}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    iget-object v14, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-virtual {v12, v13, v2, v14}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/visual/snap/UIThreadSet;Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 443
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v13

    .line 447
    sub-long v13, v13, v26

    .line 448
    .line 449
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getDebugInfo()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-nez v13, :cond_5

    .line 472
    .line 473
    invoke-virtual {v11, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v13, "\"event_debug\": "

    .line 477
    .line 478
    invoke-virtual {v11, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v3, v0

    .line 487
    move-object/from16 v8, v16

    .line 488
    .line 489
    move-object/from16 v5, v17

    .line 490
    .line 491
    move-object/from16 v7, v18

    .line 492
    .line 493
    move-object/from16 v6, v19

    .line 494
    .line 495
    move-object/from16 v13, v30

    .line 496
    .line 497
    goto/16 :goto_1d

    .line 498
    .line 499
    :catch_4
    move-exception v0

    .line 500
    move-object v10, v0

    .line 501
    move-object/from16 v8, v16

    .line 502
    .line 503
    move-object/from16 v5, v17

    .line 504
    .line 505
    move-object/from16 v7, v18

    .line 506
    .line 507
    move-object/from16 v6, v19

    .line 508
    .line 509
    move-object/from16 v13, v30

    .line 510
    .line 511
    goto/16 :goto_18

    .line 512
    .line 513
    :cond_5
    :goto_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getVisualLogInfo()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-nez v13, :cond_6

    .line 526
    .line 527
    invoke-virtual {v11, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v13, "\"log_info\":"

    .line 531
    .line 532
    invoke-virtual {v11, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_6
    invoke-virtual {v11, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/io/OutputStreamWriter;->flush()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 556
    .line 557
    array-length v13, v6

    .line 558
    invoke-direct {v11, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 559
    .line 560
    .line 561
    :try_start_9
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 562
    .line 563
    invoke-direct {v13, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 564
    .line 565
    .line 566
    :try_start_a
    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 577
    .line 578
    .line 579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v5, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 604
    .line 605
    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :catchall_2
    move-exception v0

    .line 609
    move-object v3, v0

    .line 610
    move-object/from16 v30, v11

    .line 611
    .line 612
    move-object/from16 v8, v16

    .line 613
    .line 614
    move-object/from16 v5, v17

    .line 615
    .line 616
    move-object/from16 v7, v18

    .line 617
    .line 618
    move-object/from16 v6, v19

    .line 619
    .line 620
    goto/16 :goto_1d

    .line 621
    .line 622
    :catch_5
    move-exception v0

    .line 623
    :goto_9
    move-object v10, v0

    .line 624
    move-object/from16 v30, v11

    .line 625
    .line 626
    move-object/from16 v8, v16

    .line 627
    .line 628
    move-object/from16 v5, v17

    .line 629
    .line 630
    move-object/from16 v7, v18

    .line 631
    .line 632
    move-object/from16 v6, v19

    .line 633
    .line 634
    goto/16 :goto_18

    .line 635
    .line 636
    :catchall_3
    move-exception v0

    .line 637
    move-object v3, v0

    .line 638
    move-object/from16 v8, v16

    .line 639
    .line 640
    move-object/from16 v5, v17

    .line 641
    .line 642
    move-object/from16 v7, v18

    .line 643
    .line 644
    move-object/from16 v6, v19

    .line 645
    .line 646
    move-object/from16 v13, v30

    .line 647
    .line 648
    :goto_a
    move-object/from16 v30, v11

    .line 649
    .line 650
    goto/16 :goto_1d

    .line 651
    .line 652
    :catch_6
    move-exception v0

    .line 653
    move-object v10, v0

    .line 654
    move-object/from16 v8, v16

    .line 655
    .line 656
    move-object/from16 v5, v17

    .line 657
    .line 658
    move-object/from16 v7, v18

    .line 659
    .line 660
    move-object/from16 v6, v19

    .line 661
    .line 662
    move-object/from16 v13, v30

    .line 663
    .line 664
    :goto_b
    move-object/from16 v30, v11

    .line 665
    .line 666
    goto/16 :goto_18

    .line 667
    .line 668
    :catch_7
    move-exception v0

    .line 669
    move-object v10, v0

    .line 670
    move-object/from16 v8, v16

    .line 671
    .line 672
    move-object/from16 v5, v17

    .line 673
    .line 674
    move-object/from16 v7, v18

    .line 675
    .line 676
    move-object/from16 v6, v19

    .line 677
    .line 678
    move-object/from16 v12, v30

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_7
    :try_start_b
    const-string v2, "\"payload\": {"

    .line 683
    .line 684
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v2, "\"activities\":"

    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;

    .line 696
    .line 697
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 698
    .line 699
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v11, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->mLastImageHash:Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-virtual {v2, v5, v3, v11}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/visual/snap/UIThreadSet;Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 706
    .line 707
    .line 708
    move-result-object v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 709
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    sub-long v13, v13, v26

    .line 714
    .line 715
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 726
    .line 727
    .line 728
    move-object/from16 v2, v30

    .line 729
    .line 730
    move-object v11, v2

    .line 731
    move-object v13, v11

    .line 732
    :goto_c
    :try_start_d
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 738
    if-nez v5, :cond_8

    .line 739
    .line 740
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    move-object/from16 v6, v29

    .line 743
    .line 744
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 763
    .line 764
    move-object/from16 v30, v5

    .line 765
    .line 766
    :cond_8
    :try_start_f
    iget-boolean v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->hasFragment:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 767
    .line 768
    if-eqz v5, :cond_9

    .line 769
    .line 770
    :try_start_10
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getFragmentScreenName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 782
    if-nez v6, :cond_9

    .line 783
    .line 784
    goto :goto_d

    .line 785
    :cond_9
    move-object/from16 v5, v30

    .line 786
    .line 787
    :goto_d
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    move-object/from16 v14, v28

    .line 790
    .line 791
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v9, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 808
    if-nez v6, :cond_a

    .line 809
    .line 810
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    move-object/from16 v14, v25

    .line 813
    .line 814
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 828
    .line 829
    .line 830
    :cond_a
    :try_start_13
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v5
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 836
    if-nez v5, :cond_b

    .line 837
    .line 838
    :try_start_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    move-object/from16 v6, v24

    .line 841
    .line 842
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 858
    .line 859
    .line 860
    :cond_b
    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    move-object/from16 v6, v23

    .line 863
    .line 864
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-boolean v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 885
    if-nez v5, :cond_c

    .line 886
    .line 887
    :try_start_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    move-object/from16 v6, v22

    .line 890
    .line 891
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 907
    .line 908
    .line 909
    :cond_c
    :try_start_17
    iget-boolean v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 910
    .line 911
    if-eqz v5, :cond_13

    .line 912
    .line 913
    :try_start_18
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_13

    .line 920
    .line 921
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v6, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getWebPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 928
    .line 929
    .line 930
    move-result-object v5
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 931
    if-eqz v5, :cond_e

    .line 932
    .line 933
    :try_start_19
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_d

    .line 942
    .line 943
    new-instance v6, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    move-object/from16 v14, v21

    .line 946
    .line 947
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_d
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getTitle()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_e

    .line 976
    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    move-object/from16 v14, v20

    .line 980
    .line 981
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getTitle()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 999
    .line 1000
    .line 1001
    :cond_e
    :try_start_1a
    iget-object v5, v12, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    .line 1002
    .line 1003
    if-eqz v5, :cond_13

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-lez v6, :cond_13

    .line 1010
    .line 1011
    const-string v6, ",\"app_alert_infos\":"

    .line 1012
    .line 1013
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1017
    .line 1018
    .line 1019
    const-string v6, "["

    .line 1020
    .line 1021
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v14
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1029
    if-ge v6, v14, :cond_12

    .line 1030
    .line 1031
    if-lez v6, :cond_f

    .line 1032
    .line 1033
    :try_start_1b
    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 1034
    .line 1035
    .line 1036
    :cond_f
    :try_start_1c
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    check-cast v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;

    .line 1041
    .line 1042
    if-eqz v14, :cond_11

    .line 1043
    .line 1044
    const-string v15, "heat_map"

    .line 1045
    .line 1046
    move-object/from16 v20, v5

    .line 1047
    .line 1048
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 1049
    .line 1050
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_10

    .line 1059
    .line 1060
    iget-object v5, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->title:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v15, "\u53ef\u89c6\u5316\u5168\u57cb\u70b9"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1063
    .line 1064
    move-object/from16 v21, v12

    .line 1065
    .line 1066
    :try_start_1d
    const-string v12, "\u70b9\u51fb\u5206\u6790"

    .line 1067
    .line 1068
    invoke-virtual {v5, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    iput-object v5, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->title:Ljava/lang/String;

    .line 1073
    .line 1074
    :goto_f
    move-object/from16 v5, v31

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :catch_8
    move-exception v0

    .line 1078
    move-object v10, v0

    .line 1079
    move-object/from16 v30, v11

    .line 1080
    .line 1081
    move-object/from16 v8, v16

    .line 1082
    .line 1083
    move-object/from16 v5, v17

    .line 1084
    .line 1085
    move-object/from16 v7, v18

    .line 1086
    .line 1087
    move-object/from16 v6, v19

    .line 1088
    .line 1089
    :goto_10
    move-object/from16 v12, v21

    .line 1090
    .line 1091
    goto/16 :goto_18

    .line 1092
    .line 1093
    :catch_9
    move-exception v0

    .line 1094
    move-object/from16 v21, v12

    .line 1095
    .line 1096
    goto/16 :goto_9

    .line 1097
    .line 1098
    :cond_10
    move-object/from16 v21, v12

    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :goto_11
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v12, "\"title\":"

    .line 1105
    .line 1106
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    iget-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->title:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v12, "\"message\":"

    .line 1136
    .line 1137
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    iget-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->message:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v12, "\"link_text\":"

    .line 1167
    .line 1168
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    iget-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->linkText:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v12, "\"link_url\":"

    .line 1198
    .line 1199
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    iget-object v14, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$AlertInfo;->linkUrl:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    invoke-virtual {v4, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_11
    move-object/from16 v20, v5

    .line 1230
    .line 1231
    move-object/from16 v21, v12

    .line 1232
    .line 1233
    move-object/from16 v5, v31

    .line 1234
    .line 1235
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 1236
    .line 1237
    move-object/from16 v31, v5

    .line 1238
    .line 1239
    move-object/from16 v5, v20

    .line 1240
    .line 1241
    move-object/from16 v12, v21

    .line 1242
    .line 1243
    goto/16 :goto_e

    .line 1244
    .line 1245
    :cond_12
    move-object/from16 v21, v12

    .line 1246
    .line 1247
    const-string v5, "]"

    .line 1248
    .line 1249
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1253
    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_13
    move-object/from16 v21, v12

    .line 1257
    .line 1258
    :goto_13
    :try_start_1e
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1262
    .line 1263
    .line 1264
    if-eqz v11, :cond_14

    .line 1265
    .line 1266
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1267
    .line 1268
    .line 1269
    goto :goto_14

    .line 1270
    :catch_a
    move-exception v0

    .line 1271
    move-object v5, v0

    .line 1272
    move-object/from16 v6, v19

    .line 1273
    .line 1274
    invoke-static {v9, v6, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_14
    :goto_14
    if-eqz v13, :cond_15

    .line 1278
    .line 1279
    :try_start_20
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    .line 1280
    .line 1281
    .line 1282
    goto :goto_15

    .line 1283
    :catch_b
    move-exception v0

    .line 1284
    move-object v5, v0

    .line 1285
    move-object/from16 v7, v18

    .line 1286
    .line 1287
    invoke-static {v9, v7, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_15
    :goto_15
    if-eqz v2, :cond_16

    .line 1291
    .line 1292
    :try_start_21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c

    .line 1293
    .line 1294
    .line 1295
    goto :goto_16

    .line 1296
    :catch_c
    move-exception v0

    .line 1297
    move-object v2, v0

    .line 1298
    move-object/from16 v5, v17

    .line 1299
    .line 1300
    invoke-static {v9, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_16
    :goto_16
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1304
    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :catch_d
    move-exception v0

    .line 1308
    move-object v2, v0

    .line 1309
    move-object/from16 v8, v16

    .line 1310
    .line 1311
    invoke-static {v9, v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    :goto_17
    move-object/from16 v12, v21

    .line 1315
    .line 1316
    goto/16 :goto_1c

    .line 1317
    .line 1318
    :catchall_4
    move-exception v0

    .line 1319
    move-object/from16 v8, v16

    .line 1320
    .line 1321
    move-object/from16 v5, v17

    .line 1322
    .line 1323
    move-object/from16 v7, v18

    .line 1324
    .line 1325
    move-object/from16 v6, v19

    .line 1326
    .line 1327
    move-object v3, v0

    .line 1328
    goto/16 :goto_a

    .line 1329
    .line 1330
    :catch_e
    move-exception v0

    .line 1331
    move-object/from16 v8, v16

    .line 1332
    .line 1333
    move-object/from16 v5, v17

    .line 1334
    .line 1335
    move-object/from16 v7, v18

    .line 1336
    .line 1337
    move-object/from16 v6, v19

    .line 1338
    .line 1339
    move-object v10, v0

    .line 1340
    move-object/from16 v30, v11

    .line 1341
    .line 1342
    goto/16 :goto_10

    .line 1343
    .line 1344
    :catch_f
    move-exception v0

    .line 1345
    move-object/from16 v21, v12

    .line 1346
    .line 1347
    move-object/from16 v8, v16

    .line 1348
    .line 1349
    move-object/from16 v5, v17

    .line 1350
    .line 1351
    move-object/from16 v7, v18

    .line 1352
    .line 1353
    move-object/from16 v6, v19

    .line 1354
    .line 1355
    move-object v10, v0

    .line 1356
    goto/16 :goto_b

    .line 1357
    .line 1358
    :catchall_5
    move-exception v0

    .line 1359
    move-object/from16 v8, v16

    .line 1360
    .line 1361
    move-object/from16 v5, v17

    .line 1362
    .line 1363
    move-object/from16 v7, v18

    .line 1364
    .line 1365
    move-object/from16 v6, v19

    .line 1366
    .line 1367
    move-object v3, v0

    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :catch_10
    move-exception v0

    .line 1371
    move-object/from16 v8, v16

    .line 1372
    .line 1373
    move-object/from16 v5, v17

    .line 1374
    .line 1375
    move-object/from16 v7, v18

    .line 1376
    .line 1377
    move-object/from16 v6, v19

    .line 1378
    .line 1379
    move-object v10, v0

    .line 1380
    move-object/from16 v2, v30

    .line 1381
    .line 1382
    move-object v13, v2

    .line 1383
    goto :goto_18

    .line 1384
    :catch_11
    move-exception v0

    .line 1385
    move-object/from16 v8, v16

    .line 1386
    .line 1387
    move-object/from16 v5, v17

    .line 1388
    .line 1389
    move-object/from16 v7, v18

    .line 1390
    .line 1391
    move-object/from16 v6, v19

    .line 1392
    .line 1393
    move-object v10, v0

    .line 1394
    goto/16 :goto_5

    .line 1395
    .line 1396
    :goto_18
    :try_start_23
    const-string v11, "Can\'t write snapshot request to server"

    .line 1397
    .line 1398
    invoke-static {v9, v11, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1399
    .line 1400
    .line 1401
    if-eqz v30, :cond_17

    .line 1402
    .line 1403
    :try_start_24
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    .line 1404
    .line 1405
    .line 1406
    goto :goto_19

    .line 1407
    :catch_12
    move-exception v0

    .line 1408
    move-object v10, v0

    .line 1409
    invoke-static {v9, v6, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_17
    :goto_19
    if-eqz v13, :cond_18

    .line 1413
    .line 1414
    :try_start_25
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :catch_13
    move-exception v0

    .line 1419
    move-object v6, v0

    .line 1420
    invoke-static {v9, v7, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_18
    :goto_1a
    if-eqz v2, :cond_19

    .line 1424
    .line 1425
    :try_start_26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :catch_14
    move-exception v0

    .line 1430
    move-object v2, v0

    .line 1431
    invoke-static {v9, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_19
    :goto_1b
    :try_start_27
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15

    .line 1435
    .line 1436
    .line 1437
    goto :goto_1c

    .line 1438
    :catch_15
    move-exception v0

    .line 1439
    move-object v2, v0

    .line 1440
    invoke-static {v9, v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_1c
    invoke-direct {v1, v12}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->onSnapFinished(Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->postSnapshot(Ljava/io/ByteArrayOutputStream;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :catchall_6
    move-exception v0

    .line 1451
    move-object v3, v0

    .line 1452
    :goto_1d
    if-eqz v30, :cond_1a

    .line 1453
    .line 1454
    :try_start_28
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1e

    .line 1458
    :catch_16
    move-exception v0

    .line 1459
    move-object v10, v0

    .line 1460
    invoke-static {v9, v6, v10}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_1a
    :goto_1e
    if-eqz v13, :cond_1b

    .line 1464
    .line 1465
    :try_start_29
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :catch_17
    move-exception v0

    .line 1470
    move-object v6, v0

    .line 1471
    invoke-static {v9, v7, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_1b
    :goto_1f
    if-eqz v2, :cond_1c

    .line 1475
    .line 1476
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    .line 1477
    .line 1478
    .line 1479
    goto :goto_20

    .line 1480
    :catch_18
    move-exception v0

    .line 1481
    move-object v2, v0

    .line 1482
    invoke-static {v9, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_1c
    :goto_20
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_19

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :catch_19
    move-exception v0

    .line 1490
    move-object v2, v0

    .line 1491
    invoke-static {v9, v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    :goto_21
    throw v3

    .line 1495
    :goto_22
    const-string v3, "VisualizedAutoTrack server sent malformed message with snapshot request"

    .line 1496
    .line 1497
    invoke-static {v9, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :goto_23
    const-string v3, "Payload with snapshot config required with snapshot request"

    .line 1502
    .line 1503
    invoke-static {v9, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    return-void
.end method

.method private slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->access$300(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
