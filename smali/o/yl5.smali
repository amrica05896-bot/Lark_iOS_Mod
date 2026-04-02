.class public final Lo/yl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:J

.field public final D:Landroid/os/PowerManager$WakeLock;

.field public final E:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lo/hv0;

    .line 18
    .line 19
    const-string v8, "firebase-iid-executor"

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v7, v8, v9}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iput-wide p2, p0, Lo/yl5;->C:J

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-string p2, "power"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/PowerManager;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const-string p3, "fiid-sync"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lo/yl5;->D:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    return v0

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const-string v3, "InternalServerError"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    throw v1

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/yl5;->E:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lo/yl5;->D:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_1
    iput-boolean v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/ya3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo/ya3;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_3
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lo/s05;->e(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lo/yl5;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    new-instance v3, Lo/rk3;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lo/rk3;-><init>(Lo/yl5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lo/rk3;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lo/yl5;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-wide v3, p0, Lo/yl5;->C:J

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v3

    .line 131
    :try_start_5
    monitor-exit v1

    .line 132
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    :goto_3
    return-void

    .line 153
    :goto_4
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw v0
.end method
