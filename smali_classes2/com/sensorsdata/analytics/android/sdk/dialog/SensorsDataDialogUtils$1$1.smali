.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

.field final synthetic val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "ChannelDebug request error:"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "SA.SensorsDataDialogUtils"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    .line 28
    .line 29
    const-string p2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5931\u8d25!"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u6dfb\u52a0\u767d\u540d\u5355\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u795e\u7b56\u6280\u672f\u652f\u6301\u4eba\u5458\u6392\u67e5\u95ee\u9898!"

    const-string v1, "SA.SensorsDataDialogUtils"

    if-nez p1, :cond_0

    const-string p1, "ChannelDebug response error msg: response is null"

    .line 3
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 4
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "code"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 6
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelDebug response error msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 8
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
