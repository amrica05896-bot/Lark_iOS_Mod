.class Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;
.super Lcom/sensorsdata/analytics/android/sdk/deeplink/AbsDeepLink;
.source "SourceFile"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private pageParams:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/AbsDeepLink;-><init>(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->project:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->success:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->pageParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->pageParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/sdk/deeplink/param"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    .line 46
    .line 47
    return-object v0
.end method

.method public mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "$deeplink_url"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/AbsDeepLink;->getDeepLinkUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public parseDeepLink(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "key"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "system_type"

    .line 39
    .line 40
    const-string v3, "ANDROID"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "project"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->project:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 53
    .line 54
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->GET:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->getRequestUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->params(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
