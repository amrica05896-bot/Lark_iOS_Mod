.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final REMOTE_EVENT_TYPE_NO_USE:I = -0x1


# instance fields
.field private autoTrackMode:I

.field private disableDebugMode:Z

.field private disableSDK:Z

.field private effectMode:I

.field private eventBlacklist:Lorg/json/JSONArray;

.field private mAutoTrackEventType:I

.field private mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

.field private newVersion:Ljava/lang/String;

.field private oldVersion:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAutoTrackEventType()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return v0
.end method

.method public getAutoTrackMode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    return v0
.end method

.method public getEffectMode()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    return v0
.end method

.method public getEventBlacklist()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getNewVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getOldVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    return-object v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Z
    .locals 3

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isDisableDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return v0
.end method

.method public setAutoTrackMode(I)V
    .locals 2

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_3
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mAutoTrackEventType:I

    return-void
.end method

.method public setDisableDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    return-void
.end method

.method public setDisableSDK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    return-void
.end method

.method public setEffectMode(I)V
    .locals 0

    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    return-void
.end method

.method public setEventBlacklist(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    return-void
.end method

.method public setOldVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->mSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/SecreteKey;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "v"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "disableDebugMode"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "autoTrackMode"

    .line 26
    .line 27
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "disableSDK"

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "event_blacklist"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "nv"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "effect_mode"

    .line 54
    .line 55
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v2, "configs"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ v="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->oldVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", disableDebugMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableDebugMode:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disableSDK="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->disableSDK:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoTrackMode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->autoTrackMode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", event_blacklist="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->eventBlacklist:Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", nv="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->newVersion:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", effect_mode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->effectMode:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
