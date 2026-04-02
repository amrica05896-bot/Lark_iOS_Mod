.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;
.super Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.source "SourceFile"


# static fields
.field private static final SHARED_PREF_REQUEST_TIME:Ljava/lang/String; = "sensorsdata.request.time"

.field private static final SHARED_PREF_REQUEST_TIME_RANDOM:Ljava/lang/String; = "sensorsdata.request.time.random"

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataRemoteManager"


# instance fields
.field private mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SA.SensorsDataRemoteManager"

    .line 5
    .line 6
    const-string v0, "Construct a SensorsDataRemoteManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private cleanRemoteRequestRandomTime()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sensorsdata.request.time"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "sensorsdata.request.time.random"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-object v0
.end method

.method private isRequestValid()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "sensorsdata.request.time"

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "sensorsdata.request.time.random"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    cmp-long v6, v1, v3

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sub-long/2addr v3, v1

    .line 36
    long-to-float v1, v3

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpl-float v2, v1, v2

    .line 39
    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    mul-int/lit16 v5, v5, 0xe10

    .line 46
    .line 47
    int-to-float v2, v5

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return v0
.end method

.method private writeRemoteRequestRandomTime()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 13
    .line 14
    iget v4, v3, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxRequestInterval:I

    .line 15
    .line 16
    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    .line 17
    .line 18
    if-le v4, v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 26
    .line 27
    iget v5, v4, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxRequestInterval:I

    .line 28
    .line 29
    iget v4, v4, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "sensorsdata.request.time"

    .line 48
    .line 49
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "sensorsdata.request.time.random"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public applySDKConfigFromCache()V
    .locals 4

    .line 1
    const-string v0, "Cache remote config is "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getRemoteConfig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "SA.SensorsDataRemoteManager"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isDisableDebugMode()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 56
    .line 57
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Set DebugOff Mode"

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 76
    .line 77
    .line 78
    const-string v0, "DisableSDK is true"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public pullSDKConfigFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDisableRandomTimeRequestRemoteConfig:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "SA.SensorsDataRemoteManager"

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMinRequestInterval:I

    .line 14
    .line 15
    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mMaxRequestInterval:I

    .line 16
    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->isPublicSecretKeyNull()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeWrite:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "remote config: Request remote config because encrypt key is null"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->isRequestValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeWrite:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "remote config: Request remote config because satisfy the random request condition"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeClean:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "remote config: Request remote config because disableRandomTimeRequestRemoteConfig or minHourInterval greater than maxHourInterval"

    .line 65
    .line 66
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    const-string v1, "SA.SensorsDataRemoteManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Close network request"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "disableDefaultRemoteConfig is true"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;->$SwitchMap$com$sensorsdata$analytics$android$sdk$remote$BaseSensorsDataSDKRemoteManager$RandomTimeType:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->cleanRemoteRequestRandomTime()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->writeRemoteRequestRandomTime()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 60
    .line 61
    :cond_4
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;

    .line 62
    .line 63
    const-wide/32 v2, 0x15f90

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x7530

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p0

    .line 70
    move v6, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;JJZ)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public resetPullSDKConfigTimer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_3

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    return-void

    .line 22
    :goto_3
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    throw v1
.end method

.method public setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
    .locals 5

    .line 1
    const-string v0, "SA.SensorsDataRemoteManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "$app_remote_config"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "$AppRemoteConfigChanged"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitRemoteConfig(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Save remote data"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getEffectMode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v1, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->applySDKConfigFromCache()V

    .line 57
    .line 58
    .line 59
    const-string p1, "The remote configuration takes effect immediately"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return-void
.end method
