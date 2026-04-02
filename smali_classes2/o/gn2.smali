.class public final Lo/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/s90;

.field public final b:Lo/pm5;

.field public final c:Lo/en2;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/s90;Lo/en2;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/gn2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/s90;Lo/en2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/s90;Lo/en2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/gn2;->a:Lo/s90;

    iput-object p1, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lo/gn2;->c:Lo/en2;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gn2;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/gn2;->e:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/gn2;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lo/bn2;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p0}, Lo/bn2;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lo/jm5;

    invoke-virtual {p3, p2, p1}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    move-result-object p1

    iput-object p1, p0, Lo/gn2;->b:Lo/pm5;

    iput-boolean p5, p0, Lo/gn2;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gn2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lo/gn2;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v2, Lo/fn2;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lo/fn2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/gn2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gn2;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lo/gn2;->b:Lo/pm5;

    .line 14
    .line 15
    iget-object v2, v1, Lo/pm5;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/pm5;->b()Lo/om5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v1, Lo/pm5;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lo/om5;->a:Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lo/om5;->a:Landroid/os/Message;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lo/pm5;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lo/om5;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lo/gn2;->e:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v2, v3

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final c(ILo/dn2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gn2;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/gn2;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v2, Lo/cn2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, p2, v3}, Lo/cn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/gn2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gn2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lo/gn2;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/fn2;

    .line 28
    .line 29
    iget-object v3, p0, Lo/gn2;->c:Lo/en2;

    .line 30
    .line 31
    iput-boolean v1, v2, Lo/fn2;->d:Z

    .line 32
    .line 33
    iget-boolean v4, v2, Lo/fn2;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lo/fn2;->c:Z

    .line 39
    .line 40
    iget-object v4, v2, Lo/fn2;->b:Lo/vk1;

    .line 41
    .line 42
    invoke-virtual {v4}, Lo/vk1;->b()Lo/wk1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v2, v2, Lo/fn2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2, v4}, Lo/en2;->e(Ljava/lang/Object;Lo/wk1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/gn2;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/fn2;

    .line 21
    .line 22
    iget-object v3, v2, Lo/fn2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lo/fn2;->d:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lo/fn2;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lo/fn2;->c:Z

    .line 39
    .line 40
    iget-object v3, v2, Lo/fn2;->b:Lo/vk1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lo/vk1;->b()Lo/wk1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lo/fn2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lo/gn2;->c:Lo/en2;

    .line 49
    .line 50
    invoke-interface {v5, v4, v3}, Lo/en2;->e(Ljava/lang/Object;Lo/wk1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(ILo/dn2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/gn2;->c(ILo/dn2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/gn2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gn2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/gn2;->b:Lo/pm5;

    .line 11
    .line 12
    iget-object v1, v1, Lo/pm5;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
