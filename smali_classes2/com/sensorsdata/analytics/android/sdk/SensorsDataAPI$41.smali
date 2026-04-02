.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$isDeepLinkInstallSource:Z

.field final synthetic val$oaid:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$isDeepLinkInstallSource:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$oaid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$isDeepLinkInstallSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "$ios_install_source"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$oaid:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/OaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 46
    .line 47
    const-string v1, "$AppDeeplinkLaunch"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$41;->val$properties:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
