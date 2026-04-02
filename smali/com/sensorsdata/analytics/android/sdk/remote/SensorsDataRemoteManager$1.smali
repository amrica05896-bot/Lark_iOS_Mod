.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

.field final synthetic val$enableConfigV:Z


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->val$enableConfigV:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;->val$enableConfigV:Z

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->requestRemoteConfig(ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
