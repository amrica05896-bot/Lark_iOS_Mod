.class public final Lo/qy6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/concurrent/BlockingQueue;

.field public E:Z

.field public final synthetic F:Lo/sy6;


# direct methods
.method public constructor <init>(Lo/sy6;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qy6;->F:Lo/sy6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/qy6;->E:Z

    .line 8
    .line 9
    invoke-static {p3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/qy6;->C:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lo/qy6;->D:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qy6;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/qy6;->C:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qy6;->F:Lo/sy6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sy6;->K:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lo/qy6;->E:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lo/qy6;->F:Lo/sy6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/sy6;->L:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/qy6;->F:Lo/sy6;

    .line 18
    .line 19
    iget-object v1, v1, Lo/sy6;->K:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/qy6;->F:Lo/sy6;

    .line 25
    .line 26
    iget-object v2, v1, Lo/sy6;->E:Lo/qy6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v1, Lo/sy6;->E:Lo/qy6;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v1, Lo/sy6;->F:Lo/qy6;

    .line 35
    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    iput-object v3, v1, Lo/sy6;->F:Lo/qy6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lo/wy6;

    .line 44
    .line 45
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 46
    .line 47
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 51
    .line 52
    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lo/qy6;->E:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public final c(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qy6;->F:Lo/sy6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/wy6;

    .line 6
    .line 7
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 8
    .line 9
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " was interrupted"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo/qy6;->F:Lo/sy6;

    .line 6
    .line 7
    iget-object v2, v2, Lo/sy6;->L:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {p0, v1}, Lo/qy6;->c(Ljava/lang/InterruptedException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    iget-object v2, p0, Lo/qy6;->D:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo/py6;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v2, Lo/py6;->D:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_7

    .line 54
    :cond_2
    iget-object v2, p0, Lo/qy6;->C:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v3, p0, Lo/qy6;->D:Ljava/util/concurrent/BlockingQueue;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lo/qy6;->F:Lo/sy6;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    iget-object v3, p0, Lo/qy6;->C:Ljava/lang/Object;

    .line 71
    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_6

    .line 80
    :catch_1
    move-exception v3

    .line 81
    :try_start_4
    invoke-virtual {p0, v3}, Lo/qy6;->c(Ljava/lang/InterruptedException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    iget-object v2, p0, Lo/qy6;->F:Lo/sy6;

    .line 86
    .line 87
    iget-object v2, v2, Lo/sy6;->K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    iget-object v3, p0, Lo/qy6;->D:Ljava/util/concurrent/BlockingQueue;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lo/qy6;->F:Lo/sy6;

    .line 99
    .line 100
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo/wy6;

    .line 103
    .line 104
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 105
    .line 106
    sget-object v1, Lo/uv6;->f0:Lo/sv6;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v0, v3, v1}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lo/qy6;->b()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    invoke-virtual {p0}, Lo/qy6;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_7
    monitor-exit v2

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 130
    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 132
    :goto_7
    invoke-virtual {p0}, Lo/qy6;->b()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
