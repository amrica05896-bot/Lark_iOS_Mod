.class Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->parseDeepLink(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

.field final synthetic val$requestDeepLinkStartTime:J


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "$deeplink_options"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "$deeplink_match_fail_reason"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, "$deeplink_url"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/AbsDeepLink;->getDeepLinkUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "$event_duration"

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v3, "%.3f"

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    long-to-float v5, v8

    .line 84
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v5, v6

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v5, v4, v6

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 113
    .line 114
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/deeplink/AbsDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$100(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;->onFinish(Lcom/sensorsdata/analytics/android/sdk/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "$AppDeeplinkMatchedResult"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Z)Z

    const-string v1, "channel_params"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    const-string v2, "page_params"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$202(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    const-string v2, "errorMsg"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 9
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;

    .line 10
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLink;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
