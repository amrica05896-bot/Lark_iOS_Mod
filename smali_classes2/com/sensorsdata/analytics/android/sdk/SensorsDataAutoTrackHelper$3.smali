.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$3;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelDebugInstallation()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$3;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
