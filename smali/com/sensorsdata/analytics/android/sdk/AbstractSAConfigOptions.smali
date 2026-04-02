.class abstract Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isAutoAddChannelCallbackEvent:Z

.field isAutoTrackWebView:Z

.field isDataCollectEnable:Z

.field isDisableSDK:Z

.field isSubProcessFlushData:Z

.field isWebViewSupportJellyBean:Z

.field mAnonymousId:Ljava/lang/String;

.field mAutoTrackEventType:I

.field public mDisableDebugAssistant:Z

.field public mDisableRandomTimeRequestRemoteConfig:Z

.field mEnableEncrypt:Z

.field mEnableSaveDeepLinkInfo:Z

.field mEnableTrackAppCrash:Z

.field public mEnableTrackPush:Z

.field mEncryptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation
.end field

.field mFlushBulkSize:I

.field mFlushInterval:I

.field mHeatMapEnabled:Z

.field protected mIsTrackPageLeave:Z

.field mLogEnabled:Z

.field mMaxCacheSize:J

.field public mMaxRequestInterval:I

.field public mMinRequestInterval:I

.field mNetworkTypePolicy:I

.field mPersistentSecretKey:Lcom/sensorsdata/analytics/android/sdk/encrypt/IPersistentSecretKey;

.field public mRemoteConfigUrl:Ljava/lang/String;

.field public mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field mServerUrl:Ljava/lang/String;

.field mTrackScreenOrientationEnabled:Z

.field mVisualizedEnabled:Z

.field mVisualizedPropertiesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMinRequestInterval:I

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxRequestInterval:I

    .line 11
    .line 12
    const-wide/32 v0, 0x2000000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mMaxCacheSize:J

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSaveDeepLinkInfo:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isSubProcessFlushData:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableEncrypt:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEncryptors:Ljava/util/List;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackPageLeave:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getEncryptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/encrypt/SAEncryptListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEncryptors:Ljava/util/List;

    return-object v0
.end method

.method public isDataCollectEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    return v0
.end method

.method public isDisableSDK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDisableSDK:Z

    return v0
.end method

.method public isEnableTrackPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableTrackPush:Z

    return v0
.end method

.method public isMultiProcessFlush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isSubProcessFlushData:Z

    return v0
.end method

.method public isSaveDeepLinkInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mEnableSaveDeepLinkInfo:Z

    return v0
.end method

.method public isTrackPageLeave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mIsTrackPageLeave:Z

    return v0
.end method

.method public isVisualizedPropertiesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mVisualizedPropertiesEnabled:Z

    return v0
.end method
