.class public final Lo/y77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public C:I

.field public final D:Landroid/os/Messenger;

.field public E:Lo/pf;

.field public final F:Ljava/util/ArrayDeque;

.field public final G:Landroid/util/SparseArray;

.field public final synthetic H:Lo/ca7;


# direct methods
.method public synthetic constructor <init>(Lo/ca7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y77;->H:Lo/ca7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo/y77;->C:I

    .line 8
    .line 9
    new-instance v0, Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance v1, Lo/mp6;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/dg;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v3, v4, p0}, Lo/dg;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1}, Lo/mp6;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/y77;->D:Landroid/os/Messenger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    new-instance p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo/y77;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    .locals 5

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget v0, p0, Lo/y77;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iput v3, p0, Lo/y77;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 43
    .line 44
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lo/y77;->C:I

    .line 48
    .line 49
    iget-object v0, p0, Lo/y77;->H:Lo/ca7;

    .line 50
    .line 51
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lo/ca7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Lo/mf0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lo/r97;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lo/r97;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_2
    iget-object p2, p0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lo/r97;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lo/r97;->a(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, p0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_3
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/y77;->C:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/y77;->G:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lo/y77;->C:I

    .line 30
    .line 31
    iget-object v0, p0, Lo/y77;->H:Lo/ca7;

    .line 32
    .line 33
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lo/ca7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p0}, Lo/mf0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized d(Lo/l97;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/y77;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/y77;->H:Lo/ca7;

    .line 21
    .line 22
    iget-object p1, p1, Lo/ca7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Lo/t17;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lo/t17;-><init>(Lo/y77;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v3

    .line 45
    :cond_2
    :try_start_3
    iget-object v0, p0, Lo/y77;->F:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lo/y77;->C:I

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    const-string p1, "MessengerIpcClient"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lo/y77;->C:I

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lo/y77;->H:Lo/ca7;

    .line 78
    .line 79
    iget-object v2, v2, Lo/ca7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, p0, v3}, Lo/mf0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "Unable to bind to service"

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lo/y77;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :try_start_5
    iget-object p1, p0, Lo/y77;->H:Lo/ca7;

    .line 98
    .line 99
    iget-object p1, p1, Lo/ca7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v0, Lo/t17;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3}, Lo/t17;-><init>(Lo/y77;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v4, 0x1e

    .line 111
    .line 112
    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    const-string v0, "Unable to bind to service"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lo/y77;->b(Ljava/lang/String;Ljava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    monitor-exit p0

    .line 122
    return v3

    .line 123
    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/y77;->H:Lo/ca7;

    .line 8
    .line 9
    iget-object p1, p1, Lo/ca7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lo/c5;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, Lo/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string p1, "MessengerIpcClient"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/y77;->H:Lo/ca7;

    .line 8
    .line 9
    iget-object p1, p1, Lo/ca7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lo/t17;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lo/t17;-><init>(Lo/y77;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
