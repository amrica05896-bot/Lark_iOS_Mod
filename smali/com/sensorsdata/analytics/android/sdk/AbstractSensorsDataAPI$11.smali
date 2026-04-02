.class Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->delayInitTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->isSaveDeepLinkInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->loadUtmByLocal(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->clearLocalUtm(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI$11;->this$0:Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->registerNetworkListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method
