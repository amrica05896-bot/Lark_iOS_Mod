.class public final Lo/q20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Lo/qi5;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q20;->a:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :goto_0
    move-wide v4, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide v4, p0, Lo/q20;->b:J

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lo/q20;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    new-instance p2, Lo/qi5;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p3}, Lo/qi5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/q20;->d:Lo/qi5;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    new-instance p2, Lo/hv0;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lo/hv0;-><init>(Lo/q20;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/al3;->i(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/pc0;

    .line 49
    .line 50
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, p2, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    move-wide v2, v4

    .line 59
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    move-object p2, p1

    .line 66
    :goto_2
    iput-object p1, p0, Lo/q20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iput-object p2, p0, Lo/q20;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q20;->d:Lo/qi5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/q20;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/q20;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
