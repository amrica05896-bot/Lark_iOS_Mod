.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;->val$runnable:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$5;->val$runnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->transformTaskQueue(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
