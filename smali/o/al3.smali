.class public Lo/al3;
.super Lo/mv4;
.source "SourceFile"


# static fields
.field public static final E:Z

.field public static final F:I

.field public static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile I:Ljava/lang/Object;

.field public static final J:Ljava/lang/Object;


# instance fields
.field public final C:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/al3;->J:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/al3;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/al3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lo/al3;->F:I

    .line 35
    .line 36
    const-string v0, "rx.scheduler.jdk6.purge-force"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v1, Lo/zx3;->a:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    sput-boolean v0, Lo/al3;->E:Z

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/al3;->i(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-static {v0}, Lo/al3;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lo/al3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "setRemoveOnCancelPolicy"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 10

    .line 1
    :goto_0
    sget-object v0, Lo/al3;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lo/gr4;

    .line 13
    .line 14
    const-string v2, "RxSchedulerPurge-"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo/gr4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, Lo/z33;->z(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Lo/q14;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v4, v0}, Lo/q14;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lo/al3;->F:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-wide v5, v7

    .line 42
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, Lo/al3;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static i(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lo/al3;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Lo/al3;->I:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lo/al3;->J:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lo/al3;->e(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    sput-object v2, Lo/al3;->I:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0}, Lo/al3;->e(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :goto_1
    invoke-static {p0}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_2
    invoke-static {p0}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    invoke-static {p0}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_4
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/al3;->D:Z

    return v0
.end method

.method public final c(Lo/j4;)Lo/ni5;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lo/al3;->g(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/ni5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/al3;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/al3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/al3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v1, Lo/al3;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/ni5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/al3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/tv1;->i:Lo/ri5;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/al3;->h(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/lv4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(Lo/j4;JLjava/util/concurrent/TimeUnit;)Lo/lv4;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/ko0;->n(Lo/j4;)Lo/j4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lo/lv4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lo/lv4;-><init>(Lo/j4;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object p1, p0, Lo/al3;->C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lo/lv4;->b(Ljava/util/concurrent/Future;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
