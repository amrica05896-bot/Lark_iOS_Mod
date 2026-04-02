.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$dynamicProperty:Lorg/json/JSONObject;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$dynamicProperty:Lorg/json/JSONObject;

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
    .locals 12

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isAutoAddChannelCallbackEvent:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$eventName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$properties:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->checkOrSetChannelCallbackEvent(ZLjava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$eventName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->val$dynamicProperty:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual/range {v4 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
