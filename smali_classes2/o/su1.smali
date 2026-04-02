.class public final Lo/su1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rv4;


# static fields
.field public static final b:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lo/su1;

.field public static e:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    sput-object v1, Lo/su1;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/su1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/su1;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/su1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/su1;->d:Lo/su1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lo/su1;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/su1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_1
    new-array v2, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    sget-object v5, Lo/tu1;->C:Lo/gr4;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-static {v6, v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, p0, Lo/su1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :goto_1
    if-ge v3, v0, :cond_5

    .line 59
    .line 60
    aget-object v1, v2, v3

    .line 61
    .line 62
    invoke-static {v1}, Lo/al3;->i(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    instance-of v4, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 73
    .line 74
    invoke-static {v1}, Lo/al3;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v1, :cond_2

    .line 85
    .line 86
    :goto_2
    if-ge v3, v0, :cond_5

    .line 87
    .line 88
    aget-object v1, v2, v3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lo/su1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    sget-object v2, Lo/su1;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    sget-object v4, Lo/al3;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0
.end method
