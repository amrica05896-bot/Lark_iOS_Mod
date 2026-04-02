.class public final Lcom/google/android/play/core/review/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/m07;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/m07;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/review/b;->a:Lo/m07;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lo/ga7;
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/play/core/review/zza;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/google/android/play/core/review/zza;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "confirmation_intent"

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/play/core/review/zza;->C:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v1, "window_flags"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lo/sn5;

    .line 45
    .line 46
    invoke-direct {p2}, Lo/sn5;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/play/core/review/zzc;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lo/sn5;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "result_receiver"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lo/sn5;->a:Lo/ga7;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b()Lo/ga7;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/b;->a:Lo/m07;

    .line 2
    .line 3
    sget-object v1, Lo/m07;->c:Lo/c61;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lo/m07;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-string v4, "requestInAppReview (%s)"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lo/m07;->a:Lo/u97;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    const-string v6, "PlayCore"

    .line 27
    .line 28
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lo/c61;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lo/c61;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v4, v5

    .line 57
    .line 58
    sget-object v5, Lo/rk6;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lo/rk6;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, ")"

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    aput-object v5, v4, v2

    .line 113
    .line 114
    const-string v2, "Review Error(%d): %s"

    .line 115
    .line 116
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v6, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Lo/sn5;

    .line 133
    .line 134
    invoke-direct {v1}, Lo/sn5;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lo/m07;->a:Lo/u97;

    .line 138
    .line 139
    new-instance v3, Lo/z47;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v1, v4}, Lo/z47;-><init>(Ljava/lang/Object;Lo/sn5;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lo/u97;->f:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v4, v2, Lo/u97;->e:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lo/sn5;->a:Lo/ga7;

    .line 153
    .line 154
    new-instance v6, Lo/gx1;

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-direct {v6, v7, v2, v1}, Lo/gx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 161
    .line 162
    .line 163
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    iget-object v4, v2, Lo/u97;->f:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_1
    iget-object v0, v2, Lo/u97;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v2, Lo/u97;->b:Lo/c61;

    .line 176
    .line 177
    new-array v6, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v8, "PlayCore"

    .line 183
    .line 184
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    iget-object v0, v0, Lo/c61;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "Already connected to the service."

    .line 193
    .line 194
    invoke-static {v0, v7, v6}, Lo/c61;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-instance v0, Lo/z47;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1, v3, v5}, Lo/z47;-><init>(Ljava/lang/Object;Lo/sn5;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lo/u97;->a()Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lo/sn5;->a:Lo/ga7;

    .line 214
    .line 215
    :goto_2
    return-object v0

    .line 216
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw v1
.end method
