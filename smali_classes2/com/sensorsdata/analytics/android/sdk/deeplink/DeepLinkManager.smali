.class public Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;,
        Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;
    }
.end annotation


# static fields
.field public static final IS_ANALYTICS_DEEPLINK:Ljava/lang/String; = "is_analytics_deeplink"

.field private static mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createDeepLink(Landroid/content/Intent;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->isSensorsDataDeepLink(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->isUtmDeepLink(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/deeplink/ChannelDeepLink;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/ChannelDeepLink;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method private static isDeepLink(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static isSensorsDataDeepLink(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "sd"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "sensorsdata"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method private static isUtmDeepLink(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " isOpaque"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "ChannelDeepLink"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasLinkUtmProperties(Ljava/util/Set;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    :goto_0
    return v1
.end method

.method public static mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;->mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static parseDeepLink(Landroid/app/Activity;ZLcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->createDeepLink(Landroid/content/Intent;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->clearUtm(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 31
    .line 32
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;

    .line 33
    .line 34
    invoke-direct {v3, p1, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$2;-><init>(ZLandroid/app/Activity;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;->setDeepLinkParseFinishCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;->parseDeepLink(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->trackDeepLinkLaunchEvent(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public static resetDeepLinkProcessor()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;

    return-void
.end method

.method private static trackDeepLinkLaunchEvent(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDeepLinkInstallSource()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    :try_start_0
    const-string v3, "$deeplink_url"

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkProcessor;->getDeepLinkUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p1, "$time"

    .line 33
    .line 34
    new-instance v3, Ljava/util/Date;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$1;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$1;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->transformTaskQueue(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
