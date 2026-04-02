.class public final Lo/ue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nh4;


# static fields
.field public static volatile b:Lo/ue1;


# instance fields
.field public a:Lo/io3;


# direct methods
.method public static b(Ljava/lang/String;)Lo/ih1;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    const-string v2, "LarkVideo"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 14
    .line 15
    invoke-static {v1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "udid"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p0, "platform"

    .line 30
    .line 31
    const-string v1, "AND"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "pn"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 48
    .line 49
    const-class v1, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lo/am4;

    .line 56
    .line 57
    invoke-direct {v0}, Lo/am4;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "online_push_api_host"

    .line 66
    .line 67
    const-string v3, "https://push.larkvideoplayer.com"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "/push/token/v1/upsert"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lo/am4;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v1, "application/json; charset=utf-8"

    .line 91
    .line 92
    invoke-static {v1}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget-object v3, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lo/z43;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "; charset=utf-8"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move-object v3, v2

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 137
    .line 138
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    array-length v3, p0

    .line 143
    invoke-static {p0, v1, v2, v3}, Lo/r5;->g([BLo/z43;II)Lo/fm4;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "POST"

    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    const-string p0, "content"

    .line 158
    .line 159
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

.method public static c()Lo/ue1;
    .locals 4

    .line 1
    sget-object v0, Lo/ue1;->b:Lo/ue1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/ue1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ue1;->b:Lo/ue1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/ue1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 18
    .line 19
    const-string v3, "DaggerService"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/cd;

    .line 26
    .line 27
    check-cast v2, Lo/nn0;

    .line 28
    .line 29
    iget-object v2, v2, Lo/nn0;->d:Lo/ge4;

    .line 30
    .line 31
    invoke-interface {v2}, Lo/ge4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/io3;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/hi6;->S(Lo/ue1;Lo/io3;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lo/oh4;->b:Lo/oh4;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lo/oh4;->a(Lo/nh4;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lo/ue1;->b:Lo/ue1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    sget-object v0, Lo/ue1;->b:Lo/ue1;

    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ue1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->K:I

    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lo/ae0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 17
    .line 18
    invoke-static {v1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "FcmTokenReporter report isNetworkConnected = false - return"

    .line 25
    .line 26
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "KEY_FCM_LATEST_TOKEN_REPORTED_SUCCESS"

    .line 39
    .line 40
    check-cast v1, Lo/ct2;

    .line 41
    .line 42
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v6, "KEY_FCM_LAST_TIME_OF_REPORT_TOKEN_SUCCESS"

    .line 62
    .line 63
    check-cast v2, Lo/ct2;

    .line 64
    .line 65
    iget-object v2, v2, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    sub-long/2addr v4, v9

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    sget-object v6, Lo/ek1;->a:Lo/sj1;

    .line 77
    .line 78
    const-string v9, "internal_of_report_fcm_to_server_config"

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/4 v2, 0x0

    .line 89
    cmp-long v6, v4, v9

    .line 90
    .line 91
    if-gez v6, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-eqz v1, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const-string v0, "FcmTokenReporter report isTokenUnChange && isNotExceedReportTime - return"

    .line 101
    .line 102
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_2
    const-string v4, "fcm_token_update"

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "regular_update"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v1, "change"

    .line 115
    .line 116
    :goto_1
    const-string v5, "arg6"

    .line 117
    .line 118
    const-string v6, "PUSH"

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "singletonMap(...)"

    .line 125
    .line 126
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1, v5}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "KEY_FCM_LATEST_TOKEN_TRY_TO_REPORT"

    .line 137
    .line 138
    check-cast v1, Lo/ct2;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v3}, Lo/ct2;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v5, "KEY_FCM_LAST_TIME_OF_REPORT_TOKEN"

    .line 160
    .line 161
    check-cast v1, Lo/ct2;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v7, v8}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v3, v4, v5, v6}, Lo/qp0;->b(JJ)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "KEY_FCM_DAILY_RETRY_TIMES_OF_REPORT_TOKEN"

    .line 179
    .line 180
    check-cast v1, Lo/ct2;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v3, 0x3

    .line 187
    if-ge v1, v3, :cond_6

    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Lo/ib0;->p0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lo/ue1;->a:Lo/io3;

    .line 193
    .line 194
    invoke-static {v0}, Lo/ue1;->b(Ljava/lang/String;)Lo/ih1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lo/ch4;

    .line 202
    .line 203
    invoke-direct {v4, v1, v3, v2}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lo/pf;

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    invoke-direct {v1, p0, v0, v2}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lo/y20;Lo/g30;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_6
    :try_start_3
    const-string v0, "FcmTokenReporter report isCanRetryToReport = false - return"

    .line 219
    .line 220
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_7
    :try_start_4
    const-string v0, "FcmTokenReporter report isGooglePlayServiceAvailable = false - return"

    .line 226
    .line 227
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :goto_3
    monitor-exit p0

    .line 233
    throw v0
.end method
