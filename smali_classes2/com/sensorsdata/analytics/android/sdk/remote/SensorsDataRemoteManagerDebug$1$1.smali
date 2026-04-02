.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

.field final synthetic val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->val$activity:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "remote config: Remote request was failed,code is "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ",errorMessage is"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "SA.SensorsDataRemoteManagerDebug"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 4
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 5
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->val$uri:Landroid/net/Uri;

    const-string v2, "nv"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 7
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->val$activity:Landroid/app/Activity;

    const-string v4, "\u4fe1\u606f\u7248\u672c\u4e0d\u4e00\u81f4"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u5230\u91c7\u96c6\u63a7\u5236\u4fe1\u606f\u7684\u7248\u672c\uff1a"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u4e8c\u7ef4\u7801\u4fe1\u606f\u7684\u7248\u672c\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u8bf7\u7a0d\u540e\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u786e\u8ba4"

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1$1;

    invoke-direct {v7, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 10
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->val$activity:Landroid/app/Activity;

    const-string v2, "\u91c7\u96c6\u63a7\u5236\u52a0\u8f7d\u5b8c\u6210\uff0c\u53ef\u4ee5\u901a\u8fc7 Android Studio \u63a7\u5236\u53f0\u65e5\u5fd7\u6765\u8c03\u8bd5"

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 11
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    .line 12
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;->val$activity:Landroid/app/Activity;

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote config: Remote request was successful,response data is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
