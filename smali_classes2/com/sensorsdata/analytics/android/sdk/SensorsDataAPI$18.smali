.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$fragment:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataFragmentTitle;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataFragmentTitle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataFragmentTitle;->title()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    move-object v0, v4

    .line 54
    :goto_0
    const/4 v3, 0x0

    .line 55
    :try_start_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "getActivity"

    .line 62
    .line 63
    new-array v7, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 72
    .line 73
    new-array v7, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    nop

    .line 84
    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_2
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 97
    .line 98
    const-string v6, "%s|%s"

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v7, v3

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object v2, v7, v3

    .line 115
    .line 116
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    const-string v3, "$title"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v0, "$screen_name"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v2, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$18;->val$fragment:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void
.end method
