.class public Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAppStartSuccess:Z

.field private mAndroidId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableTrackDeviceId:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDisableTrackDeviceId:Z

    .line 7
    .line 8
    return-void
.end method

.method private setupDeviceInfo()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getHarmonyOSVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "Android"

    .line 15
    .line 16
    const-string v4, "$os_version"

    .line 17
    .line 18
    const-string v5, "$os"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "HarmonyOS"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getOS()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, "$lib"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "$lib_version"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "$manufacturer"

    .line 60
    .line 61
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "$model"

    .line 69
    .line 70
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "$brand"

    .line 78
    .line 79
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getBrand()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "$app_version"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getDeviceSize(Landroid/content/Context;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    aget v2, v1, v2

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "$screen_width"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aget v1, v1, v2

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "$screen_height"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    const-string v2, "$carrier"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mAndroidId:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDisableTrackDeviceId:Z

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    const-string v1, "$device_id"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mAndroidId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->getZoneOffset()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-string v2, "$timezone_offset"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "$app_id"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "$app_name"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDataCollectEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->setupDeviceInfo()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    return-void
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mAndroidId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDataCollectEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mAndroidId:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mAndroidId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDataCollectEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->setupDeviceInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public getPresetProperties()Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$app_name"

    .line 4
    .line 5
    const-string v2, "$timezone_offset"

    .line 6
    .line 7
    const-string v3, "$app_id"

    .line 8
    .line 9
    const-string v4, "$carrier"

    .line 10
    .line 11
    const-string v5, "$screen_width"

    .line 12
    .line 13
    const-string v6, "$screen_height"

    .line 14
    .line 15
    const-string v7, "$os_version"

    .line 16
    .line 17
    const-string v8, "$os"

    .line 18
    .line 19
    const-string v9, "$brand"

    .line 20
    .line 21
    const-string v10, "$model"

    .line 22
    .line 23
    const-string v11, "$manufacturer"

    .line 24
    .line 25
    const-string v12, "$lib_version"

    .line 26
    .line 27
    const-string v13, "$app_version"

    .line 28
    .line 29
    const-string v14, "$device_id"

    .line 30
    .line 31
    new-instance v15, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->setupDeviceInfo()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "$lib"

    .line 59
    .line 60
    const-string v13, "Android"

    .line 61
    .line 62
    invoke-virtual {v15, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "$wifi"

    .line 144
    .line 145
    const-string v6, "WIFI"

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v5, "$network_type"

    .line 155
    .line 156
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->mDeviceInfo:Ljava/util/Map;

    .line 204
    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v15
.end method

.method public isAppStartSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->isAppStartSuccess:Z

    return v0
.end method

.method public setAppStartSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->isAppStartSuccess:Z

    return-void
.end method
