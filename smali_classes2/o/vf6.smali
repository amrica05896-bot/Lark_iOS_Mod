.class public final Lo/vf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Landroid/content/Intent;

.field public final E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final F:Ljava/util/ArrayDeque;

.field public G:Lo/tf6;

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x28

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lo/vf6;->H:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/vf6;->C:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lo/vf6;->D:Landroid/content/Intent;

    .line 52
    .line 53
    iput-object v0, p0, Lo/vf6;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/vf6;->G:Lo/tf6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo/uf6;

    .line 43
    .line 44
    iget-object v2, p0, Lo/vf6;->G:Lo/tf6;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lo/tf6;->a(Lo/uf6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    const-string v0, "FirebaseMessaging"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lo/vf6;->H:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/vf6;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lo/vf6;->C:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p0, Lo/vf6;->D:Landroid/content/Intent;

    .line 72
    .line 73
    const/16 v3, 0x41

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p0, v3}, Lo/mf0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 83
    :try_start_2
    iput-boolean v0, p0, Lo/vf6;->H:Z

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lo/uf6;

    .line 98
    .line 99
    iget-object v0, v0, Lo/uf6;->b:Lo/sn5;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lo/sn5;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_4
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lo/ga7;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/uf6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lo/uf6;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/vf6;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Lo/s82;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v3, 0x14

    .line 25
    .line 26
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lo/uf6;->b:Lo/sn5;

    .line 31
    .line 32
    iget-object v2, v2, Lo/sn5;->a:Lo/ga7;

    .line 33
    .line 34
    new-instance v3, Lo/s6;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v4, v1}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lo/vf6;->a()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lo/uf6;->b:Lo/sn5;

    .line 52
    .line 53
    iget-object p1, p1, Lo/sn5;->a:Lo/ga7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

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
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lo/vf6;->H:Z

    .line 19
    .line 20
    instance-of p1, p2, Lo/tf6;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object p1, p0, Lo/vf6;->F:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo/uf6;

    .line 40
    .line 41
    iget-object p1, p1, Lo/uf6;->b:Lo/sn5;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lo/sn5;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_1
    check-cast p2, Lo/tf6;

    .line 51
    .line 52
    iput-object p2, p0, Lo/vf6;->G:Lo/tf6;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/vf6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/vf6;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
