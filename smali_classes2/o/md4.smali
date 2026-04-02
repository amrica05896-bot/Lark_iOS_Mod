.class public final Lo/md4;
.super Lo/pr;
.source "SourceFile"


# instance fields
.field public final h:Lo/ep0;

.field public final i:Lo/s6;

.field public final j:Lo/x21;

.field public final k:Lo/v20;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lo/rt5;

.field public r:Lo/a13;


# direct methods
.method public constructor <init>(Lo/a13;Lo/ep0;Lo/s6;Lo/x21;Lo/v20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/pr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/md4;->r:Lo/a13;

    .line 5
    .line 6
    iput-object p2, p0, Lo/md4;->h:Lo/ep0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/md4;->i:Lo/s6;

    .line 9
    .line 10
    iput-object p4, p0, Lo/md4;->j:Lo/x21;

    .line 11
    .line 12
    iput-object p5, p0, Lo/md4;->k:Lo/v20;

    .line 13
    .line 14
    iput p6, p0, Lo/md4;->l:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo/md4;->m:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lo/md4;->n:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lo/g43;Lo/g9;J)Lo/w13;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v14, Lo/md4;->h:Lo/ep0;

    .line 6
    .line 7
    invoke-interface {v1}, Lo/ep0;->a()Lo/gp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v14, Lo/md4;->q:Lo/rt5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lo/gp0;->a(Lo/rt5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/md4;->g()Lo/a13;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo/a13;->b:Lo/w03;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v15, Lo/jd4;

    .line 28
    .line 29
    iget-object v3, v1, Lo/w03;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v4, v14, Lo/pr;->g:Lo/d54;

    .line 32
    .line 33
    invoke-static {v4}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v14, Lo/md4;->i:Lo/s6;

    .line 37
    .line 38
    iget-object v4, v4, Lo/s6;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo/td1;

    .line 41
    .line 42
    new-instance v5, Lo/bl4;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lo/bl4;-><init>(Lo/td1;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v14, Lo/md4;->j:Lo/x21;

    .line 48
    .line 49
    new-instance v6, Lo/u21;

    .line 50
    .line 51
    iget-object v7, v14, Lo/pr;->d:Lo/u21;

    .line 52
    .line 53
    iget-object v7, v7, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v6, v7, v8, v0}, Lo/u21;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v14, Lo/md4;->k:Lo/v20;

    .line 60
    .line 61
    new-instance v9, Lo/t13;

    .line 62
    .line 63
    iget-object v10, v14, Lo/pr;->c:Lo/t13;

    .line 64
    .line 65
    iget-object v10, v10, Lo/t13;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v9, v10, v8, v0}, Lo/t13;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lo/w03;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v14, Lo/md4;->l:I

    .line 75
    .line 76
    iget-wide v0, v1, Lo/w03;->h:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    move-object v0, v15

    .line 83
    move-object v1, v3

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v9

    .line 88
    move-object/from16 v8, p0

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    invoke-direct/range {v0 .. v13}, Lo/jd4;-><init>(Landroid/net/Uri;Lo/gp0;Lo/bl4;Lo/x21;Lo/u21;Lo/v20;Lo/t13;Lo/md4;Lo/g9;Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    return-object v15
.end method

.method public final declared-synchronized g()Lo/a13;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/md4;->r:Lo/a13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lo/rt5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/md4;->q:Lo/rt5;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/pr;->g:Lo/d54;

    .line 11
    .line 12
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo/md4;->j:Lo/x21;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lo/x21;->g(Landroid/os/Looper;Lo/d54;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lo/x21;->prepare()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo/md4;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lo/w13;)V
    .locals 4

    .line 1
    check-cast p1, Lo/jd4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo/jd4;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lo/jd4;->V:[Lo/ht4;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/ht4;->B()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lo/jd4;->N:Lo/eo2;

    .line 22
    .line 23
    iget-object v1, v0, Lo/eo2;->b:Lo/ao2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo/ao2;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lo/od3;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v1, v3, p1}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lo/jd4;->S:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lo/jd4;->T:Lo/v13;

    .line 52
    .line 53
    iput-boolean v2, p1, Lo/jd4;->p0:Z

    .line 54
    .line 55
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md4;->j:Lo/x21;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x21;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lo/a13;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/md4;->r:Lo/a13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v6, Lo/a85;

    .line 2
    .line 3
    iget-wide v1, p0, Lo/md4;->n:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo/md4;->o:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo/md4;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/md4;->g()Lo/a13;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/a85;-><init>(JZZLo/a13;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lo/md4;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lo/kd4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lo/kd4;-><init>(Lo/md4;Lo/a85;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Lo/pr;->l(Lo/wq5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lo/md4;->n:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lo/md4;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lo/md4;->n:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lo/md4;->o:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo/md4;->p:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lo/md4;->n:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lo/md4;->o:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lo/md4;->p:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lo/md4;->m:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/md4;->s()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
