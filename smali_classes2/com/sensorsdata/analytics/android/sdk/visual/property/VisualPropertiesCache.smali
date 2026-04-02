.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualPropertiesCache"


# instance fields
.field private mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "visual_properties"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 13
    .line 14
    return-void
.end method

.method private doOnSaveCache(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getCurrentWebView()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "updateH5VisualConfig"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public getH5JsonArrayFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "events"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "event_name"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v6, "properties"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    .line 102
    .line 103
    invoke-direct {v8}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "webview_element_path"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object v0

    .line 135
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    return-object v2
.end method

.method public getVisualCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "local visual config is :"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SA.VP.VisualPropertiesCache"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "app_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "os"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->os:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "project"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "version"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->version:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "events"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v6, v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_1
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "event_name"

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "event_type"

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventType:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "event"

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const-string v10, "h5"

    .line 142
    .line 143
    const-string v11, "screen_name"

    .line 144
    .line 145
    const-string v12, "element_position"

    .line 146
    .line 147
    const-string v13, "element_path"

    .line 148
    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    :try_start_1
    new-instance v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 152
    .line 153
    invoke-direct {v14}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    iput-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 167
    .line 168
    const-string v15, "element_content"

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iput-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iput-object v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->screenName:Ljava/lang/String;

    .line 181
    .line 182
    const-string v15, "limit_element_position"

    .line 183
    .line 184
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iput-boolean v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    .line 189
    .line 190
    const-string v15, "limit_element_content"

    .line 191
    .line 192
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iput-boolean v15, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementContent:Z

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput-boolean v9, v14, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->isH5:Z

    .line 203
    .line 204
    iput-object v14, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :cond_2
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v14, "properties"

    .line 215
    .line 216
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-lez v14, :cond_4

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-ge v14, v15, :cond_3

    .line 234
    .line 235
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    .line 240
    .line 241
    invoke-direct {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "name"

    .line 263
    .line 264
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 269
    .line 270
    const-string v3, "regular"

    .line 271
    .line 272
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput-boolean v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->isH5:Z

    .line 283
    .line 284
    const-string v3, "type"

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "webview_element_path"

    .line 293
    .line 294
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iput-object v3, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_3
    iput-object v9, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->properties:Ljava/util/List;

    .line 308
    .line 309
    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_5
    iput-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    :cond_6
    return-object v2

    .line 320
    :goto_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    return-object v2
.end method

.method public save2Cache(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "save2Cache config is:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SA.VP.VisualPropertiesCache"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->mPersistentVisualConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->doOnSaveCache(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
