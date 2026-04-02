.class public final Lo/ga7;
.super Lo/pn5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo/q95;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lo/q95;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lo/q95;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/ga7;->b:Lo/q95;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lo/yo3;)Lo/ga7;
    .locals 1

    .line 1
    new-instance v0, Lo/oz6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/yo3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/q95;->g(Lo/a97;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lo/gp3;)Lo/ga7;
    .locals 1

    .line 1
    new-instance v0, Lo/oz6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/gp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/q95;->g(Lo/a97;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;
    .locals 1

    .line 1
    new-instance v0, Lo/oz6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/bq3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/q95;->g(Lo/a97;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/ga7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/rs6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lo/rs6;-><init>(Ljava/util/concurrent/Executor;Lo/xh0;Lo/ga7;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/q95;->g(Lo/a97;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;
    .locals 3

    .line 1
    new-instance v0, Lo/ga7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/rs6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lo/rs6;-><init>(Ljava/util/concurrent/Executor;Lo/xh0;Lo/ga7;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lo/q95;->g(Lo/a97;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/ga7;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo/ga7;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo/ga7;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lo/ga7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string v2, "Task is already canceled."

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/ga7;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/ga7;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;
    .locals 2

    .line 1
    new-instance v0, Lo/ga7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ga7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/oz6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/mk5;Lo/ga7;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo/q95;->g(Lo/a97;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;
    .locals 1

    .line 1
    new-instance v0, Lo/oz6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/bp3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/q95;->g(Lo/a97;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lo/bp3;)Lo/ga7;
    .locals 2

    .line 1
    sget-object v0, Lo/tn5;->a:Lo/z97;

    .line 2
    .line 3
    new-instance v1, Lo/oz6;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/bp3;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lo/q95;->g(Lo/a97;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final m(Landroid/app/Activity;Lo/s41;)Lo/ga7;
    .locals 2

    .line 1
    new-instance v0, Lo/oz6;

    .line 2
    .line 3
    sget-object v1, Lo/tn5;->a:Lo/z97;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/bq3;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lo/ga7;->b:Lo/q95;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo/q95;->g(Lo/a97;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/app/Activity;)Lo/cl2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    const-string p2, "TaskOnStopCallback"

    .line 19
    .line 20
    const-class v1, Lo/ba7;

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lo/cl2;->q(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lo/ba7;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lo/ba7;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lo/ba7;-><init>(Lo/cl2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2, v0}, Lo/ba7;->i(Lo/oz6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p2
.end method

.method public final n(Lo/mk5;)Lo/ga7;
    .locals 3

    .line 1
    sget-object v0, Lo/tn5;->a:Lo/z97;

    .line 2
    .line 3
    new-instance v1, Lo/ga7;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/ga7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/oz6;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lo/oz6;-><init>(Ljava/util/concurrent/Executor;Lo/mk5;Lo/ga7;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lo/q95;->g(Lo/a97;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ga7;->r()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lo/ga7;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/ga7;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lo/ga7;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lo/q95;->h(Lo/pn5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lo/pn5;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lo/ga7;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lo/ga7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lo/ga7;->b:Lo/q95;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo/q95;->h(Lo/pn5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lo/pn5;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lo/ga7;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lo/ga7;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lo/ga7;->b:Lo/q95;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo/q95;->h(Lo/pn5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ga7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/ga7;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lo/ga7;->b:Lo/q95;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo/q95;->h(Lo/pn5;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
