.class public final Lo/j22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo/z12;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lo/h22;

.field public final j:Lo/g22;

.field public final k:Lo/i22;

.field public final l:Lo/i22;

.field public m:Lo/i81;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILo/z12;ZZLo/rz1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/j22;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/j22;->b:Lo/z12;

    .line 7
    .line 8
    iget-object p1, p2, Lo/z12;->U:Lo/j25;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/j25;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    iput-wide v0, p0, Lo/j22;->f:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/j22;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance v0, Lo/h22;

    .line 25
    .line 26
    iget-object p2, p2, Lo/z12;->T:Lo/j25;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo/j25;->a()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-direct {v0, p0, v1, v2, p4}, Lo/h22;-><init>(Lo/j22;JZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/j22;->i:Lo/h22;

    .line 37
    .line 38
    new-instance p2, Lo/g22;

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lo/g22;-><init>(Lo/j22;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo/j22;->j:Lo/g22;

    .line 44
    .line 45
    new-instance p2, Lo/i22;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lo/i22;-><init>(Lo/j22;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lo/j22;->k:Lo/i22;

    .line 51
    .line 52
    new-instance p2, Lo/i22;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lo/i22;-><init>(Lo/j22;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lo/j22;->l:Lo/i22;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lo/j22;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    xor-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lo/j22;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "remotely-initiated streams should have headers"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/j22;->i:Lo/h22;

    .line 5
    .line 6
    iget-boolean v1, v0, Lo/h22;->D:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lo/h22;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/j22;->j:Lo/g22;

    .line 15
    .line 16
    iget-boolean v1, v0, Lo/g22;->C:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/g22;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lo/j22;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lo/i81;->M:Lo/i81;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lo/j22;->c(Lo/i81;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lo/j22;->b:Lo/z12;

    .line 49
    .line 50
    iget v1, p0, Lo/j22;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/z12;->k0(I)Lo/j22;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j22;->j:Lo/g22;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/g22;->E:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lo/g22;->C:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lo/j22;->m:Lo/i81;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/j22;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 21
    .line 22
    iget-object v1, p0, Lo/j22;->m:Lo/i81;

    .line 23
    .line 24
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lo/i81;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Lo/i81;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/j22;->d(Lo/i81;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lo/j22;->b:Lo/z12;

    .line 9
    .line 10
    iget-object p2, p2, Lo/z12;->a0:Lo/k22;

    .line 11
    .line 12
    iget v0, p0, Lo/j22;->a:I

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Lo/k22;->U(ILo/i81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lo/i81;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/j22;->m:Lo/i81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/j22;->m:Lo/i81;

    .line 12
    .line 13
    iput-object p2, p0, Lo/j22;->n:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/j22;->i:Lo/h22;

    .line 19
    .line 20
    iget-boolean p1, p1, Lo/h22;->D:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo/j22;->j:Lo/g22;

    .line 25
    .line 26
    iget-boolean p1, p1, Lo/g22;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lo/j22;->b:Lo/z12;

    .line 36
    .line 37
    iget p2, p0, Lo/j22;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/z12;->k0(I)Lo/j22;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(Lo/i81;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/j22;->d(Lo/i81;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/j22;->b:Lo/z12;

    .line 10
    .line 11
    iget v1, p0, Lo/j22;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/z12;->p0(ILo/i81;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f()Lo/i81;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/j22;->m:Lo/i81;
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

.method public final g()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j22;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j22;->a:I

    return v0
.end method

.method public final i()Lo/g22;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/j22;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/j22;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    iget-object v0, p0, Lo/j22;->j:Lo/g22;

    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/j22;->f:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/j22;->e:J

    return-wide v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/j22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lo/j22;->b:Lo/z12;

    .line 12
    .line 13
    iget-boolean v3, v3, Lo/z12;->C:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized m()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/j22;->m:Lo/i81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/j22;->i:Lo/h22;

    .line 10
    .line 11
    iget-boolean v2, v0, Lo/h22;->D:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/h22;->G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lo/j22;->j:Lo/g22;

    .line 20
    .line 21
    iget-boolean v2, v0, Lo/g22;->C:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/g22;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/j22;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final n(Lo/rz1;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v0, Lo/vz5;->a:[B

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lo/j22;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lo/j22;->i:Lo/h22;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo/j22;->h:Z

    .line 25
    .line 26
    iget-object v0, p0, Lo/j22;->g:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lo/j22;->i:Lo/h22;

    .line 34
    .line 35
    iput-boolean v1, p1, Lo/h22;->D:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lo/j22;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lo/j22;->b:Lo/z12;

    .line 48
    .line 49
    iget p2, p0, Lo/j22;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lo/z12;->k0(I)Lo/j22;

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_4
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final declared-synchronized o(Lo/i81;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/j22;->m:Lo/i81;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/j22;->m:Lo/i81;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/j22;->d:J

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
