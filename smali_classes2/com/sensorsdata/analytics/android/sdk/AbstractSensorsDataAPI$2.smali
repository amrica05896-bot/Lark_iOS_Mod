.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackChannelDebugInstallation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$_properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$_properties:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$_properties:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "$ios_install_source"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/OaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 31
    .line 32
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 33
    .line 34
    const-string v2, "$ChannelDebugInstall"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$_properties:Lorg/json/JSONObject;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->val$_properties:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "$first_visit_time"

    .line 53
    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 63
    .line 64
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
