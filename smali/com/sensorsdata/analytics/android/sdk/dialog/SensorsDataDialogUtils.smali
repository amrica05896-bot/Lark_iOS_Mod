.class public Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataDialogUtils"

.field private static sDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showChannelDebugErrorDialog(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->requestActiveChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dialogShowDismissOld(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->sDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->sDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const-string v0, "SA.SensorsDataDialogUtils"

    .line 17
    .line 18
    const-string v1, "Dialog dismiss"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->sDialog:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public static getDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "#dddddd"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    .line 35
    .line 36
    const v4, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v1, [I

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static isSchemeActivity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;

    .line 6
    .line 7
    return p0
.end method

.method private static requestActiveChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "monitor_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "distinct_id"

    .line 12
    .line 13
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "project_id"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "account_id"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "has_active"

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    const-string p2, "true"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string p2, "false"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "device_code"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 54
    .line 55
    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "/api/sdk/channel_tool/url"

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p6}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method

.method public static showChannelDebugDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "\u5373\u5c06\u5f00\u542f\u8054\u8c03\u6a21\u5f0f"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "\u786e\u5b9a"

    .line 6
    .line 7
    new-instance v10, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    .line 8
    .line 9
    move-object v4, v10

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v8, p3

    .line 14
    move-object v9, p4

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "\u53d6\u6d88"

    .line 19
    .line 20
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$2;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$2;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static showChannelDebugErrorDialog(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v1, "\u68c0\u6d4b\u5230 \u201c\u8bbe\u5907\u7801\u4e3a\u7a7a\u201d\uff0c\u53ef\u80fd\u539f\u56e0\u5982\u4e0b\uff0c\u8bf7\u6392\u67e5\uff1a"

    .line 2
    .line 3
    const-string v2, "1. \u5f00\u542f App \u65f6\u62d2\u7edd\u201c\u7535\u8bdd\u201d\u6388\u6743\uff1b\n2. \u624b\u673a\u7cfb\u7edf\u6743\u9650\u8bbe\u7f6e\u4e2d\u662f\u5426\u5173\u95ed\u201c\u7535\u8bdd\u201d\u6388\u6743\uff1b\n3. \u8bf7\u8054\u7cfb\u7814\u53d1\u4eba\u5458\u786e\u8ba4\u662f\u5426\u201c\u8c03\u7528 trackInstallation \u63a5\u53e3\u5728\u83b7\u53d6\u201c\u7535\u8bdd\u201d\u6388\u6743\u4e4b\u540e\u3002\n\n \u6392\u67e5\u4fee\u590d\u540e\uff0c\u8bf7\u5148\u5378\u8f7d\u5e94\u7528\u5e76\u91cd\u65b0\u5b89\u88c5\uff0c\u518d\u626b\u7801\u8fdb\u884c\u8054\u8c03\u3002"

    .line 4
    .line 5
    const-string v3, "\u786e\u5b9a"

    .line 6
    .line 7
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$5;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$5;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog;->setOnDebugModeDialogClickListener(Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$11;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$11;-><init>(Landroid/content/Context;)V

    const-string p0, "\u786e\u5b9a"

    .line 15
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V

    const/4 p1, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u70b9\u51fb\u5206\u6790\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u70b9\u51fb\u5206\u6790\u3002"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WIFI"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "\u63d0\u793a"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u70b9\u51fb\u5206\u6790..."

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u70b9\u51fb\u5206\u6790\uff0c\u5efa\u8bae\u5728 WiFi \u73af\u5883\u4e0b\u4f7f\u7528\u3002"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\u53d6\u6d88"

    .line 80
    .line 81
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$7;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$7;-><init>(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\u7ee7\u7eed"

    .line 90
    .line 91
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$8;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x2

    .line 107
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/high16 v0, -0x1000000

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/high16 v1, -0x10000

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception p0

    .line 164
    :try_start_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method public static showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u3002"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "WIFI"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    :try_start_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "\u63d0\u793a"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9..."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "\u6b63\u5728\u8fde\u63a5 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u5efa\u8bae\u5728 WiFi \u73af\u5883\u4e0b\u4f7f\u7528\u3002"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\u53d6\u6d88"

    .line 76
    .line 77
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$9;-><init>(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\u7ee7\u7eed"

    .line 86
    .line 87
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$10;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$10;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    const/4 p1, -0x2

    .line 103
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/high16 v0, -0x1000000

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/high16 v1, -0x10000

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->getDrawable()Landroid/graphics/drawable/StateListDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p0

    .line 160
    :try_start_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public static showPairingCodeInputDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "SA.SensorsDataDialogUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "The argument context can\'t be null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string p0, "The static method showPairingCodeEditDialog(Context context) only accepts Activity as a parameter"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$12;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$12;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static showPopupWindowDialog(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 11

    .line 1
    :try_start_0
    const-string v0, "com.sensorsdata.sf.ui.utils.PreviewUtil"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sf_popup_test"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "popup_window_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    const/4 v7, 0x4

    .line 43
    if-ge v5, v2, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v5

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v10, "showPreview"

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    array-length v6, v6

    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$4;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object v6, v8

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v4

    .line 78
    :goto_2
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v7, v3

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v7, v8

    .line 94
    .line 95
    aput-object p1, v7, v5

    .line 96
    .line 97
    aput-object v0, v7, v2

    .line 98
    .line 99
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v0, v3

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, v8

    .line 112
    .line 113
    aput-object p1, v0, v5

    .line 114
    .line 115
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_3
    sput-boolean v8, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isPopWindow:Z

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    return-void
.end method

.method public static startLaunchActivity(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->finish()V

    .line 25
    .line 26
    .line 27
    const-string p0, "SA.SensorsDataDialogUtils"

    .line 28
    .line 29
    const-string v0, "startLaunchActivity"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method
