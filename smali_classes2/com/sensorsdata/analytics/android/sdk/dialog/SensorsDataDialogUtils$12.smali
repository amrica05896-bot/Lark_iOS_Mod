.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPairingCodeInputDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$12;->val$context:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$12;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/view/PairingCodeEditDialog;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
