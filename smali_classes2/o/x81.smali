.class public abstract Lo/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/l01;


# instance fields
.field public C:J

.field public D:I

.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Lo/rp5;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x81;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/rp5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/rp5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(JLo/y81;Lo/z81;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/x81;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lo/uv1;->j:Lo/xl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p3}, Lo/rp5;->b()Lo/x81;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p4}, Lo/z81;->s0(Lo/z81;)Z

    .line 17
    .line 18
    .line 19
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :try_start_4
    iput-wide p1, p3, Lo/y81;->b:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-wide v3, v0, Lo/x81;->C:J

    .line 38
    .line 39
    sub-long v5, v3, p1

    .line 40
    .line 41
    cmp-long p4, v5, v1

    .line 42
    .line 43
    if-ltz p4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-wide p1, v3

    .line 47
    :goto_0
    iget-wide v3, p3, Lo/y81;->b:J

    .line 48
    .line 49
    sub-long v3, p1, v3

    .line 50
    .line 51
    cmp-long p4, v3, v1

    .line 52
    .line 53
    if-lez p4, :cond_4

    .line 54
    .line 55
    iput-wide p1, p3, Lo/y81;->b:J

    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-wide p1, p0, Lo/x81;->C:J

    .line 58
    .line 59
    iget-wide v3, p3, Lo/y81;->b:J

    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    cmp-long p4, p1, v1

    .line 63
    .line 64
    if-gez p4, :cond_5

    .line 65
    .line 66
    iput-wide v3, p0, Lo/x81;->C:J

    .line 67
    .line 68
    :cond_5
    invoke-virtual {p3, p0}, Lo/rp5;->a(Lo/x81;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_6
    monitor-exit p3

    .line 76
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final c(Lo/y81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x81;->_heap:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/uv1;->j:Lo/xl5;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/x81;->_heap:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Failed requirement."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo/x81;

    .line 2
    .line 3
    iget-wide v0, p0, Lo/x81;->C:J

    .line 4
    .line 5
    iget-wide v2, p1, Lo/x81;->C:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/x81;->C:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/x81;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lo/uv1;->j:Lo/xl5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v2, v0, Lo/y81;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lo/y81;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lo/rp5;->e(Lo/x81;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lo/x81;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Delayed[nanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo/x81;->C:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
