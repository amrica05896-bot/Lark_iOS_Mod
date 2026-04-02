.class public abstract Lo/wp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lo/el5;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lo/pt5;

.field public d:Lo/hl5;

.field public final e:Lo/pd2;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/wp4;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/wp4;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lo/wp4;->k:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/wp4;->d()Lo/pd2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/wp4;->e:Lo/pd2;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/wp4;->l:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo/wp4;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Ljava/lang/Class;Lo/hl5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lo/lw0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lo/lw0;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/lw0;->d()Lo/hl5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lo/wp4;->m(Ljava/lang/Class;Lo/hl5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/wp4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/el5;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/wp4;->j:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/wp4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/wp4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/wp4;->e:Lo/pd2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/pd2;->h(Lo/el5;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lo/el5;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lo/el5;->C()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lo/el5;->e()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public abstract d()Lo/pd2;
.end method

.method public abstract e(Lo/np0;)Lo/hl5;
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/el5;->M()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/el5;->Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/wp4;->e:Lo/pd2;

    .line 23
    .line 24
    iget-object v1, v0, Lo/pd2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lo/pd2;->d:Lo/wp4;

    .line 35
    .line 36
    iget-object v1, v1, Lo/wp4;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v0, v0, Lo/pd2;->j:Lo/pc0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final j(Lo/ks1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wp4;->e:Lo/pd2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lo/pd2;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/pd2;->h(Lo/el5;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lo/ks1;->o(Ljava/lang/String;)Lo/kl5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lo/pd2;->g:Lo/kl5;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lo/pd2;->f:Z

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :goto_0
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp4;->a:Lo/el5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/el5;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp4;->d:Lo/hl5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl5;->G()Lo/el5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/el5;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
