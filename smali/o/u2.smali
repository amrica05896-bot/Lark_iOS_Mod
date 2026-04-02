.class public abstract Lo/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:[Lo/v2;

.field public D:I

.field public E:I

.field public F:Lo/pi5;


# virtual methods
.method public final c()Lo/v2;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/u2;->C:[Lo/v2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/u2;->h()[Lo/v2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/u2;->C:[Lo/v2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lo/u2;->D:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lo/v2;

    .line 34
    .line 35
    iput-object v1, p0, Lo/u2;->C:[Lo/v2;

    .line 36
    .line 37
    check-cast v0, [Lo/v2;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lo/u2;->E:I

    .line 40
    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/u2;->f()Lo/v2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    invoke-virtual {v2, p0}, Lo/v2;->allocateLocked(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lo/u2;->E:I

    .line 64
    .line 65
    iget v0, p0, Lo/u2;->D:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lo/u2;->D:I

    .line 70
    .line 71
    iget-object v0, p0, Lo/u2;->F:Lo/pi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lo/pi5;->x(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v2

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public abstract f()Lo/v2;
.end method

.method public abstract h()[Lo/v2;
.end method

.method public final i(Lo/v2;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/u2;->D:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo/u2;->D:I

    .line 7
    .line 8
    iget-object v2, p0, Lo/u2;->F:Lo/pi5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lo/u2;->E:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lo/v2;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length v0, p1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lo/bx5;->a:Lo/bx5;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo/pi5;->x(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final j()Lo/pi5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/u2;->F:Lo/pi5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/pi5;

    .line 7
    .line 8
    iget v1, p0, Lo/u2;->D:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/pi5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/u2;->F:Lo/pi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
