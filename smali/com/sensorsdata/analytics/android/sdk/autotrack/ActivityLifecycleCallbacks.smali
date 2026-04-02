.class public Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "$app_version"

.field private static final EVENT_TIMER:Ljava/lang/String; = "event_timer"

.field private static final LIB_VERSION:Ljava/lang/String; = "$lib_version"

.field private static final TAG:Ljava/lang/String; = "SA.ActivityLifecycleCallbacks"

.field private static final TIME_INTERVAL:I = 0x7d0

.field private static final TRACK_TIMER:Ljava/lang/String; = "track_timer"


# instance fields
.field private final APP_END_DATA:Ljava/lang/String;

.field private final APP_END_MESSAGE_TIME:Ljava/lang/String;

.field private final APP_END_TIME:Ljava/lang/String;

.field private final APP_RESET_STATE:Ljava/lang/String;

.field private final APP_START_TIME:Ljava/lang/String;

.field private final ELAPSE_TIME:Ljava/lang/String;

.field private final MESSAGE_CODE_APP_END:I

.field private final MESSAGE_CODE_START:I

.field private final MESSAGE_CODE_STOP:I

.field private final MESSAGE_CODE_TIMER:I

.field private final TIME:Ljava/lang/String;

.field private activityProperty:Lorg/json/JSONObject;

.field private final endDataProperty:Lorg/json/JSONObject;

.field private hashSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDataCollectState:Z

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private mDeepLinkProperty:Lorg/json/JSONObject;

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field private mHandler:Landroid/os/Handler;

.field private final mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private mStartActivityCount:I

.field private mStartTimerCount:I

.field private messageReceiveTime:J

