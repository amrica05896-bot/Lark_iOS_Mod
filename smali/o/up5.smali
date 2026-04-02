.class public abstract Lo/up5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Landroid/os/Handler;

.field public static volatile e:Landroid/os/HandlerThread;

.field public static volatile f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lo/mk0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    mul-int/lit8 v10, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v3, v10, 0x1

    .line 10
    .line 11
    new-instance v8, Lo/hv0;

    .line 12
    .line 13
    const-string v1, "CPUIntensiveThread"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v8, v1, v4}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    new-instance v11, Lo/hv0;

    .line 22
    .line 23
    const-string v1, "IOIntensiveThread"

    .line 24
    .line 25
    invoke-direct {v11, v1, v4}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    const/16 v1, 0x400

    .line 31
    .line 32
    invoke-direct {v12, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    move-object v1, v14

    .line 47
    move-object v6, v15

    .line 48
    move-object v7, v12

    .line 49
    move-object v9, v13

    .line 50
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 51
    .line 52
    .line 53
    sput-object v14, Lo/up5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    move v4, v10

    .line 61
    move v5, v0

    .line 62
    move-object v8, v15

    .line 63
    move-object v9, v12

    .line 64
    move-object v10, v11

    .line 65
    move-object v11, v13

    .line 66
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lo/up5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lo/up5;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v0, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 87
    .line 88
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lo/up5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "background"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    sget-object v1, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lo/up5;->f:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v2, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lo/up5;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lo/up5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/up5;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/up5;->f:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lo/up5;->a()V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lo/up5;->f:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Lo/r24;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p2, p1, v1}, Lo/r24;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lo/up5;->f:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo/up5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lo/up5;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
