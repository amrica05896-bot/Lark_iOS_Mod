.class public final Lo/hr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/text/SimpleDateFormat;

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Landroid/app/Application;

.field public volatile g:Z

.field public final h:Lo/h91;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/hr4;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/hr4;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/hr4;->g:Z

    .line 13
    .line 14
    new-instance v1, Lo/h91;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/hr4;->h:Lo/h91;

    .line 20
    .line 21
    iput-boolean v0, p0, Lo/hr4;->i:Z

    .line 22
    .line 23
    const-string v0, "DaggerService"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/cd;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/hr4;->f:Landroid/app/Application;

    .line 35
    .line 36
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo/hr4;->c:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lo/hr4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lo/hr4;->b:J

    .line 63
    .line 64
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b()Lo/hr4;
    .locals 2

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DaggerService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/cd;

    .line 10
    .line 11
    check-cast v0, Lo/nn0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/nn0;->c()Lo/hr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLastScreenUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Context is null ? : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lo/a05;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "screenName = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", eventProperty = "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lo/lz;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, "gandalf_debug"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "https://s.werndfij.top/debug?project=LarkVideo"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "sensor_analytic_server"

    .line 22
    .line 23
    const-string v3, "https://s.werndfij.top/sa?project=LarkVideo"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const-string v3, "sensor_analytic_configure_server"

    .line 30
    .line 31
    const-string v4, "https://s.werndfij.top/config/?project=LarkVideo"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v5, p0, Lo/hr4;->i:Z

    .line 42
    .line 43
    iput-boolean v5, v4, Lo/s0;->c:Z

    .line 44
    .line 45
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setRemoteConfigUrl(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo/hr4;->f:Landroid/app/Application;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 89
    .line 90
    new-instance v5, Lo/rc4;

    .line 91
    .line 92
    const/16 v6, 0x10

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lo/r0;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, Lo/s0;->d:Lo/i41;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "version_hash"

    .line 119
    .line 120
    const-string v5, "6112f4a1116971"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v4, "os_version_int"

    .line 126
    .line 127
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v4, "version_code"

    .line 133
    .line 134
    invoke-static {v1}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "$utm_source"

    .line 142
    .line 143
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v4, "pkg_type"

    .line 151
    .line 152
    const-string v5, "ab"

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v4, "package_name"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v5

    .line 165
    :try_start_2
    invoke-static {v5}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    instance-of v6, v5, Lo/po4;

    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    invoke-static {v5}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    if-eqz v6, :cond_2

    .line 182
    .line 183
    :goto_2
    const-string v5, "com.dywx.larkvideo"

    .line 184
    .line 185
    :cond_2
    :try_start_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v4, "device_id"

    .line 189
    .line 190
    invoke-static {v1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v4, "app_start_time"

    .line 198
    .line 199
    iget-object v5, p0, Lo/hr4;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "app_start_timestamp"

    .line 205
    .line 206
    iget-wide v5, p0, Lo/hr4;->b:J

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v3}, Lo/a05;->registerSuperProperties(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    move-exception v3

    .line 220
    const-string v4, "initCommonProperty"

    .line 221
    .line 222
    invoke-static {v4, v3}, Lo/zc4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget v3, Lo/s81;->a:I

    .line 226
    .line 227
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Lo/wd;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Lo/wd;-><init>(Landroid/app/Application;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lo/s0;->a(Lo/y72;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lo/ge;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Lo/ge;-><init>(Landroid/app/Application;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lo/s0;->a(Lo/y72;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lo/bg0;

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v4, v1, v5}, Lo/bg0;-><init>(Landroid/app/Application;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lo/s0;->a(Lo/y72;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lo/bg0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2}, Lo/bg0;-><init>(Landroid/app/Application;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Lo/s0;->a(Lo/y72;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Lo/a05;->identify(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lo/s0;->d:Lo/i41;

    .line 292
    .line 293
    iput-object p0, v1, Lo/i41;->F:Lo/hr4;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lo/h41;->b()V

    .line 302
    .line 303
    .line 304
    :cond_3
    iget-object v0, p0, Lo/hr4;->h:Lo/h91;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lo/kc0;

    .line 310
    .line 311
    const/16 v2, 0xa

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/hr4;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/hr4;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/hr4;->g:Z

    .line 11
    .line 12
    sget-object v0, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    iget-object v0, p0, Lo/hr4;->f:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lo/tc4;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, Lo/tc4;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/ek1;->a:Lo/sj1;

    .line 28
    .line 29
    const-string v2, "key_profile_sdcard_count"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lo/tc4;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v0, v2}, Lo/tc4;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "context"

    .line 48
    .line 49
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hr4;->d()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/util/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/hr4;->c:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lo/a05;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lo/n72;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/hr4;->d()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo/vl4;

    .line 5
    .line 6
    iget-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Exposure"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lo/vl4;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "event has no property: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lo/vl4;->f()Lo/vl4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lo/hr4;->h:Lo/h91;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p1, Lo/vl4;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    const-string v3, "action"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lo/h91;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lo/vl4;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo/sv1;->I()Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const-string v0, "$screen_name"

    .line 97
    .line 98
    invoke-static {}, Lo/hr4;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lo/ko0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lo/ss4;->g:Lo/bm5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lo/ss4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/ss4;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object p1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lo/tu2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    iget-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v0, p1}, Lo/a05;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lo/n72;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hr4;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/hr4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/hr4;->e:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/hr4;->h:Lo/h91;

    .line 17
    .line 18
    const-string v1, "$AppViewScreen"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lo/h91;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo/sv1;->I()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lo/ko0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p2, Lo/vl4;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-static {p1, p2}, Lo/hr4;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p2, Lo/vl4;

    .line 59
    .line 60
    invoke-virtual {p2}, Lo/vl4;->e()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lo/tu2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p1, p2}, Lo/tu2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/config/CampaignParamChangedEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    sget-object p1, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    const/4 p1, 0x0

    iget-object v0, p0, Lo/hr4;->f:Landroid/app/Application;

    if-eqz v0, :cond_8

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lo/yc4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/yc4;-><init>(Landroid/content/Context;I)V

    .line 6
    sget-object v0, Lo/e60;->c:Lo/i06;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lo/yc4;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    move-result-object v2

    .line 8
    :goto_0
    instance-of v3, v2, Lo/po4;

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 10
    :goto_1
    check-cast v0, Lo/i06;

    const-string v2, "$utm_source"

    .line 11
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_utm_source"

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v0, Lo/i06;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 13
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_utm_medium"

    if-eqz v0, :cond_3

    .line 14
    iget-object v3, v0, Lo/i06;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, p1

    .line 15
    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_utm_term"

    if-eqz v0, :cond_4

    .line 16
    iget-object v3, v0, Lo/i06;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, p1

    .line 17
    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_utm_content"

    if-eqz v0, :cond_5

    .line 18
    iget-object v3, v0, Lo/i06;->e:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v3, p1

    .line 19
    :goto_5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gp_utm_campaign"

    if-eqz v0, :cond_6

    .line 20
    iget-object v3, v0, Lo/i06;->d:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v3, p1

    .line 21
    :goto_6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "utm_storage_from"

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v0, Lo/i06;->a:Lo/j06;

    if-eqz v0, :cond_7

    .line 23
    iget-object p1, v0, Lo/j06;->D:Ljava/lang/String;

    .line 24
    :cond_7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lo/h41;->c()Lo/h41;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/a05;->profileSet(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lo/my1;->Z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string v0, "setReferrerProfile"

    .line 27
    invoke-static {v0, p1}, Lo/zc4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    return-void

    :cond_8
    const-string v0, "context"

    .line 28
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p1
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/FirebaseUpdateEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lo/hr4;->h:Lo/h91;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lo/kc0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lo/up5;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 50
    invoke-static {}, Lo/nw5;->g()Z

    move-result p1

    .line 51
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "storage_permission"

    invoke-virtual {v0, v1, p1}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lo/vl4;

    invoke-direct {p1}, Lo/vl4;-><init>()V

    const-string v0, "UserLogUpdate"

    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    const-string v0, "storage_permission_change"

    .line 53
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    const-string v0, "data_source"

    const-string v2, "android"

    .line 54
    invoke-virtual {p1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 55
    invoke-static {}, Lo/nw5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 56
    invoke-static {}, Lo/nw5;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg1"

    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    invoke-virtual {p1}, Lo/vl4;->g()V

    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/UpdateMusicProfileEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 29
    sget-object p1, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 30
    sget-object p1, Lo/f13;->m:Lo/f13;

    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 31
    sget-object v0, Lo/f13;->n:Lo/r23;

    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    const-string p1, "key_total_medias_count"

    .line 33
    invoke-static {p1}, Lo/ae0;->m(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    move-result-object v4

    check-cast v4, Lo/ct2;

    .line 36
    iget-object v4, v4, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v5, 0x0

    const-string v7, "key_total_media_count_upload_time"

    .line 37
    invoke-virtual {v4, v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 38
    invoke-static {v2, v3, v4, v5}, Lo/qp0;->b(JJ)I

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "total_media_count"

    invoke-virtual {v2, v4, v3}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lo/vl4;

    invoke-direct {v2}, Lo/vl4;-><init>()V

    const-string v3, "UserLogUpdate"

    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    const-string v3, "total_media_count_change"

    .line 41
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    const-string v3, "data_source"

    const-string v5, "android"

    .line 42
    invoke-virtual {v2, v5, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 43
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 44
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 47
    invoke-static {v1, p1}, Lo/ae0;->G(ILjava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-static {v0, v1, v7}, Lo/ae0;->H(JLjava/lang/String;)V

    :cond_0
    return-void
.end method