.field private resumeFromBackground:Z


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "app_start_time"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->APP_START_TIME:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "app_end_time"

    .line 33
    .line 34
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->APP_END_TIME:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "app_end_message_time"

    .line 37
    .line 38
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->APP_END_MESSAGE_TIME:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "app_end_data"

    .line 41
    .line 42
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->APP_END_DATA:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "app_reset_state"

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->APP_RESET_STATE:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "time"

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->TIME:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "elapse_time"

    .line 53
    .line 54
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->ELAPSE_TIME:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    .line 59
    .line 60
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_APP_END:I

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_START:I

    .line 65
    .line 66
    const/16 v0, 0xc8

    .line 67
    .line 68
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_STOP:I

    .line 69
    .line 70
    const/16 v0, 0x12c

    .line 71
    .line 72
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_TIMER:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 86
    .line 87
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 92
    .line 93
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDataCollectEnable()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDataCollectState:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->initHandler()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->handleStartedMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->handleStoppedMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->isAutoTrackAppEnd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->generateAppEndData(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->trackAppEnd(JJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildScreenProperties(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleNoAutoTrackerProperties(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->isDeepLinkParseSuccess(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->removeDeepLinkInfo(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mergeDeepLinkProperty(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private checkFirstDay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

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
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "yyyy-MM-dd"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private generateAppEndData(JJ)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDataCollectState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->isAppStartSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDataCollectState:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDataCollectEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v3, "event_timer"

    .line 46
    .line 47
    cmp-long v4, p3, v0

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    :cond_2
    invoke-virtual {v2, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p4, "track_timer"

    .line 61
    .line 62
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string p4, "$app_version"

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p4, "$lib_version"

    .line 81
    .line 82
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-static {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmToEndData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 103
    .line 104
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppEndData(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppEndTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_0
    const-string p2, "SA.ActivityLifecycleCallbacks"

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method private handleStartedMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "$AppStart"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v2, v4

    .line 14
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 20
    .line 21
    if-ne v2, v4, :cond_9

    .line 22
    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->isSessionTimeOut()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->obtainAppEndMessage(Z)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->checkFirstDay()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 81
    :try_start_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appBecomeActive()V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->applySDKConfigFromCache()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackScreenOrientation()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v3

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->pullSDKConfigFromServer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    :try_start_4
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 135
    .line 136
    sget-object v7, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 147
    .line 148
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_2
    :goto_4
    new-instance v3, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "$resume_from_background"

    .line 162
    .line 163
    iget-boolean v8, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 164
    .line 165
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v7, "$is_first_time"

    .line 169
    .line 170
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 181
    .line 182
    const-string v8, "ActivityProperty"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->onTrackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    .line 196
    .line 197
    :cond_3
    const-string v1, "time"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    const-string v1, "event_time"

    .line 204
    .line 205
    cmp-long v9, v7, v5

    .line 206
    .line 207
    if-lez v9, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    :goto_5
    invoke-virtual {v3, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 223
    .line 224
    const-string v7, "AllProperties"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->onTrackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_6
    :try_start_5
    const-string v1, "SA.ActivityLifecycleCallbacks"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_7
    const-string v0, "elapse_time"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 248
    :try_start_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 249
    .line 250
    cmp-long v3, v0, v5

    .line 251
    .line 252
    if-lez v3, :cond_6

    .line 253
    .line 254
    move-wide v7, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    :goto_8
    invoke-virtual {p1, v7, v8}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_3
    :try_start_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 265
    .line 266
    cmp-long v3, v0, v5

    .line 267
    .line 268
    if-lez v3, :cond_7

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    :goto_9
    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V

    .line 276
    .line 277
    .line 278
    :goto_a
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    :try_start_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->resume()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->resume()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catch_4
    move-exception p1

    .line 298
    :try_start_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catch_5
    move-exception p1

    .line 303
    move v1, v2

    .line 304
    goto :goto_c

    .line 305
    :cond_8
    :goto_b
    iput-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :goto_c
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V

    .line 320
    .line 321
    .line 322
    :cond_9
    :goto_d
    :try_start_a
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 323
    .line 324
    add-int/lit8 v0, p1, 0x1

    .line 325
    .line 326
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 327
    .line 328
    if-nez p1, :cond_a

    .line 329
    .line 330
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 331
    .line 332
    const/16 v0, 0x12c

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :catch_6
    move-exception p1

    .line 339
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_e
    return-void
.end method

.method private handleStoppedMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v3, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 35
    .line 36
    :cond_1
    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "time"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-string v0, "elapse_time"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->generateAppEndData(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->obtainAppEndMessage(Z)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "SENSORS_DATA_THREAD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private isAutoTrackAppEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private isDeepLinkParseSuccess(Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "is_analytics_deeplink"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isDeepLinkBlackList(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDeepLinkCallback()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;ZLcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :goto_1
    const-string v0, "SA.ActivityLifecycleCallbacks"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v1
.end method

.method private isSessionTimeOut()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xdc69183800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppEndData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "track_timer"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v4, v2

    .line 45
    :goto_0
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppEndTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception v2

    .line 57
    move-wide v7, v4

    .line 58
    move-object v4, v2

    .line 59
    move-wide v2, v7

    .line 60
    :goto_1
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    move-wide v4, v2

    .line 64
    :cond_1
    :goto_2
    sub-long/2addr v0, v4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "SessionTimeOut:"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "SA.ActivityLifecycleCallbacks"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method private obtainAppEndMessage(Z)Landroid/os/Message;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "app_start_time"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppEndTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v4, "app_end_time"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppEndData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "app_end_data"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "app_end_message_time"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v2, "app_reset_state"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private resetState()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackScreenOrientation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->resetPullSDKConfigTimer()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appEnterBackground()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private sendActivityHandleMessage(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "time"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string v2, "elapse_time"

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput p1, v0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private trackAppEnd(JJLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "$app_version"

    .line 2
    .line 3
    const-string v1, "$lib_version"

    .line 4
    .line 5
    const-string v2, "$title"

    .line 6
    .line 7
    const-string v3, "$screen_name"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->isAutoTrackAppEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p5, "event_timer"

    .line 35
    .line 36
    invoke-virtual {v4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string p5, "track_timer"

    .line 41
    .line 42
    invoke-virtual {v4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    new-instance p5, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    cmp-long v2, p1, v0

    .line 82
    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    const-string v2, "event_duration"

    .line 86
    .line 87
    invoke-static {p1, p2, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(JJ)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p5, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    const-string p1, "event_time"

    .line 98
    .line 99
    cmp-long p2, v7, v0

    .line 100
    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-wide p3, v7

    .line 105
    :goto_1
    invoke-virtual {p5, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmToEndData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 112
    .line 113
    const-string p2, "$AppEnd"

    .line 114
    .line 115
    invoke-virtual {p1, p2, p5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 119
    .line 120
    const-string p2, ""

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppEndData(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hasActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->buildScreenProperties(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 25
    .line 26
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mergeDeepLinkProperty(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->resetDeepLinkProcessor()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v0, "SA.ActivityLifecycleCallbacks"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hasActivity(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->buildScreenProperties(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->sendActivityHandleMessage(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->addActivity(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hasActivity(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->sendActivityHandleMessage(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->removeActivity(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppEndData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppEndTime(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
