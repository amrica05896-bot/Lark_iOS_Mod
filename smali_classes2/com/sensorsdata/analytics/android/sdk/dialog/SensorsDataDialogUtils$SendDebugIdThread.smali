.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendDebugIdThread"
.end annotation


# instance fields
.field private distinctId:Ljava/lang/String;

.field private infoId:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_3
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_3
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "SA.SensorsDataDialogUtils"

    .line 2
    .line 3
    const-string v1, "{\"distinct_id\": \""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v5, "&info_id=%s"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->infoId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v7, v6, v8

    .line 32
    .line 33
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "DebugMode URL:%s"

    .line 41
    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v8

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/net/URLConnection;

    .line 62
    .line 63
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    :try_start_1
    const-string p1, "can not connect %s,shouldn\'t happen"

    .line 68
    .line 69
    new-array p2, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, p2, v8

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v2, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v1, v2

    .line 90
    move-object v6, v1

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :catch_0
    move-exception p1

    .line 94
    move-object v1, v2

    .line 95
    move-object v6, v1

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    instance-of v6, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 127
    .line 128
    invoke-direct {v6, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->distinctId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\"}"

    .line 142
    .line 143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V

    .line 154
    .line 155
    .line 156
    const-string v6, "DebugMode request body : %s"

    .line 157
    .line 158
    new-array v7, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v7, v8

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 173
    .line 174
    .line 175
    const-string v1, "POST"

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Content-type"

    .line 181
    .line 182
    const-string v6, "text/plain"

    .line 183
    .line 184
    invoke-virtual {v4, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 191
    :try_start_4
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 192
    .line 193
    invoke-direct {v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v9, "UTF-8"

    .line 201
    .line 202
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 220
    .line 221
    const-string v10, "DebugMode \u540e\u7aef\u7684\u54cd\u5e94\u7801\u662f:%d"

    .line 222
    .line 223
    new-array v11, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v11, v8

    .line 230
    .line 231
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v0, v8, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    if-nez p2, :cond_2

    .line 239
    .line 240
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_2

    .line 245
    .line 246
    invoke-static {v4, p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_2

    .line 255
    .line 256
    invoke-direct {p0, v3, v1, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    :goto_0
    move-object v2, v3

    .line 265
    goto :goto_5

    .line 266
    :catch_1
    move-exception p1

    .line 267
    :goto_1
    move-object v2, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    :goto_2
    invoke-direct {p0, v3, v1, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_2
    move-exception p1

    .line 274
    move-object v6, v2

    .line 275
    goto :goto_0

    .line 276
    :catch_2
    move-exception p1

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_1

    .line 279
    :catchall_3
    move-exception p1

    .line 280
    move-object v1, v2

    .line 281
    move-object v6, v1

    .line 282
    goto :goto_0

    .line 283
    :catch_3
    move-exception p1

    .line 284
    move-object v1, v2

    .line 285
    move-object v6, v1

    .line 286
    goto :goto_1

    .line 287
    :catchall_4
    move-exception p1

    .line 288
    move-object v1, v2

    .line 289
    move-object v4, v1

    .line 290
    move-object v6, v4

    .line 291
    goto :goto_5

    .line 292
    :catch_4
    move-exception p1

    .line 293
    move-object v1, v2

    .line 294
    move-object v4, v1

    .line 295
    move-object v6, v4

    .line 296
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, v2, v1, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :catchall_5
    move-exception p1

    .line 304
    :goto_5
    invoke-direct {p0, v2, v1, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->closeStream(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;Ljava/io/BufferedOutputStream;Ljava/net/HttpURLConnection;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->serverUrl:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;->sendHttpRequest(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
