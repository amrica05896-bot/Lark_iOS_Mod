.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/go4;Lo/kk3;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/go4;->C:Lo/ih1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/y22;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/y22;->j()Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo/ih1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/gm4;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/gm4;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lo/kk3;->g(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lo/go4;->I:Lo/jo4;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/jo4;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, v1

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3, v4}, Lo/kk3;->k(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lo/jo4;->E()Lo/z43;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lo/z43;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget p0, p0, Lo/go4;->F:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lo/kk3;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lo/kk3;->h(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, p5}, Lo/kk3;->l(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo/kk3;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static enqueue(Lo/y20;Lo/g30;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 7
    .line 8
    new-instance v6, Lo/lc2;

    .line 9
    .line 10
    sget-object v2, Lo/uu5;->U:Lo/uu5;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/lc2;-><init>(Lo/g30;Lo/uu5;Lcom/google/firebase/perf/util/Timer;J)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lo/ch4;

    .line 18
    .line 19
    iget-object p1, p0, Lo/ch4;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 30
    .line 31
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/wx3;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo/ch4;->J:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lo/ch4;->G:Lo/lz3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/ch4;->C:Lo/io3;

    .line 45
    .line 46
    iget-object p1, p1, Lo/io3;->C:Lo/ic0;

    .line 47
    .line 48
    new-instance v0, Lo/zg4;

    .line 49
    .line 50
    invoke-direct {v0, p0, v6}, Lo/zg4;-><init>(Lo/ch4;Lo/lc2;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p1

    .line 54
    :try_start_0
    iget-object p0, p1, Lo/ic0;->e:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo/zg4;->b()Lo/ch4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean p0, p0, Lo/ch4;->E:Z

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/zg4;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lo/ic0;->e(Ljava/lang/String;)Lo/zg4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lo/zg4;->e(Lo/zg4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p1

    .line 86
    invoke-virtual {p1}, Lo/ic0;->h()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p1

    .line 91
    throw p0

    .line 92
    :cond_1
    const-string p0, "Already Executed"

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static execute(Lo/y20;)Lo/go4;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/uu5;->U:Lo/uu5;

    .line 2
    .line 3
    new-instance v7, Lo/kk3;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 14
    .line 15
    :try_start_0
    move-object v1, p0

    .line 16
    check-cast v1, Lo/ch4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/ch4;->d()Lo/go4;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, v7

    .line 28
    move-wide v3, v8

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lo/go4;Lo/kk3;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :catch_0
    move-exception v1

    .line 34
    check-cast p0, Lo/ch4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/ch4;->j()Lo/ih1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lo/ih1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lo/y22;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/y22;->j()Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7, v2}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lo/ih1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v7, v8, v9}, Lo/kk3;->h(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v7, v2, v3}, Lo/kk3;->l(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lo/lk3;->a(Lo/kk3;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method
