.class public final Lo/ic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/util/AbstractCollection;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lo/ic0;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lo/ic0;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/ic0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/components/a;[Lcom/google/firebase/components/a;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ic0;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lo/ic0;->a:I

    iput v0, p0, Lo/ic0;->b:I

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lo/ic0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lo/ic0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ic0;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lo/ic0;->a:I

    iput v0, p0, Lo/ic0;->b:I

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lo/ic0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/ic0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(Lo/ic0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/ic0;->b:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lo/gx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/ic0;->k(Lcom/google/firebase/components/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lo/jc0;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ic0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xc0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo/jc0;

    .line 13
    .line 14
    iget-object v2, p0, Lo/ic0;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v1, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lo/ic0;->a:I

    .line 35
    .line 36
    iget v6, p0, Lo/ic0;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lo/ic0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lo/xc0;

    .line 42
    .line 43
    iget-object v1, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Ljava/util/Set;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Lo/jc0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/xc0;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Missing required property: factory."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x3c

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v8, Lo/vz5;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, " Dispatcher"

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v8, Lo/pz5;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v8, v1, v9}, Lo/pz5;-><init>(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, "name"

    .line 60
    .line 61
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lo/zg4;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/zg4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/zg4;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/zg4;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/zg4;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final f(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lo/ic0;->c:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p0}, Lo/ic0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string p2, "Call wasn\'t in-flight!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final g(Lo/zg4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/zg4;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lo/ic0;->f(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "call"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final h()Z
    .locals 6

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo/zg4;

    .line 33
    .line 34
    iget-object v3, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lo/ic0;->a:I

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lo/zg4;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lo/ic0;->b:I

    .line 55
    .line 56
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lo/zg4;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 72
    .line 73
    check-cast v3, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo/ic0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_2
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lo/zg4;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo/ic0;->d()Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lo/zg4;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return v1

    .line 115
    :goto_3
    monitor-exit p0

    .line 116
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ic0;->f:Ljava/util/AbstractCollection;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo/ic0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    add-int/2addr v0, v1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ic0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lo/ic0;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final k(Lcom/google/firebase/components/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ic0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
