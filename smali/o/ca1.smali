.class public final Lo/ca1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/bm5;

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lo/z97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/aa1;->C:Lo/aa1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/ca1;->c:Lo/bm5;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lo/ca1;->d:I

    .line 30
    .line 31
    sput v0, Lo/ca1;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v8, Lo/ba1;->a:Lo/ba1;

    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v1, Lo/ca1;->d:I

    .line 9
    .line 10
    sget v2, Lo/ca1;->e:I

    .line 11
    .line 12
    const-wide/16 v3, 0x5

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Executors.newCachedThrea\u2026s.defaultThreadFactory())"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo/sx0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lo/ca1;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v1, Lo/z97;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lo/z97;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lo/ca1;->b:Lo/z97;

    .line 54
    .line 55
    return-void
.end method
