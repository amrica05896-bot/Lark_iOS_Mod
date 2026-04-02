.class public final Lo/bs3;
.super Lo/ii5;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final G:Lo/ii5;

.field public final H:Lo/mv4;

.field public final I:Z

.field public final J:Ljava/util/AbstractQueue;

.field public final K:I

.field public volatile L:Z

.field public final M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N:Ljava/util/concurrent/atomic/AtomicLong;

.field public O:Ljava/lang/Throwable;

.field public P:J


# direct methods
.method public constructor <init>(Lo/fc2;Lo/ii5;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ii5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/bs3;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/bs3;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p2, p0, Lo/bs3;->G:Lo/ii5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/fc2;->r()Lo/mv4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/bs3;->H:Lo/mv4;

    .line 25
    .line 26
    iput-boolean p3, p0, Lo/bs3;->I:Z

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p4, Lo/fr4;->E:I

    .line 32
    .line 33
    :goto_0
    shr-int/lit8 p1, p4, 0x2

    .line 34
    .line 35
    sub-int p1, p4, p1

    .line 36
    .line 37
    iput p1, p0, Lo/bs3;->K:I

    .line 38
    .line 39
    invoke-static {}, Lo/sx5;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lo/zd5;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lo/zd5;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/bs3;->J:Ljava/util/AbstractQueue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Lo/fe5;

    .line 54
    .line 55
    invoke-direct {p1, p4}, Lo/fe5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/bs3;->J:Ljava/util/AbstractQueue;

    .line 59
    .line 60
    :goto_1
    int-to-long p1, p4

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/ii5;->i(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lo/bs3;->P:J

    .line 4
    .line 5
    iget-object v3, v0, Lo/bs3;->J:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    iget-object v4, v0, Lo/bs3;->G:Lo/ii5;

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    move-wide v7, v5

    .line 12
    :cond_0
    iget-object v9, v0, Lo/bs3;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    :cond_1
    :goto_0
    cmp-long v13, v9, v1

    .line 19
    .line 20
    if-eqz v13, :cond_6

    .line 21
    .line 22
    iget-boolean v14, v0, Lo/bs3;->L:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    if-nez v15, :cond_2

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lo/bs3;->k(ZZLo/ii5;Ljava/util/AbstractQueue;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz v11, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object v11, Lo/tv1;->h:Lo/sm3;

    .line 48
    .line 49
    if-ne v15, v11, :cond_5

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    :cond_5
    invoke-interface {v4, v15}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iget v11, v0, Lo/bs3;->K:I

    .line 57
    .line 58
    int-to-long v11, v11

    .line 59
    cmp-long v13, v1, v11

    .line 60
    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    iget-object v9, v0, Lo/bs3;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    invoke-static {v9, v1, v2}, Lo/kb0;->y(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v0, v1, v2}, Lo/ii5;->i(J)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_2
    if-nez v13, :cond_7

    .line 76
    .line 77
    iget-boolean v9, v0, Lo/bs3;->L:Z

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v0, v9, v10, v4, v3}, Lo/bs3;->k(ZZLo/ii5;Ljava/util/AbstractQueue;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iput-wide v1, v0, Lo/bs3;->P:J

    .line 91
    .line 92
    iget-object v9, v0, Lo/bs3;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    neg-long v7, v7

    .line 95
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    cmp-long v11, v7, v9

    .line 102
    .line 103
    if-nez v11, :cond_0

    .line 104
    .line 105
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/bs3;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lo/bs3;->O:Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/bs3;->L:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/bs3;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/bs3;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo/bs3;->L:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/bs3;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/bs3;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bs3;->J:Ljava/util/AbstractQueue;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lo/tv1;->h:Lo/sm3;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    .line 27
    .line 28
    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/bs3;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lo/bs3;->l()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(ZZLo/ii5;Ljava/util/AbstractQueue;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Lo/ii5;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lo/bs3;->I:Z

    .line 17
    .line 18
    iget-object v0, p0, Lo/bs3;->H:Lo/mv4;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lo/bs3;->O:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p3, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p3}, Lo/sn3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lo/bs3;->O:Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p3}, Lo/sn3;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bs3;->N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/bs3;->H:Lo/mv4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo/mv4;->c(Lo/j4;)Lo/ni5;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
