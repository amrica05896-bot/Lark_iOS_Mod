.class public final Lo/ca7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo/ca7;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/y77;

    invoke-direct {v0, p0}, Lo/y77;-><init>(Lo/ca7;)V

    iput-object v0, p0, Lo/ca7;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo/ca7;->a:I

    iput-object p2, p0, Lo/ca7;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/ca7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ca7;->b:Ljava/lang/Object;

    iput p2, p0, Lo/ca7;->a:I

    iput-object p3, p0, Lo/ca7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/ca7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/j94;Lo/mg0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ca7;->a:I

    sget-object v0, Lo/ag0;->C:Lo/ag0;

    iput-object v0, p0, Lo/ca7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lo/ca7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/ca7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lo/ca7;
    .locals 5

    .line 1
    const-class v0, Lo/ca7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/ca7;->e:Lo/ca7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/ca7;

    .line 9
    .line 10
    new-instance v2, Lo/hv0;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Lo/ca7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lo/ca7;->e:Lo/ca7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Lo/ca7;->e:Lo/ca7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Lo/t13;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/ca7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/mg0;

    .line 4
    .line 5
    iget v1, v0, Lo/mg0;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    const-string v1, "Invalid response from server."

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 21
    .line 22
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 27
    .line 28
    iget-object v0, v0, Lo/mg0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Publisher misconfiguration: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 47
    .line 48
    iget-object v0, v0, Lo/mg0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Invalid response from server: "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :pswitch_2
    iput v6, p0, Lo/ca7;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    iput v4, p0, Lo/ca7;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iput v5, p0, Lo/ca7;->a:I

    .line 73
    .line 74
    :goto_0
    iget v2, v0, Lo/mg0;->b:I

    .line 75
    .line 76
    add-int/lit8 v5, v2, -0x1

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    if-ne v5, v4, :cond_0

    .line 83
    .line 84
    sget-object v1, Lo/ag0;->D:Lo/ag0;

    .line 85
    .line 86
    iput-object v1, p0, Lo/ca7;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    sget-object v1, Lo/ag0;->E:Lo/ag0;

    .line 96
    .line 97
    iput-object v1, p0, Lo/ca7;->d:Ljava/lang/Object;

    .line 98
    .line 99
    :goto_1
    iget-object v1, v0, Lo/mg0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v2, Lo/dp6;

    .line 108
    .line 109
    iget-object v5, v0, Lo/mg0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v2, v5, v1}, Lo/dp6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v1, p0, Lo/ca7;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lo/j94;

    .line 117
    .line 118
    iget-object v5, v1, Lo/j94;->F:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lo/cn6;

    .line 121
    .line 122
    new-instance v7, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v8, v0, Lo/mg0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Ljava/util/List;

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lo/cn6;->b:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v8, "stored_info"

    .line 138
    .line 139
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lo/mg0;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lo/kr6;

    .line 165
    .line 166
    iget v7, v5, Lo/kr6;->b:I

    .line 167
    .line 168
    add-int/lit8 v8, v7, -0x1

    .line 169
    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    if-eq v8, v6, :cond_6

    .line 175
    .line 176
    if-eq v8, v4, :cond_5

    .line 177
    .line 178
    :cond_4
    move-object v7, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const-string v7, "clear"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-string v7, "write"

    .line 184
    .line 185
    :goto_4
    if-eqz v7, :cond_3

    .line 186
    .line 187
    iget-object v8, v1, Lo/j94;->D:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lo/ey6;

    .line 190
    .line 191
    iget-object v5, v5, Lo/kr6;->a:Ljava/lang/String;

    .line 192
    .line 193
    new-array v9, v6, [Lo/qw6;

    .line 194
    .line 195
    iget-object v10, v1, Lo/j94;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Lo/j94;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    aput-object v10, v9, v11

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v10, Lo/om4;

    .line 206
    .line 207
    const/16 v11, 0xd

    .line 208
    .line 209
    invoke-direct {v10, v7, v5, v9, v11}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v8, Lo/ey6;->a:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    throw v3

    .line 219
    :cond_8
    new-instance v0, Lo/t13;

    .line 220
    .line 221
    iget v1, p0, Lo/ca7;->a:I

    .line 222
    .line 223
    iget-object v3, p0, Lo/ca7;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lo/ag0;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput v1, v0, Lo/t13;->C:I

    .line 231
    .line 232
    iput-object v3, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    throw v3

    .line 238
    :cond_a
    throw v3

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/os/Bundle;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/l97;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ca7;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lo/ca7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lo/l97;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/ca7;->e(Lo/l97;)Lo/ga7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final d(ILandroid/os/Bundle;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/l97;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ca7;->a:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lo/ca7;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lo/l97;-><init>(IILandroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lo/ca7;->e(Lo/l97;)Lo/ga7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lo/l97;)Lo/ga7;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/r97;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ca7;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/y77;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/y77;->d(Lo/l97;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lo/y77;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lo/y77;-><init>(Lo/ca7;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/ca7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/y77;->d(Lo/l97;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lo/r97;->b:Lo/sn5;

    .line 44
    .line 45
    iget-object p1, p1, Lo/sn5;->a:Lo/ga7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method
