.class public final Lo/x83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/ha;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/x83;->f:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lo/x83;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lo/x83;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lo/x83;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/x83;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    iput-object v1, p0, Lo/x83;->c:Ljava/lang/Runtime;

    .line 29
    .line 30
    return-void
.end method

.method public static b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/util/Timer;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/x83;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lo/w83;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lo/w83;-><init>(Lo/x83;Lcom/google/firebase/perf/util/Timer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    sget-object v0, Lo/x83;->f:Lo/ha;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/ha;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(JLcom/google/firebase/perf/util/Timer;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lo/x83;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lo/x83;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lo/w83;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p3, v2}, Lo/w83;-><init>(Lo/x83;Lcom/google/firebase/perf/util/Timer;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-wide v4, p1

    .line 17
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/x83;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    sget-object p2, Lo/x83;->f:Lo/ha;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lo/ha;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final d(JLcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lo/x83;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/x83;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lo/x83;->e:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/x83;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lo/x83;->c(JLcom/google/firebase/perf/util/Timer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lo/x83;->c(JLcom/google/firebase/perf/util/Timer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x83;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/x83;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lo/x83;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/google/firebase/perf/util/Timer;)Lo/xa;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {}, Lo/xa;->v()Lo/wa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/ju1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 20
    .line 21
    check-cast v0, Lo/xa;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lo/xa;->t(Lo/xa;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/x83;->c:Ljava/lang/Runtime;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1, v2}, Lo/z33;->b(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lo/is5;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lo/ju1;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 50
    .line 51
    check-cast v1, Lo/xa;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lo/xa;->u(Lo/xa;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lo/xa;

    .line 61
    .line 62
    return-object p1
.end method
