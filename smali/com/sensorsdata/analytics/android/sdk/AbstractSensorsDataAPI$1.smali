.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$viewNode:Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$viewNode:Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$eventName:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$viewNode:Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->VTRACK_SUPPORTED_MIN_API:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$properties:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$viewNode:Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeVisualProperties(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 34
    .line 35
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$eventName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$1;->val$properties:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method
