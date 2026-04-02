.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final N:J

.field public static volatile O:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public static P:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public C:Z

.field public final D:Lo/uu5;

.field public final E:Lo/r5;

.field public F:Landroid/content/Context;

.field public G:Z

.field public H:Lcom/google/firebase/perf/util/Timer;

.field public I:Lcom/google/firebase/perf/util/Timer;

.field public J:Lcom/google/firebase/perf/util/Timer;

.field public K:Lcom/google/firebase/perf/util/Timer;

.field public L:Lcom/google/firebase/perf/session/PerfSession;

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/uu5;Lo/r5;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lo/uu5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lo/r5;

    .line 23
    .line 24
    sput-object p3, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, Lo/uu5;->U:Lo/uu5;

    .line 9
    .line 10
    new-instance v1, Lo/r5;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo/r5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 29
    .line 30
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-wide v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:J

    .line 35
    .line 36
    const-wide/16 v9, 0xa

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v10, v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v11}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lo/uu5;Lo/r5;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->O:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 64
    .line 65
    :goto_3
    return-object v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lo/r5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/util/Timer;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lo/r5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:Lcom/google/firebase/perf/session/PerfSession;

    .line 47
    .line 48
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lcom/google/firebase/perf/util/Timer;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo/ha;->a()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->P:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v0, Lo/kc0;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_2
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lo/r5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
