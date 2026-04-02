.class Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/16 v5, 0x64

    .line 10
    .line 11
    if-eq v0, v5, :cond_3

    .line 12
    .line 13
    const/16 v5, 0xc8

    .line 14
    .line 15
    if-eq v0, v5, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x12c

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$200(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$300(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$400(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$500(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$600(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$100(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$000(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$700(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v5, v3

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$700(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v5, v7

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$200(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v7, v0

    .line 113
    cmp-long v0, v5, v7

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    const-string p1, "SA.ActivityLifecycleCallbacks"

    .line 118
    .line 119
    const-string v0, "$AppEnd \u4e8b\u4ef6\u5df2\u89e6\u53d1\u3002"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v0, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$702(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;J)J

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "app_start_time"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    const-string v0, "app_end_time"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const-string v0, "app_end_data"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v0, "app_reset_state"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$800(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gtz p1, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 180
    .line 181
    invoke-static/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$900(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    cmp-long v0, v8, v3

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const-string v0, "app_end_message_time"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    move-wide v8, v0

    .line 196
    goto :goto_0

    .line 197
    :cond_7
    add-long/2addr v8, v1

    .line 198
    :goto_0
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;->access$900(Lcom/sensorsdata/analytics/android/sdk/autotrack/ActivityLifecycleCallbacks;JJLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_1
    return-void
.end method
