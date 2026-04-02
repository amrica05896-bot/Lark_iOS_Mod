.class public final Landroidx/media3/exoplayer/scheduler/PlatformScheduler$PlatformSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    .line 7
    const-string v2, "requirements"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, Landroidx/media3/exoplayer/scheduler/Requirements;->C:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget v6, Lo/wz5;->a:I

    .line 50
    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v2}, Lo/ml3;->f(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    nop

    .line 77
    :goto_0
    and-int/lit8 v6, v1, 0x2

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 92
    .line 93
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    new-instance v6, Landroid/content/IntentFilter;

    .line 99
    .line 100
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 101
    .line 102
    invoke-direct {v6, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v8, "status"

    .line 113
    .line 114
    const/4 v9, -0x1

    .line 115
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v6, v3, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    or-int/lit8 v2, v2, 0x8

    .line 126
    .line 127
    :cond_6
    :goto_4
    and-int/lit8 v3, v1, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const-string v3, "power"

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/os/PowerManager;

    .line 141
    .line 142
    sget v6, Lo/wz5;->a:I

    .line 143
    .line 144
    const/16 v8, 0x17

    .line 145
    .line 146
    if-lt v6, v8, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, Lo/ml3;->z(Landroid/os/PowerManager;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/16 v8, 0x14

    .line 156
    .line 157
    if-lt v6, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_9

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    :goto_5
    or-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    :cond_a
    :goto_6
    and-int/2addr v1, v4

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v1, Landroid/content/IntentFilter;

    .line 179
    .line 180
    const-string v3, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 181
    .line 182
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    or-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    :cond_c
    :goto_7
    if-nez v2, :cond_e

    .line 195
    .line 196
    const-string p1, "service_action"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v1, "service_package"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget v0, Lo/wz5;->a:I

    .line 224
    .line 225
    const/16 v1, 0x1a

    .line 226
    .line 227
    if-lt v0, v1, :cond_d

    .line 228
    .line 229
    invoke-static {p0, p1}, Lo/wg5;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Requirements not met: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    return v5
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
