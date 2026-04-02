.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isFromObserver:Z

.field final synthetic val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(ZLcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$isFromObserver:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$isFromObserver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 6
    .line 7
    const-string v1, "$AppDataTrackingClose"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
