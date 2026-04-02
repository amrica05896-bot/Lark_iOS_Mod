.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformEventTaskQueue(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$distinctId:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/EventTimer;

.field final synthetic val$eventType:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field final synthetic val$loginId:Ljava/lang/String;

.field final synthetic val$originalDistinctId:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$sendProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$sendProperties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$properties:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$originalDistinctId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getDeviceInfo()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$sendProperties:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeDistinctProperty(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v0, "$SignUp"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$properties:Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$sendProperties:Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 59
    .line 60
    invoke-static/range {v1 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventType:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$properties:Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$sendProperties:Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$originalDistinctId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$8;->val$eventTimer:Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 81
    .line 82
    invoke-static/range {v1 .. v9}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->access$000(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/EventTimer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method
