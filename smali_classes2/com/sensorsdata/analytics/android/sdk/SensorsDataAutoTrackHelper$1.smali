.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackTabHost(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;->val$tabName:Ljava/lang/String;

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
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-class v0, Landroid/widget/TabHost;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;->val$tabName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Ljava/lang/String;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v4, v3, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->buildTitleAndScreenName(Landroid/app/Activity;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v3, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->addViewPathProperties(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_8
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v6, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-object v1, v2

    .line 130
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper$1;->val$tabName:Ljava/lang/String;

    .line 137
    .line 138
    :cond_a
    const-string v3, "$element_content"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "$element_type"

    .line 144
    .line 145
    const-string v3, "TabHost"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "$AppClick"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackAutoEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method
