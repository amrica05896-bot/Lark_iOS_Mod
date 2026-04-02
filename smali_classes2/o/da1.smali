.class public final Lo/da1;
.super Lo/mv4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lo/qi5;

.field public final E:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/da1;->C:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/da1;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/da1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lo/qi5;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lo/qi5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/da1;->D:Lo/qi5;

    .line 27
    .line 28
    sget-object p1, Lo/su1;->d:Lo/su1;

    .line 29
    .line 30
    iget-object p1, p1, Lo/su1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    sget-object v1, Lo/su1;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lo/su1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v1, Lo/su1;->e:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    array-length v0, p1

    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_1
    sput v1, Lo/su1;->e:I

    .line 53
    .line 54
    aget-object p1, p1, v1

    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/da1;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lo/j4;)Lo/ni5;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/da1;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/tv1;->i:Lo/ri5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lo/ko0;->n(Lo/j4;)Lo/j4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lo/lv4;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lo/lv4;-><init>(Lo/j4;Lo/qi5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/qi5;->b(Lo/ni5;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/da1;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/da1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lo/da1;->C:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v0, v1}, Lo/qi5;->e(Lo/ni5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/da1;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/da1;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lo/da1;->D:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/da1;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/lv4;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, v1, Lo/lv4;->C:Lo/qi5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/qi5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/lv4;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/da1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return-void
.end method
