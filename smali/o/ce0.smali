.class public final Lo/ce0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Lo/pe;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lo/je0;

.field public c:Lo/ga7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ce0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lo/pe;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/pe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/ce0;->e:Lo/pe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo/je0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ce0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ce0;->b:Lo/je0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lo/ce0;->c:Lo/ga7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo/pn5;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/ml6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ml6;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo/ce0;->e:Lo/pe;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lo/pn5;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lo/pn5;->b(Ljava/util/concurrent/Executor;Lo/gp3;)Lo/ga7;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lo/pn5;->a(Ljava/util/concurrent/Executor;Lo/yo3;)Lo/ga7;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/ml6;->D:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v1, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/pn5;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/pn5;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string p1, "Task await timed out."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static declared-synchronized d(Ljava/util/concurrent/ExecutorService;Lo/je0;)Lo/ce0;
    .locals 4

    .line 1
    const-class v0, Lo/ce0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lo/je0;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lo/ce0;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lo/ce0;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lo/ce0;-><init>(Ljava/util/concurrent/ExecutorService;Lo/je0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lo/ce0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/ce0;->c:Lo/ga7;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lo/ce0;->b:Lo/je0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/je0;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized c()Lo/pn5;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ce0;->c:Lo/ga7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ga7;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo/ce0;->c:Lo/ga7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ga7;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ce0;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    iget-object v1, p0, Lo/ce0;->b:Lo/je0;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/ez5;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3, v1}, Lo/ez5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/ce0;->c:Lo/ga7;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lo/ce0;->c:Lo/ga7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final e(Lo/de0;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/qj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/qj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo/ce0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lo/be0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lo/be0;-><init>(Lo/ce0;Lo/de0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
