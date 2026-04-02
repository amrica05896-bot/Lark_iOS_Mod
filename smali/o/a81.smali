.class public final Lo/a81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yp0;
.implements Lo/de1;


# static fields
.field public static final b0:Lo/lq2;


# instance fields
.field public final C:Lo/z71;

.field public final D:Lo/ag5;

.field public final E:Lo/d81;

.field public final F:Lo/f74;

.field public final G:Lo/lq2;

.field public final H:Lo/b81;

.field public final I:Lo/cw1;

.field public final J:Lo/cw1;

.field public final K:Lo/cw1;

.field public final L:Lo/cw1;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public N:Lo/sg2;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Lo/en4;

.field public T:Lo/fp0;

.field public U:Z

.field public V:Lcom/bumptech/glide/load/engine/GlideException;

.field public W:Z

.field public X:Lo/e81;

.field public Y:Lo/bq0;

.field public volatile Z:Z

.field public a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lq2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/lq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/a81;->b0:Lo/lq2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/cw1;Lo/cw1;Lo/cw1;Lo/cw1;Lo/b81;Lo/d81;Lo/f74;)V
    .locals 4

    .line 1
    sget-object v0, Lo/a81;->b0:Lo/lq2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/z71;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo/z71;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lo/a81;->C:Lo/z71;

    .line 18
    .line 19
    new-instance v1, Lo/ag5;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo/a81;->D:Lo/ag5;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo/a81;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lo/a81;->I:Lo/cw1;

    .line 34
    .line 35
    iput-object p2, p0, Lo/a81;->J:Lo/cw1;

    .line 36
    .line 37
    iput-object p3, p0, Lo/a81;->K:Lo/cw1;

    .line 38
    .line 39
    iput-object p4, p0, Lo/a81;->L:Lo/cw1;

    .line 40
    .line 41
    iput-object p5, p0, Lo/a81;->H:Lo/b81;

    .line 42
    .line 43
    iput-object p6, p0, Lo/a81;->E:Lo/d81;

    .line 44
    .line 45
    iput-object p7, p0, Lo/a81;->F:Lo/f74;

    .line 46
    .line 47
    iput-object v0, p0, Lo/a81;->G:Lo/lq2;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lo/hn4;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/a81;->C:Lo/z71;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/y71;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lo/y71;-><init>(Lo/hn4;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/z71;->C:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lo/a81;->U:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo/a81;->c(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/b6;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lo/a81;->W:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lo/a81;->c(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo/c5;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p1}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean p1, p0, Lo/a81;->Z:Z

    .line 60
    .line 61
    xor-int/2addr p1, v1

    .line 62
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    .line 64
    invoke-static {p2, p1}, Lo/or6;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a81;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/or6;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/a81;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lo/or6;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lo/a81;->X:Lo/e81;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/a81;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/e81;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/a81;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/or6;->b(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/a81;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lo/a81;->X:Lo/e81;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/e81;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a81;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/a81;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/a81;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Lo/ag5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo/a81;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a81;->h()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lo/a81;->C:Lo/z71;

    .line 19
    .line 20
    iget-object v0, v0, Lo/z71;->C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lo/a81;->W:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/a81;->W:Z

    .line 34
    .line 35
    iget-object v1, p0, Lo/a81;->N:Lo/sg2;

    .line 36
    .line 37
    iget-object v2, p0, Lo/a81;->C:Lo/z71;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lo/z71;->C:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, Lo/a81;->c(I)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lo/a81;->H:Lo/b81;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, Lo/x71;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lo/x71;->f(Lo/a81;Lo/sg2;Lo/e81;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo/y71;

    .line 81
    .line 82
    iget-object v2, v1, Lo/y71;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v3, Lo/c5;

    .line 85
    .line 86
    iget-object v1, v1, Lo/y71;->a:Lo/hn4;

    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-direct {v3, v4, p0, v1}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lo/a81;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Already failed once"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Received an exception without any callbacks to notify"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public final g()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo/a81;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/a81;->S:Lo/en4;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/en4;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/a81;->h()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/a81;->C:Lo/z71;

    .line 25
    .line 26
    iget-object v0, v0, Lo/z71;->C:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lo/a81;->U:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo/a81;->G:Lo/lq2;

    .line 39
    .line 40
    iget-object v2, p0, Lo/a81;->S:Lo/en4;

    .line 41
    .line 42
    iget-boolean v3, p0, Lo/a81;->O:Z

    .line 43
    .line 44
    iget-object v5, p0, Lo/a81;->N:Lo/sg2;

    .line 45
    .line 46
    iget-object v6, p0, Lo/a81;->E:Lo/d81;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo/e81;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lo/e81;-><init>(Lo/en4;ZZLo/sg2;Lo/d81;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo/a81;->X:Lo/e81;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/a81;->U:Z

    .line 62
    .line 63
    iget-object v1, p0, Lo/a81;->C:Lo/z71;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v1, Lo/z71;->C:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, Lo/a81;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo/a81;->N:Lo/sg2;

    .line 84
    .line 85
    iget-object v3, p0, Lo/a81;->X:Lo/e81;

    .line 86
    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v4, p0, Lo/a81;->H:Lo/b81;

    .line 89
    .line 90
    check-cast v4, Lo/x71;

    .line 91
    .line 92
    invoke-virtual {v4, p0, v1, v3}, Lo/x71;->f(Lo/a81;Lo/sg2;Lo/e81;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lo/y71;

    .line 110
    .line 111
    iget-object v3, v2, Lo/y71;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v4, Lo/b6;

    .line 114
    .line 115
    iget-object v2, v2, Lo/y71;->a:Lo/hn4;

    .line 116
    .line 117
    invoke-direct {v4, v0, p0, v2}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lo/a81;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Already have resource"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->N:Lo/sg2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/a81;->C:Lo/z71;

    .line 7
    .line 8
    iget-object v0, v0, Lo/z71;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/a81;->N:Lo/sg2;

    .line 15
    .line 16
    iput-object v0, p0, Lo/a81;->X:Lo/e81;

    .line 17
    .line 18
    iput-object v0, p0, Lo/a81;->S:Lo/en4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lo/a81;->W:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lo/a81;->Z:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lo/a81;->U:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lo/a81;->a0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lo/a81;->Y:Lo/bq0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/bq0;->p()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/a81;->Y:Lo/bq0;

    .line 35
    .line 36
    iput-object v0, p0, Lo/a81;->V:Lcom/bumptech/glide/load/engine/GlideException;

    .line 37
    .line 38
    iput-object v0, p0, Lo/a81;->T:Lo/fp0;

    .line 39
    .line 40
    iget-object v0, p0, Lo/a81;->F:Lo/f74;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lo/f74;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized i(Lo/hn4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a81;->D:Lo/ag5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/a81;->C:Lo/z71;

    .line 8
    .line 9
    new-instance v1, Lo/y71;

    .line 10
    .line 11
    sget-object v2, Lo/mk0;->e:Lo/ha1;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lo/y71;-><init>(Lo/hn4;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lo/z71;->C:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/a81;->C:Lo/z71;

    .line 22
    .line 23
    iget-object p1, p1, Lo/z71;->C:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/a81;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/a81;->Z:Z

    .line 40
    .line 41
    iget-object p1, p0, Lo/a81;->Y:Lo/bq0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/bq0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lo/a81;->H:Lo/b81;

    .line 47
    .line 48
    iget-object v0, p0, Lo/a81;->N:Lo/sg2;

    .line 49
    .line 50
    check-cast p1, Lo/x71;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lo/x71;->e(Lo/sg2;Lo/a81;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean p1, p0, Lo/a81;->U:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-boolean p1, p0, Lo/a81;->W:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/a81;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/a81;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized j(Lo/bq0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/a81;->Y:Lo/bq0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lo/bq0;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo/a81;->P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lo/a81;->K:Lo/cw1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lo/a81;->Q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/a81;->L:Lo/cw1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lo/a81;->J:Lo/cw1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/a81;->I:Lo/cw1;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lo/cw1;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
