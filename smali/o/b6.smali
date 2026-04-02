.class public final Lo/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b6;->C:I

    iput-object p2, p0, Lo/b6;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/b6;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/b6;->C:I

    iput-object p1, p0, Lo/b6;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/b6;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/p81;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lo/b6;->C:I

    iput-object p1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 4
    new-instance p1, Lo/fl3;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/fl3;-><init>(II)V

    iput-object p1, p0, Lo/b6;->D:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/hn4;

    .line 4
    .line 5
    check-cast v0, Lo/b95;

    .line 6
    .line 7
    iget-object v1, v0, Lo/b95;->a:Lo/ag5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/ag5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/b95;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo/a81;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    iget-object v2, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/a81;

    .line 23
    .line 24
    iget-object v2, v2, Lo/a81;->C:Lo/z71;

    .line 25
    .line 26
    iget-object v3, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lo/hn4;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lo/y71;

    .line 34
    .line 35
    sget-object v5, Lo/mk0;->e:Lo/ha1;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lo/y71;-><init>(Lo/hn4;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lo/z71;->C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lo/a81;

    .line 51
    .line 52
    iget-object v2, v2, Lo/a81;->X:Lo/e81;

    .line 53
    .line 54
    invoke-virtual {v2}, Lo/e81;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo/a81;

    .line 60
    .line 61
    iget-object v3, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lo/hn4;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v4, v2, Lo/a81;->X:Lo/e81;

    .line 69
    .line 70
    iget-object v5, v2, Lo/a81;->T:Lo/fp0;

    .line 71
    .line 72
    iget-boolean v2, v2, Lo/a81;->a0:Z

    .line 73
    .line 74
    check-cast v3, Lo/b95;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v2}, Lo/b95;->n(Lo/en4;Lo/fp0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v2, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lo/a81;

    .line 82
    .line 83
    iget-object v3, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lo/hn4;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lo/a81;->i(Lo/hn4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    new-instance v3, Lo/j30;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lo/j30;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_0
    :goto_0
    iget-object v2, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lo/a81;

    .line 103
    .line 104
    invoke-virtual {v2}, Lo/a81;->b()V

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    return-void

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw v2

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    throw v1
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/o27;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/o27;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lo/o27;->C:Z

    .line 12
    .line 13
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/o27;

    .line 16
    .line 17
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/p27;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo/o27;

    .line 28
    .line 29
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 30
    .line 31
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo/wy6;

    .line 34
    .line 35
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 36
    .line 37
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 41
    .line 42
    const-string v2, "Connected to service"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo/o27;

    .line 50
    .line 51
    iget-object v1, v1, Lo/o27;->E:Lo/p27;

    .line 52
    .line 53
    iget-object v2, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lo/yv6;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lo/p27;->F:Lo/yv6;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo/p27;->s()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lo/p27;->r()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/oz6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/oz6;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/oz6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/oz6;->F:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lo/bp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lo/bp3;

    .line 20
    .line 21
    iget-object v2, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/pn5;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lo/bp3;->u(Lo/pn5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/oz6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/oz6;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/oz6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/oz6;->F:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lo/gp3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lo/gp3;

    .line 20
    .line 21
    iget-object v2, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/pn5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lo/gp3;->i(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/oi5;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/bw3;->a(Ljava/lang/Object;Lo/oi5;)Lo/bw3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lo/b6;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lo/fl3;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lo/fl3;->m(Lo/bw3;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/b6;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo/p81;

    .line 15
    .line 16
    iget-object p1, p1, Lo/p81;->j:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/b6;->C:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/fl3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/fl3;->s()Lo/bw3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo/p81;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lo/p81;->f(Lo/bw3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "No pending post available"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v2, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    move-object v0, v2

    .line 44
    check-cast v0, Lo/ga7;

    .line 45
    .line 46
    iget-object v3, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Lo/ga7;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    check-cast v2, Lo/ga7;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    check-cast v2, Lo/ga7;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_1
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_1
    move-object v0, v2

    .line 82
    check-cast v0, Lo/oz6;

    .line 83
    .line 84
    iget-object v0, v0, Lo/oz6;->E:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo/mk5;

    .line 87
    .line 88
    iget-object v3, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lo/pn5;

    .line 91
    .line 92
    invoke-virtual {v3}, Lo/pn5;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v0, v3}, Lo/mk5;->s(Ljava/lang/Object;)Lo/ga7;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    check-cast v2, Lo/oz6;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v3, "Continuation returned null"

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lo/oz6;->i(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_1
    check-cast v2, Lo/oz6;

    .line 116
    .line 117
    sget-object v3, Lo/tn5;->b:Lo/ha1;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Lo/ga7;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lo/ga7;->b(Ljava/util/concurrent/Executor;Lo/gp3;)Lo/ga7;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lo/ga7;->a(Ljava/util/concurrent/Executor;Lo/yo3;)Lo/ga7;

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    check-cast v2, Lo/oz6;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lo/oz6;->i(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_3
    check-cast v2, Lo/oz6;

    .line 140
    .line 141
    invoke-virtual {v2}, Lo/oz6;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v3, v3, Ljava/lang/Exception;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v2, Lo/oz6;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Exception;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lo/oz6;->i(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    check-cast v2, Lo/oz6;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lo/oz6;->i(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void

    .line 171
    :pswitch_2
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lo/oz6;

    .line 174
    .line 175
    iget-object v2, v0, Lo/oz6;->E:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_2
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lo/oz6;

    .line 181
    .line 182
    iget-object v0, v0, Lo/oz6;->F:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lo/bq3;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    check-cast v0, Lo/bq3;

    .line 190
    .line 191
    iget-object v3, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lo/pn5;

    .line 194
    .line 195
    invoke-virtual {v3}, Lo/pn5;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Lo/bq3;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_3
    :goto_6
    monitor-exit v2

    .line 206
    return-void

    .line 207
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    throw v0

    .line 209
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lo/b6;->e()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo/b6;->d()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 218
    .line 219
    :try_start_3
    move-object v0, v2

    .line 220
    check-cast v0, Lo/rs6;

    .line 221
    .line 222
    iget-object v0, v0, Lo/rs6;->E:Lo/xh0;

    .line 223
    .line 224
    iget-object v3, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lo/pn5;

    .line 227
    .line 228
    invoke-interface {v0, v3}, Lo/xh0;->k(Lo/pn5;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lo/pn5;
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    check-cast v2, Lo/rs6;

    .line 237
    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v3, "Continuation returned null"

    .line 241
    .line 242
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lo/rs6;->i(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_4
    check-cast v2, Lo/rs6;

    .line 250
    .line 251
    sget-object v3, Lo/tn5;->b:Lo/ha1;

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Lo/pn5;->c(Ljava/util/concurrent/Executor;Lo/bq3;)Lo/ga7;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v2}, Lo/pn5;->b(Ljava/util/concurrent/Executor;Lo/gp3;)Lo/ga7;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v2}, Lo/pn5;->a(Ljava/util/concurrent/Executor;Lo/yo3;)Lo/ga7;

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_4
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :catch_5
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :goto_8
    check-cast v2, Lo/rs6;

    .line 268
    .line 269
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    instance-of v3, v3, Ljava/lang/Exception;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    check-cast v2, Lo/rs6;

    .line 284
    .line 285
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Exception;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_5
    check-cast v2, Lo/rs6;

    .line 298
    .line 299
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :goto_a
    return-void

    .line 305
    :pswitch_6
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lo/pn5;

    .line 308
    .line 309
    check-cast v0, Lo/ga7;

    .line 310
    .line 311
    iget-boolean v0, v0, Lo/ga7;->d:Z

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lo/rs6;

    .line 318
    .line 319
    iget-object v0, v0, Lo/rs6;->F:Lo/ga7;

    .line 320
    .line 321
    invoke-virtual {v0}, Lo/ga7;->q()V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_6
    :try_start_4
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lo/rs6;

    .line 328
    .line 329
    iget-object v0, v0, Lo/rs6;->E:Lo/xh0;

    .line 330
    .line 331
    iget-object v2, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lo/pn5;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lo/xh0;->k(Lo/pn5;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 339
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lo/rs6;

    .line 342
    .line 343
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lo/ga7;->p(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_b

    .line 351
    :catch_7
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :goto_b
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lo/rs6;

    .line 356
    .line 357
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    instance-of v2, v2, Ljava/lang/Exception;

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lo/rs6;

    .line 374
    .line 375
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Exception;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_7
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lo/rs6;

    .line 390
    .line 391
    iget-object v2, v2, Lo/rs6;->F:Lo/ga7;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    :goto_d
    return-void

    .line 397
    :pswitch_7
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lo/h47;

    .line 400
    .line 401
    invoke-virtual {v0}, Lo/h47;->e()Lo/sy6;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lo/qx6;

    .line 409
    .line 410
    invoke-direct {v2, v0}, Lo/qx6;-><init>(Lo/h47;)V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, Lo/h47;->M:Lo/qx6;

    .line 414
    .line 415
    new-instance v2, Lo/nm6;

    .line 416
    .line 417
    invoke-direct {v2, v0}, Lo/nm6;-><init>(Lo/h47;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lo/l37;->i()V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lo/h47;->E:Lo/nm6;

    .line 424
    .line 425
    invoke-virtual {v0}, Lo/h47;->K()Lo/wl6;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v0, Lo/h47;->C:Lo/cy6;

    .line 430
    .line 431
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v2, Lo/wl6;->E:Lo/tl6;

    .line 435
    .line 436
    new-instance v2, Lo/s27;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lo/s27;-><init>(Lo/h47;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lo/l37;->i()V

    .line 442
    .line 443
    .line 444
    iput-object v2, v0, Lo/h47;->K:Lo/s27;

    .line 445
    .line 446
    new-instance v2, Lo/ra7;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Lo/l37;-><init>(Lo/h47;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lo/l37;->i()V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Lo/h47;->H:Lo/ra7;

    .line 455
    .line 456
    new-instance v2, Lo/cx6;

    .line 457
    .line 458
    invoke-direct {v2, v0}, Lo/l37;-><init>(Lo/h47;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lo/l37;->i()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v0, Lo/h47;->J:Lo/cx6;

    .line 465
    .line 466
    new-instance v2, Lo/i37;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lo/i37;-><init>(Lo/h47;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lo/l37;->i()V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lo/h47;->G:Lo/i37;

    .line 475
    .line 476
    new-instance v2, Lo/ex6;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lo/ex6;-><init>(Lo/h47;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Lo/h47;->F:Lo/ex6;

    .line 482
    .line 483
    iget v2, v0, Lo/h47;->S:I

    .line 484
    .line 485
    iget v3, v0, Lo/h47;->T:I

    .line 486
    .line 487
    if-eq v2, v3, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0}, Lo/h47;->b()Lo/mw6;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 494
    .line 495
    iget v3, v0, Lo/h47;->S:I

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget v4, v0, Lo/h47;->T:I

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v8, "Not all upload components initialized"

    .line 508
    .line 509
    invoke-virtual {v2, v3, v8, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_8
    iput-boolean v7, v0, Lo/h47;->O:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Lo/h47;->e()Lo/sy6;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lo/h47;->E:Lo/nm6;

    .line 522
    .line 523
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lo/nm6;->P()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lo/h47;->K:Lo/s27;

    .line 530
    .line 531
    iget-object v2, v2, Lo/s27;->L:Lo/ix6;

    .line 532
    .line 533
    invoke-virtual {v2}, Lo/ix6;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    cmp-long v4, v2, v5

    .line 538
    .line 539
    if-nez v4, :cond_9

    .line 540
    .line 541
    iget-object v2, v0, Lo/h47;->K:Lo/s27;

    .line 542
    .line 543
    iget-object v2, v2, Lo/s27;->L:Lo/ix6;

    .line 544
    .line 545
    invoke-virtual {v0}, Lo/h47;->d()Lo/r90;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lo/uz1;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    invoke-virtual {v2, v3, v4}, Lo/ix6;->b(J)V

    .line 559
    .line 560
    .line 561
    :cond_9
    invoke-virtual {v0}, Lo/h47;->D()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lo/b6;->c()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_9
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Lo/p27;

    .line 573
    .line 574
    iget-object v3, v2, Lo/p27;->F:Lo/yv6;

    .line 575
    .line 576
    iget-object v4, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 577
    .line 578
    if-nez v3, :cond_a

    .line 579
    .line 580
    check-cast v4, Lo/wy6;

    .line 581
    .line 582
    iget-object v0, v4, Lo/wy6;->K:Lo/mw6;

    .line 583
    .line 584
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 588
    .line 589
    const-string v2, "Failed to send current screen to service"

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_a
    :try_start_5
    iget-object v5, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lo/h17;

    .line 598
    .line 599
    if-nez v5, :cond_b

    .line 600
    .line 601
    check-cast v4, Lo/wy6;

    .line 602
    .line 603
    iget-object v4, v4, Lo/wy6;->C:Landroid/content/Context;

    .line 604
    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object v4, v5

    .line 614
    move-object v5, v6

    .line 615
    move-object v6, v9

    .line 616
    invoke-interface/range {v3 .. v8}, Lo/yv6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :catch_8
    move-exception v0

    .line 621
    goto :goto_f

    .line 622
    :cond_b
    iget-wide v7, v5, Lo/h17;->c:J

    .line 623
    .line 624
    iget-object v6, v5, Lo/h17;->a:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v5, v5, Lo/h17;->b:Ljava/lang/String;

    .line 627
    .line 628
    check-cast v4, Lo/wy6;

    .line 629
    .line 630
    iget-object v4, v4, Lo/wy6;->C:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    move-object v4, v6

    .line 637
    move-object v6, v9

    .line 638
    invoke-interface/range {v3 .. v8}, Lo/yv6;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    :goto_e
    check-cast v0, Lo/p27;

    .line 642
    .line 643
    invoke-virtual {v0}, Lo/p27;->s()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_f
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lo/wy6;

    .line 650
    .line 651
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 652
    .line 653
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 657
    .line 658
    const-string v3, "Failed to send current screen to the service"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_10
    return-void

    .line 664
    :pswitch_a
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v4, v2

    .line 669
    check-cast v4, Lo/p27;

    .line 670
    .line 671
    iget-object v5, v4, Lo/p27;->F:Lo/yv6;

    .line 672
    .line 673
    if-nez v5, :cond_c

    .line 674
    .line 675
    iget-object v0, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lo/wy6;

    .line 678
    .line 679
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 680
    .line 681
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 685
    .line 686
    const-string v2, "Discarding data. Failed to send app launch"

    .line 687
    .line 688
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_c
    :try_start_6
    move-object v6, v0

    .line 693
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    .line 694
    .line 695
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v6, v0

    .line 699
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    .line 700
    .line 701
    invoke-interface {v5, v6}, Lo/yv6;->o0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 702
    .line 703
    .line 704
    move-object v6, v2

    .line 705
    check-cast v6, Lo/p27;

    .line 706
    .line 707
    iget-object v6, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lo/wy6;

    .line 710
    .line 711
    invoke-virtual {v6}, Lo/wy6;->r()Lo/cw6;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v6}, Lo/cw6;->n()V

    .line 716
    .line 717
    .line 718
    move-object v6, v2

    .line 719
    check-cast v6, Lo/p27;

    .line 720
    .line 721
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 722
    .line 723
    invoke-virtual {v6, v5, v3, v0}, Lo/p27;->k(Lo/yv6;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 724
    .line 725
    .line 726
    check-cast v2, Lo/p27;

    .line 727
    .line 728
    invoke-virtual {v2}, Lo/p27;->s()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_9

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :catch_9
    move-exception v0

    .line 733
    iget-object v2, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lo/wy6;

    .line 736
    .line 737
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 738
    .line 739
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 743
    .line 744
    const-string v3, "Failed to send app launch to the service"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :goto_11
    return-void

    .line 750
    :pswitch_b
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 755
    .line 756
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iget-object v2, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lo/vq6;

    .line 763
    .line 764
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v4}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-instance v4, Landroidx/fragment/app/c;

    .line 775
    .line 776
    const/4 v5, 0x5

    .line 777
    invoke-direct {v4, v5, v0, v3, v2}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v4}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_c
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lo/pz6;

    .line 787
    .line 788
    iget-object v2, v0, Lo/pz6;->f:Lo/h47;

    .line 789
    .line 790
    invoke-virtual {v2}, Lo/h47;->f()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 794
    .line 795
    iget-object v2, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lo/h47;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lo/wy6;

    .line 806
    .line 807
    iget-object v8, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v8, Lo/zz6;

    .line 810
    .line 811
    iget-object v9, v0, Lo/wy6;->L:Lo/sy6;

    .line 812
    .line 813
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Lo/sy6;->g()V

    .line 817
    .line 818
    .line 819
    iget-object v9, v0, Lo/wy6;->I:Lo/wl6;

    .line 820
    .line 821
    iget-object v10, v9, Lo/cr;->C:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Lo/wy6;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v10, Lo/um6;

    .line 829
    .line 830
    invoke-direct {v10, v0}, Lo/rz6;-><init>(Lo/wy6;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, Lo/rz6;->j()V

    .line 834
    .line 835
    .line 836
    iput-object v10, v0, Lo/wy6;->X:Lo/um6;

    .line 837
    .line 838
    new-instance v10, Lo/aw6;

    .line 839
    .line 840
    iget-wide v11, v8, Lo/zz6;->f:J

    .line 841
    .line 842
    invoke-direct {v10, v0, v11, v12}, Lo/aw6;-><init>(Lo/wy6;J)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10}, Lo/rw6;->i()V

    .line 846
    .line 847
    .line 848
    iput-object v10, v0, Lo/wy6;->Y:Lo/aw6;

    .line 849
    .line 850
    new-instance v11, Lo/cw6;

    .line 851
    .line 852
    invoke-direct {v11, v0}, Lo/cw6;-><init>(Lo/wy6;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11}, Lo/rw6;->i()V

    .line 856
    .line 857
    .line 858
    iput-object v11, v0, Lo/wy6;->V:Lo/cw6;

    .line 859
    .line 860
    new-instance v11, Lo/p27;

    .line 861
    .line 862
    invoke-direct {v11, v0}, Lo/p27;-><init>(Lo/wy6;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Lo/rw6;->i()V

    .line 866
    .line 867
    .line 868
    iput-object v11, v0, Lo/wy6;->W:Lo/p27;

    .line 869
    .line 870
    iget-object v11, v0, Lo/wy6;->N:Lo/p47;

    .line 871
    .line 872
    iget-boolean v12, v11, Lo/rz6;->D:Z

    .line 873
    .line 874
    if-nez v12, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v11}, Lo/p47;->M()V

    .line 877
    .line 878
    .line 879
    iget-object v12, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v12, Lo/wy6;

    .line 882
    .line 883
    invoke-virtual {v12}, Lo/wy6;->f()V

    .line 884
    .line 885
    .line 886
    iput-boolean v7, v11, Lo/rz6;->D:Z

    .line 887
    .line 888
    iget-object v12, v0, Lo/wy6;->J:Lo/lx6;

    .line 889
    .line 890
    iget-boolean v13, v12, Lo/rz6;->D:Z

    .line 891
    .line 892
    if-nez v13, :cond_2b

    .line 893
    .line 894
    invoke-virtual {v12}, Lo/lx6;->m()V

    .line 895
    .line 896
    .line 897
    iget-object v13, v12, Lo/cr;->C:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v13, Lo/wy6;

    .line 900
    .line 901
    invoke-virtual {v13}, Lo/wy6;->f()V

    .line 902
    .line 903
    .line 904
    iput-boolean v7, v12, Lo/rz6;->D:Z

    .line 905
    .line 906
    iget-object v12, v0, Lo/wy6;->Y:Lo/aw6;

    .line 907
    .line 908
    iget-boolean v13, v12, Lo/rw6;->D:Z

    .line 909
    .line 910
    if-nez v13, :cond_2a

    .line 911
    .line 912
    invoke-virtual {v12}, Lo/aw6;->k()V

    .line 913
    .line 914
    .line 915
    iget-object v13, v12, Lo/cr;->C:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v13, Lo/wy6;

    .line 918
    .line 919
    invoke-virtual {v13}, Lo/wy6;->f()V

    .line 920
    .line 921
    .line 922
    iput-boolean v7, v12, Lo/rw6;->D:Z

    .line 923
    .line 924
    iget-object v12, v0, Lo/wy6;->K:Lo/mw6;

    .line 925
    .line 926
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, Lo/wl6;->m()V

    .line 930
    .line 931
    .line 932
    const-wide/32 v13, 0xee48

    .line 933
    .line 934
    .line 935
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    const-string v13, "App measurement initialized, version"

    .line 940
    .line 941
    iget-object v14, v12, Lo/mw6;->N:Lo/jw6;

    .line 942
    .line 943
    invoke-virtual {v14, v9, v13}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 947
    .line 948
    .line 949
    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 950
    .line 951
    invoke-virtual {v14, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10}, Lo/aw6;->m()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    iget-object v10, v0, Lo/wy6;->D:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    if-eqz v10, :cond_f

    .line 965
    .line 966
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-eqz v10, :cond_d

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_d
    iget-object v10, v11, Lo/cr;->C:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v10, Lo/wy6;

    .line 976
    .line 977
    iget-object v10, v10, Lo/wy6;->I:Lo/wl6;

    .line 978
    .line 979
    const-string v11, "debug.firebase.analytics.app"

    .line 980
    .line 981
    invoke-virtual {v10, v11}, Lo/wl6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    if-eqz v10, :cond_e

    .line 990
    .line 991
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 992
    .line 993
    .line 994
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 995
    .line 996
    invoke-virtual {v14, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_e
    :goto_12
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1008
    .line 1009
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v14, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_f
    :goto_13
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v9, "Debug-level message logging enabled"

    .line 1020
    .line 1021
    iget-object v10, v12, Lo/mw6;->O:Lo/jw6;

    .line 1022
    .line 1023
    invoke-virtual {v10, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget v9, v0, Lo/wy6;->g0:I

    .line 1027
    .line 1028
    iget-object v10, v0, Lo/wy6;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1029
    .line 1030
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    if-eq v9, v11, :cond_10

    .line 1035
    .line 1036
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v9, v12, Lo/mw6;->H:Lo/jw6;

    .line 1040
    .line 1041
    iget v11, v0, Lo/wy6;->g0:I

    .line 1042
    .line 1043
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    const-string v12, "Not all components initialized"

    .line 1056
    .line 1057
    invoke-virtual {v9, v11, v12, v10}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_10
    iput-boolean v7, v0, Lo/wy6;->Z:Z

    .line 1061
    .line 1062
    iget-object v8, v8, Lo/zz6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 1063
    .line 1064
    iget-object v9, v0, Lo/wy6;->L:Lo/sy6;

    .line 1065
    .line 1066
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9}, Lo/sy6;->g()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v9, v0, Lo/wy6;->J:Lo/lx6;

    .line 1073
    .line 1074
    invoke-static {v9}, Lo/wy6;->j(Lo/rz6;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9}, Lo/lx6;->n()Lo/fm6;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    const-string v12, "consent_source"

    .line 1089
    .line 1090
    const/16 v13, 0x64

    .line 1091
    .line 1092
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    iget-object v12, v0, Lo/wy6;->I:Lo/wl6;

    .line 1097
    .line 1098
    iget-object v14, v12, Lo/cr;->C:Ljava/lang/Object;

    .line 1099
    .line 1100
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 1101
    .line 1102
    invoke-virtual {v12, v14}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    const-string v15, "google_analytics_default_allow_analytics_storage"

    .line 1107
    .line 1108
    invoke-virtual {v12, v15}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    iget-wide v3, v0, Lo/wy6;->i0:J

    .line 1113
    .line 1114
    iget-object v13, v0, Lo/wy6;->R:Lo/b17;

    .line 1115
    .line 1116
    const/16 v7, -0xa

    .line 1117
    .line 1118
    if-nez v14, :cond_11

    .line 1119
    .line 1120
    if-eqz v15, :cond_12

    .line 1121
    .line 1122
    :cond_11
    invoke-virtual {v9, v7}, Lo/lx6;->r(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v17

    .line 1126
    if-eqz v17, :cond_12

    .line 1127
    .line 1128
    new-instance v2, Lo/fm6;

    .line 1129
    .line 1130
    invoke-direct {v2, v14, v15}, Lo/fm6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v15, -0xa

    .line 1134
    .line 1135
    goto :goto_14

    .line 1136
    :cond_12
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    invoke-virtual {v14}, Lo/aw6;->n()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v14

    .line 1148
    const/16 v15, 0x1e

    .line 1149
    .line 1150
    if-nez v14, :cond_15

    .line 1151
    .line 1152
    if-eqz v11, :cond_13

    .line 1153
    .line 1154
    if-eq v11, v15, :cond_13

    .line 1155
    .line 1156
    if-eq v11, v2, :cond_13

    .line 1157
    .line 1158
    if-eq v11, v15, :cond_13

    .line 1159
    .line 1160
    if-eq v11, v15, :cond_13

    .line 1161
    .line 1162
    const/16 v2, 0x28

    .line 1163
    .line 1164
    if-ne v11, v2, :cond_15

    .line 1165
    .line 1166
    :cond_13
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lo/fm6;->b:Lo/fm6;

    .line 1170
    .line 1171
    invoke-virtual {v13, v2, v7, v3, v4}, Lo/b17;->u(Lo/fm6;IJ)V

    .line 1172
    .line 1173
    .line 1174
    :cond_14
    const/4 v2, 0x0

    .line 1175
    const/16 v15, 0x64

    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_15
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v2}, Lo/aw6;->n()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-eqz v2, :cond_14

    .line 1191
    .line 1192
    if-eqz v8, :cond_14

    .line 1193
    .line 1194
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzcl;->I:Landroid/os/Bundle;

    .line 1195
    .line 1196
    if-eqz v2, :cond_14

    .line 1197
    .line 1198
    invoke-virtual {v9, v15}, Lo/lx6;->r(I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_14

    .line 1203
    .line 1204
    invoke-static {v2}, Lo/fm6;->a(Landroid/os/Bundle;)Lo/fm6;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    sget-object v7, Lo/fm6;->b:Lo/fm6;

    .line 1209
    .line 1210
    invoke-virtual {v2, v7}, Lo/fm6;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v7

    .line 1214
    if-nez v7, :cond_14

    .line 1215
    .line 1216
    :goto_14
    if-eqz v2, :cond_16

    .line 1217
    .line 1218
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v13, v2, v15, v3, v4}, Lo/b17;->u(Lo/fm6;IJ)V

    .line 1222
    .line 1223
    .line 1224
    move-object v10, v2

    .line 1225
    :cond_16
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v10}, Lo/b17;->v(Lo/fm6;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v9, Lo/lx6;->G:Lo/ix6;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lo/ix6;->a()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v7

    .line 1237
    iget-object v10, v0, Lo/wy6;->K:Lo/mw6;

    .line 1238
    .line 1239
    cmp-long v11, v7, v5

    .line 1240
    .line 1241
    if-nez v11, :cond_17

    .line 1242
    .line 1243
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    iget-object v6, v10, Lo/mw6;->P:Lo/jw6;

    .line 1251
    .line 1252
    const-string v7, "Persisting first open"

    .line 1253
    .line 1254
    invoke-virtual {v6, v5, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v3, v4}, Lo/ix6;->b(J)V

    .line 1258
    .line 1259
    .line 1260
    :cond_17
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v5, v13, Lo/b17;->P:Lo/yz6;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Lo/yz6;->c()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-eqz v6, :cond_18

    .line 1270
    .line 1271
    invoke-virtual {v5}, Lo/yz6;->d()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-eqz v6, :cond_18

    .line 1276
    .line 1277
    iget-object v5, v5, Lo/yz6;->a:Lo/wy6;

    .line 1278
    .line 1279
    iget-object v5, v5, Lo/wy6;->J:Lo/lx6;

    .line 1280
    .line 1281
    invoke-static {v5}, Lo/wy6;->j(Lo/rz6;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v5, Lo/lx6;->V:Lo/xj4;

    .line 1285
    .line 1286
    const/4 v6, 0x0

    .line 1287
    invoke-virtual {v5, v6}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_18
    invoke-virtual {v0}, Lo/wy6;->i()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    iget-object v6, v0, Lo/wy6;->N:Lo/p47;

    .line 1295
    .line 1296
    if-nez v5, :cond_1d

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_29

    .line 1303
    .line 1304
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "android.permission.INTERNET"

    .line 1308
    .line 1309
    invoke-virtual {v6, v2}, Lo/p47;->Q(Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_19

    .line 1314
    .line 1315
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v2, v10, Lo/mw6;->H:Lo/jw6;

    .line 1319
    .line 1320
    const-string v3, "App is missing INTERNET permission"

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_19
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1326
    .line 1327
    invoke-virtual {v6, v2}, Lo/p47;->Q(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-nez v2, :cond_1a

    .line 1332
    .line 1333
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v10, Lo/mw6;->H:Lo/jw6;

    .line 1337
    .line 1338
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1339
    .line 1340
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_1a
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 1344
    .line 1345
    invoke-static {v0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Lo/lq;->d()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_1c

    .line 1354
    .line 1355
    invoke-virtual {v12}, Lo/wl6;->u()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_1c

    .line 1360
    .line 1361
    invoke-static {v0}, Lo/p47;->V(Landroid/content/Context;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_1b

    .line 1366
    .line 1367
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v10, Lo/mw6;->H:Lo/jw6;

    .line 1371
    .line 1372
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 1373
    .line 1374
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_1b
    invoke-static {v0}, Lo/p47;->W(Landroid/content/Context;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_1c

    .line 1382
    .line 1383
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v10, Lo/mw6;->H:Lo/jw6;

    .line 1387
    .line 1388
    const-string v2, "AppMeasurementService not registered/enabled"

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_1c
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v10, Lo/mw6;->H:Lo/jw6;

    .line 1397
    .line 1398
    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 1399
    .line 1400
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_1a

    .line 1404
    .line 1405
    :cond_1d
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v5}, Lo/aw6;->n()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    iget-object v7, v9, Lo/lx6;->H:Lo/xj4;

    .line 1418
    .line 1419
    if-eqz v5, :cond_1f

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v5}, Lo/rw6;->h()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v5, v5, Lo/aw6;->O:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-nez v5, :cond_1e

    .line 1435
    .line 1436
    goto :goto_15

    .line 1437
    :cond_1e
    move-object/from16 v16, v12

    .line 1438
    .line 1439
    goto/16 :goto_17

    .line 1440
    .line 1441
    :cond_1f
    :goto_15
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v5}, Lo/aw6;->n()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    const-string v11, "gmp_app_id"

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    invoke-interface {v8, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    invoke-virtual {v15}, Lo/rw6;->h()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v15, v15, Lo/aw6;->O:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    move-object/from16 v16, v12

    .line 1483
    .line 1484
    const-string v12, "admob_app_id"

    .line 1485
    .line 1486
    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v5, v8, v15, v1}, Lo/p47;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_22

    .line 1498
    .line 1499
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 1503
    .line 1504
    iget-object v5, v10, Lo/mw6;->N:Lo/jw6;

    .line 1505
    .line 1506
    invoke-virtual {v5, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v5, "measurement_enabled"

    .line 1520
    .line 1521
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    if-eqz v1, :cond_20

    .line 1526
    .line 1527
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/4 v8, 0x1

    .line 1532
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    goto :goto_16

    .line 1541
    :cond_20
    const/4 v1, 0x0

    .line 1542
    :goto_16
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1554
    .line 1555
    .line 1556
    if-eqz v1, :cond_21

    .line 1557
    .line 1558
    invoke-virtual {v9, v1}, Lo/lx6;->o(Ljava/lang/Boolean;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_21
    invoke-virtual {v0}, Lo/wy6;->r()Lo/cw6;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, Lo/cw6;->m()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v0, Lo/wy6;->W:Lo/p27;

    .line 1569
    .line 1570
    invoke-virtual {v1}, Lo/p27;->x()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v0, Lo/wy6;->W:Lo/p27;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Lo/p27;->w()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v4}, Lo/ix6;->b(J)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v1, 0x0

    .line 1582
    invoke-virtual {v7, v1}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_22
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Lo/aw6;->n()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v1, Lo/aw6;->O:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-virtual {v9}, Lo/cr;->g()V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v9}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1634
    .line 1635
    .line 1636
    :goto_17
    invoke-virtual {v9}, Lo/lx6;->n()Lo/fm6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    sget-object v2, Lo/cm6;->E:Lo/cm6;

    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Lo/fm6;->f(Lo/cm6;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-nez v1, :cond_23

    .line 1647
    .line 1648
    const/4 v1, 0x0

    .line 1649
    invoke-virtual {v7, v1}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_23
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7}, Lo/xj4;->t()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iget-object v2, v13, Lo/b17;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1660
    .line 1661
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, Lo/u67;->D:Lo/u67;

    .line 1665
    .line 1666
    iget-object v1, v1, Lo/u67;->C:Lo/s07;

    .line 1667
    .line 1668
    invoke-interface {v1}, Lo/s07;->a()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lo/v67;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    sget-object v1, Lo/uv6;->d0:Lo/sv6;

    .line 1678
    .line 1679
    move-object/from16 v3, v16

    .line 1680
    .line 1681
    const/4 v2, 0x0

    .line 1682
    invoke-virtual {v3, v2, v1}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    if-eqz v1, :cond_24

    .line 1687
    .line 1688
    invoke-static {v6}, Lo/wy6;->j(Lo/rz6;)V

    .line 1689
    .line 1690
    .line 1691
    :try_start_7
    iget-object v1, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, Lo/wy6;

    .line 1694
    .line 1695
    iget-object v1, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1704
    .line 1705
    .line 1706
    goto :goto_18

    .line 1707
    :catch_a
    nop

    .line 1708
    iget-object v1, v9, Lo/lx6;->U:Lo/xj4;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lo/xj4;->t()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-nez v2, :cond_24

    .line 1719
    .line 1720
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1724
    .line 1725
    iget-object v4, v10, Lo/mw6;->K:Lo/jw6;

    .line 1726
    .line 1727
    invoke-virtual {v4, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v2, 0x0

    .line 1731
    invoke-virtual {v1, v2}, Lo/xj4;->u(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_24
    :goto_18
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-virtual {v1}, Lo/aw6;->n()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_25

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v1, v1, Lo/aw6;->O:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_29

    .line 1762
    .line 1763
    :cond_25
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    iget-object v2, v9, Lo/lx6;->E:Landroid/content/SharedPreferences;

    .line 1768
    .line 1769
    if-nez v2, :cond_26

    .line 1770
    .line 1771
    goto :goto_19

    .line 1772
    :cond_26
    const-string v4, "deferred_analytics_collection"

    .line 1773
    .line 1774
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-nez v2, :cond_27

    .line 1779
    .line 1780
    :goto_19
    invoke-virtual {v3}, Lo/wl6;->s()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-nez v2, :cond_27

    .line 1785
    .line 1786
    xor-int/lit8 v2, v1, 0x1

    .line 1787
    .line 1788
    invoke-virtual {v9, v2}, Lo/lx6;->p(Z)V

    .line 1789
    .line 1790
    .line 1791
    :cond_27
    if-eqz v1, :cond_28

    .line 1792
    .line 1793
    invoke-static {v13}, Lo/wy6;->k(Lo/rw6;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v13}, Lo/b17;->E()V

    .line 1797
    .line 1798
    .line 1799
    :cond_28
    iget-object v1, v0, Lo/wy6;->M:Lo/f37;

    .line 1800
    .line 1801
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v1, v1, Lo/f37;->F:Lo/rc4;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Lo/rc4;->u()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Lo/p27;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iget-object v1, v9, Lo/lx6;->X:Lo/xi5;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Lo/xi5;->k()Landroid/os/Bundle;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 1835
    .line 1836
    .line 1837
    const/4 v2, 0x0

    .line 1838
    invoke-virtual {v0, v2}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    new-instance v3, Landroidx/fragment/app/c;

    .line 1843
    .line 1844
    const/4 v4, 0x6

    .line 1845
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v3}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_29
    :goto_1a
    iget-object v0, v9, Lo/lx6;->O:Lo/gx6;

    .line 1852
    .line 1853
    const/4 v1, 0x1

    .line 1854
    invoke-virtual {v0, v1}, Lo/gx6;->a(Z)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1859
    .line 1860
    const-string v1, "Can\'t initialize twice"

    .line 1861
    .line 1862
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    throw v0

    .line 1866
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1867
    .line 1868
    const-string v1, "Can\'t initialize twice"

    .line 1869
    .line 1870
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1875
    .line 1876
    const-string v1, "Can\'t initialize twice"

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :pswitch_e
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lo/sz6;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lo/sz6;->a()Lo/y5;

    .line 1887
    .line 1888
    .line 1889
    invoke-static {}, Lo/y5;->D()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-eqz v0, :cond_2d

    .line 1894
    .line 1895
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lo/sz6;

    .line 1898
    .line 1899
    invoke-interface {v0}, Lo/sz6;->e()Lo/sy6;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_1c

    .line 1907
    :cond_2d
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, Lo/rm6;

    .line 1910
    .line 1911
    iget-wide v2, v0, Lo/rm6;->c:J

    .line 1912
    .line 1913
    cmp-long v0, v2, v5

    .line 1914
    .line 1915
    if-eqz v0, :cond_2e

    .line 1916
    .line 1917
    const/4 v4, 0x1

    .line 1918
    goto :goto_1b

    .line 1919
    :cond_2e
    const/4 v4, 0x0

    .line 1920
    :goto_1b
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Lo/rm6;

    .line 1923
    .line 1924
    iput-wide v5, v0, Lo/rm6;->c:J

    .line 1925
    .line 1926
    if-eqz v4, :cond_2f

    .line 1927
    .line 1928
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v0, Lo/rm6;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lo/rm6;->b()V

    .line 1933
    .line 1934
    .line 1935
    :cond_2f
    :goto_1c
    return-void

    .line 1936
    :pswitch_f
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lo/yf0;

    .line 1939
    .line 1940
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 1945
    .line 1946
    .line 1947
    check-cast v0, Lo/b93;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Lo/b93;->M()V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :pswitch_10
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lcom/dywx/larkplayer/main/MainActivity;

    .line 1956
    .line 1957
    iget-object v2, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Landroid/content/Intent;

    .line 1960
    .line 1961
    const/4 v3, 0x1

    .line 1962
    invoke-static {v0, v2, v3}, Lo/mj4;->b(Landroidx/activity/ComponentActivity;Landroid/content/Intent;Z)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-nez v4, :cond_32

    .line 1967
    .line 1968
    const-string v3, "song_info"

    .line 1969
    .line 1970
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    sget-object v4, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 1975
    .line 1976
    const-class v5, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;

    .line 1977
    .line 1978
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;

    .line 1983
    .line 1984
    if-eqz v3, :cond_31

    .line 1985
    .line 1986
    const-string v4, "report_meta"

    .line 1987
    .line 1988
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-static {}, Lo/sv1;->I()Z

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;->setReportMeta(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 1999
    .line 2000
    invoke-direct {v4}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    const-string v5, "key_source"

    .line 2004
    .line 2005
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    iput-object v5, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;->getMusicId()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    iput-object v6, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->C:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;->getTitle()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    iput-object v6, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 2022
    .line 2023
    invoke-static {v4}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3}, Lcom/dywx/larkplayer/feature/fcm/model/SongInfo;->transformToMediaWrapper()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    iput-object v5, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 2031
    .line 2032
    const-string v4, "key_source_id"

    .line 2033
    .line 2034
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    iput-object v2, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->o0:Ljava/lang/String;

    .line 2039
    .line 2040
    const/4 v2, 0x1

    .line 2041
    invoke-static {v3, v2, v2}, Lo/d34;->y(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v0}, Lo/ko0;->f(Landroid/content/ContextWrapper;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_30

    .line 2049
    .line 2050
    invoke-static {}, Lo/d34;->B()V

    .line 2051
    .line 2052
    .line 2053
    const-string v3, "MainActivity#donPlayAndOther"

    .line 2054
    .line 2055
    const/4 v4, 0x0

    .line 2056
    invoke-static {v3, v2, v4}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 2057
    .line 2058
    .line 2059
    :cond_30
    sget-object v2, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 2060
    .line 2061
    invoke-static {}, Lo/lq2;->y()V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0}, Lo/uv1;->N0(Landroid/content/Context;)Z

    .line 2065
    .line 2066
    .line 2067
    goto :goto_1d

    .line 2068
    :cond_31
    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    const-string v2, "video_return_from_pip"

    .line 2073
    .line 2074
    invoke-static {v2, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_32

    .line 2079
    .line 2080
    invoke-static {}, Lo/d34;->U()V

    .line 2081
    .line 2082
    .line 2083
    :cond_32
    :goto_1d
    return-void

    .line 2084
    :pswitch_11
    iget-object v0, v1, Lo/b6;->E:Ljava/lang/Object;

    .line 2085
    .line 2086
    move-object v2, v0

    .line 2087
    check-cast v2, Lo/aw1;

    .line 2088
    .line 2089
    iget-boolean v0, v2, Lo/aw1;->F:Z

    .line 2090
    .line 2091
    if-eqz v0, :cond_33

    .line 2092
    .line 2093
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2094
    .line 2095
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_33
    :try_start_8
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, Ljava/lang/Runnable;

    .line 2116
    .line 2117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2118
    .line 2119
    .line 2120
    goto :goto_1e

    .line 2121
    :catchall_2
    move-exception v0

    .line 2122
    iget-object v2, v2, Lo/aw1;->E:Lo/bw1;

    .line 2123
    .line 2124
    invoke-interface {v2, v0}, Lo/bw1;->m(Ljava/lang/Throwable;)V

    .line 2125
    .line 2126
    .line 2127
    :goto_1e
    return-void

    .line 2128
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lo/b6;->b()V

    .line 2129
    .line 2130
    .line 2131
    return-void

    .line 2132
    :pswitch_13
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v1, Lo/b6;->D:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v0, Ljava/lang/Runnable;

    .line 2138
    .line 2139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2140
    .line 2141
    .line 2142
    return-void

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
