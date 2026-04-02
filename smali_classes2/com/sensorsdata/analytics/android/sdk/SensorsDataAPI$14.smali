.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$endTime:J

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$endTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$properties:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$eventName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$eventName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$endTime:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEndTime(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isAutoAddChannelCallbackEvent:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$eventName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$properties:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->checkOrSetChannelCallbackEvent(ZLjava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 55
    .line 56
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$14;->val$eventName:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method
