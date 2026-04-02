.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "properties has oaid "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "$is_channel_callback_event"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isFirstChannelEvent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v2, "$oaid"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    const-string v3, "$channel_device_info"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v6, v5, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v3, "SA.SensorsDataAPI"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 102
    .line 103
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 112
    .line 113
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/OaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v1, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 144
    .line 145
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventProperties:Lorg/json/JSONObject;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method
