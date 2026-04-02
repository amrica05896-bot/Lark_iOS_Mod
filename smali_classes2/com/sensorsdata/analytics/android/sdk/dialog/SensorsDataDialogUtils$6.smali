.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$infoId:Ljava/lang/String;

.field final synthetic val$locationHref:Ljava/lang/String;

.field final synthetic val$project:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$infoId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$locationHref:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$project:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const-string p1, "sf url:"

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "SA.SensorsDataDialogUtils"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$infoId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$locationHref:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, "SA.SendDistinctIDThread"

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;

    .line 60
    .line 61
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$infoId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, v0, v2, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$project:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$locationHref:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "?project="

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$project:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;

    .line 126
    .line 127
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$infoId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p1, v0, v2, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 149
    .line 150
    if-ne v1, p1, :cond_2

    .line 151
    .line 152
    const-string p1, "\u5df2\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f\uff0c\u8bf7\u91cd\u65b0\u626b\u63cf\u4e8c\u7ef4\u7801\u8fdb\u884c\u5f00\u542f"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 156
    .line 157
    if-ne v1, p1, :cond_3

    .line 158
    .line 159
    const-string p1, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff0c\u6821\u9a8c\u6570\u636e\uff0c\u4f46\uf967\u8fdb\u884c\u6570\u636e\u5bfc\u5165\uff1b\u5173\u95ed App \u8fdb\u7a0b\u540e\uff0c\u5c06\u81ea\u52a8\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 163
    .line 164
    if-ne v1, p1, :cond_4

    .line 165
    .line 166
    const-string p1, "\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f\uff0c\u6821\u9a8c\u6570\u636e\uff0c\u5e76\u5c06\u6570\u636e\u5bfc\u5165\u5230\u795e\u7b56\u5206\u6790\u4e2d\uff1b\u5173\u95ed App \u8fdb\u7a0b\u540e\uff0c\u5c06\u81ea\u52a8\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string p1, ""

    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$activity:Landroid/app/Activity;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "\u60a8\u5f53\u524d\u7684\u8c03\u8bd5\u6a21\u5f0f\u662f\uff1a"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v3, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$6;->val$activity:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
