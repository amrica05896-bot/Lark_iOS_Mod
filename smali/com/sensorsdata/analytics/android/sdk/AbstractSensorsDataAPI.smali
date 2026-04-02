.class abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# static fields
.field static SHOW_DEBUG_INFO_VIEW:Z = false

.field protected static final TAG:Ljava/lang/String; = "SA.SensorsDataAPI"

.field static final VERSION:Ljava/lang/String; = "6.0.0"

.field protected static isChangeEnableNetworkFlag:Z

.field protected static mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

.field static mIsMainProcess:Z

.field protected static mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field protected static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static sSensorsDataContentObserver:Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;


# instance fields
.field ITrackEventWatcher:Lcom/sensorsdata/analytics/android/sdk/ITrackEventWatcher;

.field private isTrackEventWithPluginVersion:Z

.field protected mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

.field protected mAutoTrack:Z

.field protected mAutoTrackIgnoredActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mClearReferrerWhenAppEnd:Z

.field protected final mContext:Landroid/content/Context;

.field protected mCookie:Ljava/lang/String;

.field protected mCurrentScreenTitle:Ljava/lang/String;

.field protected mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field protected mDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

.field protected mDisableDefaultRemoteConfig:Z

.field protected mDisableTrackDeviceId:Z

.field protected final mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

.field protected mDynamicSuperPropertiesCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

.field mEnableDeepLinkInstallSource:Z

.field protected mEnableNetworkRequest:Z

.field protected mEventListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

.field protected final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

.field protected final mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

.field protected final mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

.field protected mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/api/IFragmentAPI;

.field protected mFunctionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeatMapActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mIgnoredViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

.field protected mLastScreenTrackProperties:Lorg/json/JSONObject;

.field protected mLastScreenUrl:Ljava/lang/String;

.field protected mLoginId:Ljava/lang/String;

.field protected final mLoginIdLock:Ljava/lang/Object;

.field protected mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field protected mOrientationDetector:Lcom/sensorsdata/analytics/android/sdk/SensorsDataScreenOrientationDetector;

.field protected mOriginServerUrl:Ljava/lang/String;

.field protected mReferrerScreenTitle:Ljava/lang/String;

.field mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

.field protected mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

.field private mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mSDKConfigInit:Z

.field mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

.field protected mServerUrl:Ljava/lang/String;

.field protected mSessionTime:I

.field protected final mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

.field protected mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

.field protected mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

.field protected mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

.field protected final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/EventTimer;",
            ">;"
        }
    .end annotation
.end field

.field protected mVisualizedAutoTrackActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isChangeEnableNetworkFlag:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginId:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    const/16 v2, 0x7530

    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSessionTime:I

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableDeepLinkInstallSource:Z

    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 7

    const-string v0, "SA.SensorsDataAPI"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginId:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableNetworkRequest:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mClearReferrerWhenAppEnd:Z

    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    const/16 v4, 0x7530

    iput v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSessionTime:I

    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableDeepLinkInstallSource:Z

    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mHeatMapActivities:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mVisualizedAutoTrackActivities:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    const-string v5, "events_distinct_id"

    .line 11
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    const-string v5, "super_properties"

    .line 12
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    const-string v5, "first_start"

    .line 13
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    const-string v5, "first_track_installation"

    .line 14
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    const-string v5, "first_track_installation_with_callback"

    .line 15
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    const-string v5, "first_day"

    .line 16
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 18
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/internal/api/FragmentAPI;

    invoke-direct {v5}, Lcom/sensorsdata/analytics/android/sdk/internal/api/FragmentAPI;-><init>()V

    iput-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFragmentAPI:Lcom/sensorsdata/analytics/android/sdk/internal/api/IFragmentAPI;

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->clone()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p2

    sput-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 20
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 21
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    invoke-direct {p2}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    .line 22
    new-instance p2, Ljava/lang/Thread;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManagerThread:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManagerThread;

    const-string v6, "SA.TaskQueueThread"

    invoke-direct {p2, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->init()V

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 24
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mServerUrl:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->initSAConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    invoke-direct {p2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 26
    move-object p2, p0

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 27
    new-instance p2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    move-object v4, p0

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p2, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 28
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->applySDKConfigFromCache()V

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 29
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object p2

    move-object v4, p0

    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq p1, v1, :cond_1

    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->showDebugModeWarning()V

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerLifecycleCallbacks()V

    .line 34
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerObserver()V

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 35
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->delayInitTask()V

    .line 37
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string p2, "Initialized the instance of Sensors Analytics SDK with server url \'%s\', flush interval %d ms, debugMode: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    aput-object v4, v1, v3

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 40
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginId:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->initUniAppStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCarrier(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "$carrier"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object v0
.end method

.method private getPluginVersion()Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "android:"

    .line 2
    .line 3
    const-string v1, "android plugin version: "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "SA.SensorsDataAPI"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ANDROID_PLUGIN_VERSION:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-string v0, "SDK have set trackEvent callBack"

    .line 7
    .line 8
    const-string v2, "SA.SensorsDataAPI"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackEventCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_0
    if-eqz p1, :cond_6

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    instance-of v6, v5, Ljava/lang/Number;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    instance-of v6, v5, Ljava/util/Date;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const-string p2, "The property value must be an instance of CharSequence/Number/Boolean/JSONArray/Date. [key=\'%s\', value=\'%s\', class=\'%s\']"

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_2
    aput-object v6, v0, v1

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    const/4 v1, 0x2

    .line 102
    aput-object v3, v0, v1

    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_2
    const-string v6, "app_crashed_reason"

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    const-string v7, "$"

    .line 122
    .line 123
    const-string v8, "\']"

    .line 124
    .line 125
    const-string v9, "\', value=\'"

    .line 126
    .line 127
    const-string v10, "The property value is too long. [key=\'"

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    :try_start_5
    instance-of v6, v5, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v11, 0x3ffe

    .line 143
    .line 144
    if-le v6, v11, :cond_4

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_4

    .line 199
    :cond_3
    instance-of v6, v5, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/16 v11, 0x1fff

    .line 211
    .line 212
    if-le v6, v11, :cond_4

    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_4
    :goto_4
    instance-of v4, v5, Ljava/util/Date;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    check-cast v5, Ljava/util/Date;

    .line 271
    .line 272
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_5
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catch_2
    move-exception p2

    .line 289
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 290
    .line 291
    .line 292
    return v4

    .line 293
    :goto_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    move v1, p1

    .line 297
    :cond_7
    return v1
.end method

.method private static isSDKDisableByLocal()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SA.SensorsDataAPI"

    .line 6
    .line 7
    const-string v1, "SAConfigOptions is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    .line 15
    .line 16
    return v0
.end method

.method public static isSDKDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisableByLocal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSDKDisabledByRemote()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private static isSDKDisabledByRemote()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->isSDKDisabledByRemote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "SA.SensorsDataAPI"

    .line 8
    .line 9
    const-string v2, "remote config: SDK is disabled"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method private mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getSuperProperties()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getDynamicProperty()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeSuperJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private registerLifecycleCallbacks()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentViewScreenCallbacks;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentViewScreenCallbacks;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackPageLeave()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityPageLeaveCallbacks;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityPageLeaveCallbacks;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableTrackPush()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushLifecycleCallbacks;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushLifecycleCallbacks;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->addActivityLifecycleCallbacks(Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_2
    return-void
.end method

.method private registerObserver()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->sSensorsDataContentObserver:Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDataCollectUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getSessionTimeUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDisableSDKUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getEnableSDKUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static setSensorsDataContentObserver(Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->sSensorsDataContentObserver:Lcom/sensorsdata/analytics/android/sdk/internal/rpc/SensorsDataContentObserver;

    return-void
.end method

.method private showDebugModeWarning()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 2
    .line 3
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$7;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$7;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "$sf_internal_login_id"

    const-string v7, "$sf_internal_anonymous_id"

    const-string v8, "$time"

    const-string v9, "$token"

    const-string v10, "$project"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "$AppStart"

    const-string v15, "$lib_version"

    move-wide/from16 v16, v11

    const-string v11, "$lib_detail"

    const-string v12, "code"

    const-string v2, "$lib_method"

    move-object/from16 v18, v6

    const-string v6, "$app_version"

    const/16 v19, 0x0

    const-string v20, "6.0.0"

    if-eqz v4, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v21, v19

    goto :goto_0

    :cond_0
    move-object/from16 v21, v19

    goto :goto_1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    const-string v0, "$AppEnd"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v22, v11

    const-string v11, "event_time"

    if-eqz v0, :cond_4

    .line 8
    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v25, 0x7d0

    cmp-long v0, v23, v25

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v23, v16

    .line 9
    :goto_2
    :try_start_4
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v20, v0

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_7

    .line 15
    :cond_3
    :goto_4
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move-wide/from16 v23, v16

    goto :goto_7

    .line 16
    :cond_4
    :try_start_5
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-wide/16 v25, 0x0

    cmp-long v0, v23, v25

    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v23, v16

    .line 18
    :goto_6
    :try_start_6
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :cond_6
    move-wide/from16 v23, v16

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_5

    .line 19
    :goto_7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 20
    :goto_8
    invoke-static/range {p3 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "autoTrack"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v13, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 24
    :cond_7
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 26
    :cond_8
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    move-object/from16 v16, v14

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    move-object/from16 v19, v21

    move-wide/from16 v11, v23

    goto :goto_a

    :cond_9
    move-object/from16 v22, v11

    .line 27
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    move-wide/from16 v11, v16

    move-object/from16 v2, v19

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    :goto_a
    if-eqz p8, :cond_b

    .line 30
    :try_start_7
    invoke-virtual/range {p8 .. p8}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->duration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v20, 0x0

    cmpl-double v0, v3, v20

    if-lez v0, :cond_b

    const-string v0, "event_duration"

    .line 31
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_b
    :goto_b
    const-string v0, "$lib"

    const-string v3, "Android"

    .line 33
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 36
    invoke-virtual {v0, v13, v6}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_c

    .line 37
    :cond_c
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 38
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v3, "_track_id"

    .line 43
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const-string v0, "time"

    .line 44
    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    .line 47
    :try_start_9
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "project"

    .line 48
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v4, p2

    :goto_d
    move-object/from16 v7, p6

    goto/16 :goto_12

    .line 50
    :cond_e
    :goto_e
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "token"

    .line 51
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_f
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v4, :cond_11

    .line 54
    :try_start_a
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    instance-of v6, v4, Ljava/util/Date;

    if-eqz v6, :cond_10

    .line 56
    move-object v6, v4

    check-cast v6, Ljava/util/Date;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 57
    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    .line 58
    :try_start_b
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 59
    :cond_10
    :goto_f
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    const-string v0, "$PlanPopupDisplay"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v4, p2

    .line 60
    :try_start_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v6, v18

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_d

    .line 64
    :goto_10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 66
    :try_start_d
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_12

    :cond_13
    move-object/from16 v7, p6

    .line 67
    :goto_11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-nez v0, :cond_14

    move-object v0, v7

    goto :goto_13

    :cond_14
    move-object v0, v7

    move-object v7, v3

    goto :goto_13

    :cond_15
    move-object/from16 v7, p5

    move-object/from16 v0, p6

    goto :goto_13

    .line 68
    :goto_12
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    move-object v0, v7

    move-object/from16 v7, p5

    .line 69
    :goto_13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "distinct_id"

    if-eqz v6, :cond_16

    .line 70
    invoke-interface/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14

    .line 71
    :cond_16
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "login_id"

    .line 73
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "anonymous_id"

    .line 74
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lib"

    .line 75
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string v3, "event"

    move-object/from16 v6, p1

    if-ne v6, v0, :cond_18

    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$is_first_day"

    .line 78
    invoke-virtual {v1, v11, v12}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isFirstDay(J)Z

    move-result v3

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_15

    .line 79
    :cond_18
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne v6, v0, :cond_19

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "original_id"

    move-object/from16 v3, p7

    .line 81
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    :goto_15
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    const-string v3, "%s##%s##%s##%s"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1a

    move-object/from16 v9, p3

    if-eqz v9, :cond_1a

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->isAutoTrackType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 83
    invoke-static/range {p2 .. p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 84
    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "$screen_name"

    .line 85
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 86
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "\\|"

    .line 88
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    array-length v9, v0

    if-lez v9, :cond_1a

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 90
    aget-object v0, v0, v7

    aput-object v0, v9, v7

    const-string v0, ""

    aput-object v0, v9, v8

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 91
    :cond_1a
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 93
    array-length v9, v0

    if-le v9, v8, :cond_1b

    .line 94
    aget-object v0, v0, v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v8

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    .line 96
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v9, v7

    .line 97
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :cond_1b
    move-object/from16 v0, v19

    move-object/from16 v3, v22

    .line 98
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$device_id"

    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    const-string v3, "$device_id"

    .line 100
    invoke-virtual {v0, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 102
    invoke-direct {v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " event can not enter database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.SensorsDataAPI"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    if-nez v0, :cond_1f

    const-string v0, "$lib_plugin_version"

    .line 104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getPluginVersion()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1e

    iput-boolean v8, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    goto :goto_16

    :cond_1e
    :try_start_e
    const-string v3, "$lib_plugin_version"

    .line 106
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v8, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1f
    :goto_16
    const-string v0, "properties"

    .line 108
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_f
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 111
    invoke-interface {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_20
    :try_start_10
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "eventJSON"

    .line 115
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    const-string v7, "trackEvent"

    .line 117
    invoke-interface {v5, v7, v0}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_18

    :catch_d
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_21
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v3, v16

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 121
    invoke-virtual {v0, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->setAppStartSuccess(Z)V

    .line 122
    :cond_22
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "track event:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SA.SensorsDataAPI"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method private transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    const-string v0, "$time"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "$AppStart"

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "$AppEnd"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/Date;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v11, p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    iget-object v0, v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 50
    .line 51
    new-instance v12, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;

    .line 52
    .line 53
    move-object v1, v12

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    move-object/from16 v8, p6

    .line 64
    .line 65
    move-object/from16 v9, p8

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    invoke-direct/range {v1 .. v10}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v12}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private transformH5TaskQueue(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "$time"

    .line 2
    .line 3
    const-string v1, "track H5, isDataCollectEnable = false, eventInfo = "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "properties"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "SA.SensorsDataAPI"

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 62
    .line 63
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$9;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method private transformItemTaskQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "track item, isDataCollectEnable = false, itemType = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ",itemId = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SA.SensorsDataAPI"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    move-object v5, p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v10, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 42
    .line 43
    new-instance v11, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$10;

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move-wide/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$10;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public _trackEventFromH5(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "server_url"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->check(Lcom/sensorsdata/analytics/android/sdk/ServerUrl;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0
.end method

.method public addEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_2
    return-void
.end method

.method public addFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    return-void
.end method

.method public addSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    return-void
.end method

.method public addTimeProperty(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "$time"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public appBecomeActive()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "appBecomeActive error:"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public appEnterBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v3, "$AppEnd"

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getEventAccumulatedDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getStartTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getSessionIntervalTime()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    sub-long/2addr v3, v5

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEventAccumulatedDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_1
    const-string v2, "SA.SensorsDataAPI"

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "appEnterBackground error:"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v1
.end method

.method public applySAConfigOptions()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 11
    .line 12
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedPropertiesEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "SA.SensorsDataAPI"

    .line 63
    .line 64
    const-string v1, "\u5f53\u524d\u5df2\u5f00\u542f\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u81ea\u5b9a\u4e49\u5c5e\u6027\uff08enableVisualizedProperties\uff09\uff0c\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u91c7\u96c6\u5f00\u5173\u5df2\u5931\u6548\uff01"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableVisualizedAutoTrack(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public delayExecution(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SDK init success by\uff1a"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SA.SensorsDataAPI"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public delayInitTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enableAutoTrack(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 10
    .line 11
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 12
    .line 13
    iget v1, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    return-object v0
.end method

.method public getDeepLinkCallback()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    return-object v0
.end method

.method public getDynamicProperty()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDynamicSuperPropertiesCallBack:Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;->getDynamicSuperProperties()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-object v0
.end method

.method public getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    return-object v0
.end method

.method public getSensorsDataEncrypt()Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    return-object v0
.end method

.method public handleJsMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;->onReceiveJSMessage(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public initSAConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSDKConfigInit:Z

    .line 14
    .line 15
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSDKConfigInit:Z

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 26
    .line 27
    iget-boolean v4, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableEncrypt:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEncryptors()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v4, v5, v6, v1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSensorsDataEncrypt:Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 49
    .line 50
    invoke-static {v1, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 54
    .line 55
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->setDataCollectEnable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 63
    .line 64
    iget-boolean v1, p2, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeLog:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mLogEnabled:Z

    .line 69
    .line 70
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 75
    .line 76
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 77
    .line 78
    if-eq p2, v1, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_1
    const-string v1, "com.sensorsdata.analytics.android.EnableLogging"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 93
    .line 94
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    .line 95
    .line 96
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDisableSDK(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 103
    .line 104
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackAppCrash:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler;->enableAppCrash()V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 112
    .line 113
    iget p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushInterval:I

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    const-string p2, "com.sensorsdata.analytics.android.FlushInterval"

    .line 118
    .line 119
    const/16 v1, 0x3a98

    .line 120
    .line 121
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushInterval(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 129
    .line 130
    iget p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mFlushBulkSize:I

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    const-string p2, "com.sensorsdata.analytics.android.FlushBulkSize"

    .line 135
    .line 136
    const/16 v1, 0x64

    .line 137
    .line 138
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setFlushBulkSize(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 146
    .line 147
    iget-wide v4, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    cmp-long p2, v4, v6

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const-wide/32 v4, 0x2000000

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setMaxCacheSize(J)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 162
    .line 163
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isSubProcessFlushData:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->isFirstProcess()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitFirstProcessState(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    const-string p1, "com.sensorsdata.analytics.android.AutoTrack"

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 198
    .line 199
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 200
    .line 201
    iget p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAutoTrackEventType:I

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->enableAutoTrack(I)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mAutoTrack:Z

    .line 209
    .line 210
    :cond_9
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 211
    .line 212
    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeHeatMapEnabled:Z

    .line 213
    .line 214
    if-nez p2, :cond_a

    .line 215
    .line 216
    const-string p2, "com.sensorsdata.analytics.android.HeatMap"

    .line 217
    .line 218
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mHeatMapEnabled:Z

    .line 223
    .line 224
    :cond_a
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 225
    .line 226
    iget-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mInvokeVisualizedEnabled:Z

    .line 227
    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    const-string p2, "com.sensorsdata.analytics.android.VisualizedAutoTrack"

    .line 231
    .line 232
    invoke-virtual {v0, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput-boolean p2, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedEnabled:Z

    .line 237
    .line 238
    :cond_b
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 239
    .line 240
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mTrackScreenOrientationEnabled:Z

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mAnonymousId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    iput-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableNetworkRequest:Z

    .line 269
    .line 270
    sput-boolean v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isChangeEnableNetworkFlag:Z

    .line 271
    .line 272
    :cond_d
    const-string p1, "com.sensorsdata.analytics.android.ShowDebugInfoView"

    .line 273
    .line 274
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 279
    .line 280
    const-string p1, "com.sensorsdata.analytics.android.DisableDefaultRemoteConfig"

    .line 281
    .line 282
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    .line 287
    .line 288
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 289
    .line 290
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 291
    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    sput-boolean p1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    .line 301
    .line 302
    :cond_e
    const-string p1, "com.sensorsdata.analytics.android.DisableTrackDeviceId"

    .line 303
    .line 304
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableTrackDeviceId:Z

    .line 309
    .line 310
    return-void
.end method

.method public isDeepLinkInstallSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEnableDeepLinkInstallSource:Z

    return v0
.end method

.method public isDisableDefaultRemoteConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDisableDefaultRemoteConfig:Z

    return v0
.end method

.method public isFirstDay(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

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
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "yyyy-MM-dd"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p1

    .line 48
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public isSaveDeepLinkInfo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSaveDeepLinkInfo:Z

    .line 4
    .line 5
    return v0
.end method

.method public onTrackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->ITrackEventWatcher:Lcom/sensorsdata/analytics/android/sdk/ITrackEventWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/ITrackEventWatcher;->onTrackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerNetworkListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeEventListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public removeFunctionListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public removeSAJSListener(Lcom/sensorsdata/analytics/android/sdk/listener/SAJSListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAJSListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 2
    .line 3
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mServerUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->enableLog(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->setDebug(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mOriginServerUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setITrackEventWatcher(Lcom/sensorsdata/analytics/android/sdk/ITrackEventWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->ITrackEventWatcher:Lcom/sensorsdata/analytics/android/sdk/ITrackEventWatcher;

    return-void
.end method

.method public setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    return-void
.end method

.method public trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackChannelDebugInstallation()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->addTimeProperty(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p2

    const-string v1, "track event, isDataCollectEnable = false, eventName = "

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 3
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    iget-object v4, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "_SATimer"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x2d

    if-le v2, v4, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v9, v3

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    const/4 v2, 0x0

    move-object v3, v0

    move-object v9, v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertKey(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mRemoteManager:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->ignoreEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 14
    :try_start_5
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 15
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :goto_1
    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getCarrier(Lorg/json/JSONObject;)V

    const-string v0, "$AppEnd"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "$AppDeeplinkLaunch"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    move-object v0, p4

    .line 21
    invoke-direct {p0, v2, p4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mReferrerScreenTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v4, "$referrer_title"

    .line 22
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v10, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "$wifi"

    const-string v5, "WIFI"

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "$network_type"

    .line 25
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mGPSLocation:Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->toJSON(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    :try_start_7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 28
    :cond_6
    :goto_2
    :try_start_8
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "$screen_orientation"

    .line 30
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 31
    :try_start_9
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_7
    :goto_3
    move-object v5, v2

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v0

    :goto_4
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 34
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    if-nez v0, :cond_a

    .line 35
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SA.SensorsDataAPI"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",property = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    return-void

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 38
    invoke-direct/range {v1 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEventInternal(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    :cond_b
    return-void

    .line 39
    :catch_3
    :try_start_a
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string v1, "Unexpected property"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 40
    :goto_5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public trackEventH5(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformH5TaskQueue(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "_hybrid_h5"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "type"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "distinct_id"

    .line 51
    .line 52
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 53
    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    const-string v3, "original_id"

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v3, "anonymous_id"

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-string v5, "time"

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance v5, Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "_track_id"

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :try_start_2
    const-string v5, "properties"

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 130
    .line 131
    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v6, "lib"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 148
    .line 149
    const-string v8, "$app_version"

    .line 150
    .line 151
    invoke-virtual {v7, v6, v8}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lorg/json/JSONObject;

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    const-string v8, "$app_version"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    const-string v8, "$app_version"

    .line 173
    .line 174
    const-string v9, "$app_version"

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getDeviceInfo()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    const-string v9, "$lib"

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_6

    .line 236
    .line 237
    const-string v9, "$lib_version"

    .line 238
    .line 239
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getCarrier(Lorg/json/JSONObject;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "$wifi"

    .line 270
    .line 271
    const-string v8, "WIFI"

    .line 272
    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v7, "$network_type"

    .line 281
    .line 282
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getDynamicProperty()Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {p0, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mergerDynamicAndSuperProperties(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    const-string v6, "$is_first_day"

    .line 299
    .line 300
    invoke-virtual {p0, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isFirstDay(J)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    const-string v3, "_nocache"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    const-string v3, "_nocache"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_b
    const-string v3, "server_url"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    const-string v3, "server_url"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_c
    const-string v3, "_flush_time"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    const-string v3, "_flush_time"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    const-string v3, "$project"

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    const-string v3, "project"

    .line 362
    .line 363
    const-string v4, "$project"

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v3, "$project"

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_e
    const-string v3, "$token"

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    const-string v3, "token"

    .line 386
    .line 387
    const-string v4, "$token"

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v3, "$token"

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_f
    const-string v3, "$time"

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    :try_start_3
    const-string v3, "$time"

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->isDateValid(J)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    const-string v6, "time"

    .line 422
    .line 423
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :catch_2
    move-exception v3

    .line 428
    :try_start_4
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_2
    const-string v3, "$time"

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_11
    const-string v3, "event"

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertKey(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isEnterDb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_12

    .line 456
    .line 457
    const-string p1, "SA.SensorsDataAPI"

    .line 458
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, " event can not enter database"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_12
    iget-boolean v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z

    .line 481
    .line 482
    if-nez v3, :cond_14

    .line 483
    .line 484
    const-string v3, "$lib_plugin_version"

    .line 485
    .line 486
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_14

    .line 491
    .line 492
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getPluginVersion()Lorg/json/JSONArray;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_13

    .line 497
    .line 498
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_13
    :try_start_5
    const-string v4, "$lib_plugin_version"

    .line 502
    .line 503
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isTrackEventWithPluginVersion:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catch_3
    move-exception v1

    .line 510
    :try_start_6
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    :goto_3
    const-string v1, "properties"

    .line 514
    .line 515
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 519
    .line 520
    if-ne v2, v1, :cond_18

    .line 521
    .line 522
    const-string v1, "distinct_id"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginIdLock:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 531
    :try_start_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_17

    .line 544
    .line 545
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-nez v3, :cond_17

    .line 554
    .line 555
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mLoginId:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v3, "login_id"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    .line 568
    .line 569
    :try_start_8
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_15

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 588
    .line 589
    invoke-interface {v4}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->login()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :catchall_0
    move-exception p1

    .line 594
    goto :goto_6

    .line 595
    :catch_4
    move-exception v3

    .line 596
    :try_start_9
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 597
    .line 598
    .line 599
    :cond_15
    :try_start_a
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 600
    .line 601
    if-eqz v3, :cond_16

    .line 602
    .line 603
    new-instance v3, Lorg/json/JSONObject;

    .line 604
    .line 605
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v4, "distinctId"

    .line 609
    .line 610
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_16

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 630
    .line 631
    const-string v5, "login"

    .line 632
    .line 633
    invoke-interface {v4, v5, v3}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :catch_5
    move-exception v1

    .line 638
    :try_start_b
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 642
    .line 643
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_17

    .line 651
    .line 652
    const-string p1, "SA.SensorsDataAPI"

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    const-string v3, "track event:\n"

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_17
    monitor-exit v2

    .line 683
    goto/16 :goto_a

    .line 684
    .line 685
    :goto_6
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 686
    :try_start_c
    throw p1

    .line 687
    :cond_18
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_19

    .line 696
    .line 697
    const-string v1, "login_id"

    .line 698
    .line 699
    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 704
    .line 705
    .line 706
    :cond_19
    :try_start_d
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 707
    .line 708
    if-eqz v1, :cond_1a

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1a

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 733
    .line 734
    invoke-interface {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->trackEvent(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :catch_6
    move-exception v1

    .line 739
    :try_start_e
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 740
    .line 741
    .line 742
    :cond_1a
    :try_start_f
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 743
    .line 744
    if-eqz v1, :cond_1b

    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1b

    .line 751
    .line 752
    new-instance v1, Lorg/json/JSONObject;

    .line 753
    .line 754
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v2, "eventJSON"

    .line 758
    .line 759
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 779
    .line 780
    const-string v4, "trackEvent"

    .line 781
    .line 782
    invoke-interface {v3, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :catch_7
    move-exception v1

    .line 787
    :try_start_10
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 788
    .line 789
    .line 790
    :cond_1b
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 791
    .line 792
    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_1c

    .line 800
    .line 801
    const-string p1, "SA.SensorsDataAPI"

    .line 802
    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v2, "track event from H5:\n"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :goto_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    :goto_a
    return-void
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    return-void
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 2
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackItemEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "$project"

    .line 2
    .line 3
    const-string v1, "$app_version"

    .line 4
    .line 5
    const-string v2, "track event:\n"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertValue(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 17
    .line 18
    iget-boolean v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformItemTaskQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "$lib"

    .line 54
    .line 55
    const-string v5, "Android"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v4, "$lib_version"

    .line 61
    .line 62
    const-string v5, "6.0.0"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "$lib_method"

    .line 68
    .line 69
    const-string v5, "code"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->addKeyIfExist(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/json/JSONObject;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v4, v1

    .line 112
    const/4 v5, 0x1

    .line 113
    if-le v4, v5, :cond_3

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aget-object v1, v1, v4

    .line 117
    .line 118
    const-string v6, "%s##%s##%s##%s"

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v7, v4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v7, v5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x2

    .line 140
    aput-object v4, v7, v5

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v4, 0x3

    .line 151
    aput-object v1, v7, v4

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    const-string v4, "$lib_detail"

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "item_type"

    .line 174
    .line 175
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string p1, "item_id"

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p1, "type"

    .line 184
    .line 185
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string p1, "time"

    .line 189
    .line 190
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p1, "properties"

    .line 194
    .line 195
    invoke-static {p6}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p1, "lib"

    .line 203
    .line 204
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_4

    .line 212
    .line 213
    const-string p1, "project"

    .line 214
    .line 215
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 219
    .line 220
    invoke-virtual {p1, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "SA.SensorsDataAPI"

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
.end method

.method public trackTimerState(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 6
    .line 7
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$6;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$6;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/String;ZJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v7}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public transformTaskQueue(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 8
    .line 9
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unregisterNetworkListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 2
    .line 3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
