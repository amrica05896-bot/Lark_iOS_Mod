.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelDebugInstallation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "$ios_install_source"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/OaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 34
    .line 35
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 36
    .line 37
    const-string v3, "$ChannelDebugInstall"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "$first_visit_time"

    .line 52
    .line 53
    new-instance v2, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 62
    .line 63
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$9;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
