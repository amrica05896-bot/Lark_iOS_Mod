.class Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;ZLcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

.field final synthetic val$isSaveDeepLinkInfo:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$isSaveDeepLinkInfo:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$callback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$isSaveDeepLinkInfo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveDeepLinkInfo(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;->val$callback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;->onReceive(Ljava/lang/String;ZJ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
