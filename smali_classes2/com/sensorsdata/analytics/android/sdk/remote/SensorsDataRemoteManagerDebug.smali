.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;
.super Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataRemoteManagerDebug"


# instance fields
.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    .line 9
    .line 10
    const-string v0, "remote config: Construct a SensorsDataRemoteManagerDebug"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "os"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "project"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "nv"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v5, ""

    .line 48
    .line 49
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "remote config: ServerUrl is "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "SA.SensorsDataRemoteManagerDebug"

    .line 64
    .line 65
    invoke-static {v6, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string p2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u7f51\u7edc\uff0c\u786e\u8ba4\u7f51\u7edc\u7545\u901a\u540e\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801\u8fdb\u884c\u8c03\u8bd5"

    .line 77
    .line 78
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    const-string p2, "SDK \u7f51\u7edc\u6743\u9650\u5df2\u5173\u95ed\uff0c\u8bf7\u5141\u8bb8 SDK \u8bbf\u95ee\u7f51\u7edc"

    .line 92
    .line 93
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "enableNetworkRequest is false"

    .line 96
    .line 97
    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string p2, "\u91c7\u96c6\u63a7\u5236\u7f51\u7edc\u6743\u9650\u5df2\u5173\u95ed\uff0c\u8bf7\u5141\u8bb8\u91c7\u96c6\u63a7\u5236\u8bbf\u95ee\u7f51\u7edc"

    .line 106
    .line 107
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 108
    .line 109
    const-string p2, "disableDefaultRemoteConfig is true"

    .line 110
    .line 111
    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    const-string p2, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 122
    .line 123
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v2, "Android"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    const-string p2, "App \u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684\u64cd\u4f5c\u7cfb\u7edf\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 135
    .line 136
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    const-string p2, "\u5f53\u524d App \u4e0e\u4e8c\u7ef4\u7801\u5bf9\u5e94\u7684 App \u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u8c03\u8bd5"

    .line 150
    .line 151
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    const-string p2, "\u4e8c\u7ef4\u7801\u4fe1\u606f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u91c7\u96c6\u63a7\u5236\u662f\u5426\u914d\u7f6e\u6b63\u786e"

    .line 161
    .line 162
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    const/4 p2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 p2, 0x1

    .line 167
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "remote config: Uri is "

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "remote config: The verification result is "

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return p2
.end method


# virtual methods
.method public applySDKConfigFromCache()V
    .locals 2

    .line 1
    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    .line 2
    .line 3
    const-string v1, "remote config: Running applySDKConfigFromCache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "\u63d0\u793a"

    .line 8
    .line 9
    const-string v3, "\u5f00\u59cb\u83b7\u53d6\u91c7\u96c6\u63a7\u5236\u4fe1\u606f"

    .line 10
    .line 11
    const-string v4, "\u7ee7\u7eed"

    .line 12
    .line 13
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 14
    .line 15
    invoke-direct {v5, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "\u53d6\u6d88"

    .line 19
    .line 20
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    .line 21
    .line 22
    invoke-direct {v7, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public pullSDKConfigFromServer()V
    .locals 2

    .line 1
    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    .line 2
    .line 3
    const-string v1, "remote config: Running pullSDKConfigFromServer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
    .locals 0

    .line 1
    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    .line 2
    .line 3
    const-string p2, "remote config: Running requestRemoteConfig"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetPullSDKConfigTimer()V
    .locals 2

    .line 1
    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    .line 2
    .line 3
    const-string v1, "remote config: Running resetPullSDKConfigTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "debug"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "$app_remote_config"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "$AppRemoteConfigChanged"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    .line 43
    .line 44
    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    .line 45
    .line 46
    const-string v0, "remote config: The remote configuration takes effect immediately"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
