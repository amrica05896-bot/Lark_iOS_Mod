.class public final Lo/q91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ch4;

.field public final b:Lo/lz3;

.field public final c:Lo/s91;

.field public final d:Lo/r91;

.field public e:Z

.field public f:Z

.field public final g:Lo/fh4;


# direct methods
.method public constructor <init>(Lo/ch4;Lo/lz3;Lo/s91;Lo/r91;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/q91;->a:Lo/ch4;

    .line 7
    .line 8
    iput-object p2, p0, Lo/q91;->b:Lo/lz3;

    .line 9
    .line 10
    iput-object p3, p0, Lo/q91;->c:Lo/s91;

    .line 11
    .line 12
    iput-object p4, p0, Lo/q91;->d:Lo/r91;

    .line 13
    .line 14
    invoke-interface {p4}, Lo/r91;->d()Lo/fh4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/q91;->g:Lo/fh4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "eventListener"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lo/q91;->b:Lo/lz3;

    .line 10
    .line 11
    iget-object v3, p0, Lo/q91;->a:Lo/ch4;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, p3}, Lo/lz3;->e(Lo/ch4;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_3
    :goto_0
    if-eqz p1, :cond_7

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_7
    :goto_1
    invoke-virtual {v3, p0, p2, p1, p3}, Lo/ch4;->g(Lo/q91;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r91;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo/ih1;)Lo/o91;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/q91;->e:Z

    .line 3
    .line 4
    iget-object v0, p1, Lo/ih1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/gm4;

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gm4;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lo/q91;->b:Lo/lz3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo/q91;->a:Lo/ch4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lo/q91;->d:Lo/r91;

    .line 25
    .line 26
    invoke-interface {v2, p1, v0, v1}, Lo/r91;->f(Lo/ih1;J)Lo/s95;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lo/o91;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0, v1}, Lo/o91;-><init>(Lo/q91;Lo/s95;J)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string p1, "call"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r91;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lo/q91;->a:Lo/ch4;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v0, v1}, Lo/ch4;->g(Lo/q91;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r91;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lo/q91;->b:Lo/lz3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/q91;->a:Lo/ch4;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/lz3;->e(Lo/ch4;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/q91;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q91;->c:Lo/s91;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s91;->b:Lo/j8;

    .line 4
    .line 5
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 6
    .line 7
    iget-object v0, v0, Lo/y22;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lo/q91;->g:Lo/fh4;

    .line 10
    .line 11
    iget-object v1, v1, Lo/fh4;->b:Lo/kq4;

    .line 12
    .line 13
    iget-object v1, v1, Lo/kq4;->a:Lo/j8;

    .line 14
    .line 15
    iget-object v1, v1, Lo/j8;->i:Lo/y22;

    .line 16
    .line 17
    iget-object v1, v1, Lo/y22;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/r91;->d()Lo/fh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/fh4;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lo/go4;)Lo/io4;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "Content-Type"

    .line 5
    .line 6
    iget-object v3, p1, Lo/go4;->H:Lo/rz1;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lo/r91;->h(Lo/go4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v0, p1}, Lo/r91;->g(Lo/go4;)Lo/lc5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lo/p91;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v3, v4}, Lo/p91;-><init>(Lo/q91;Lo/lc5;J)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo/io4;

    .line 29
    .line 30
    invoke-static {v0}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v2, v3, v4, v0}, Lo/io4;-><init>(Ljava/lang/String;JLo/yg4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lo/q91;->b:Lo/lz3;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/q91;->a:Lo/ch4;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p1, "call"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final j(Z)Lo/eo4;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/q91;->d:Lo/r91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/r91;->c(Z)Lo/eo4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lo/eo4;->m:Lo/q91;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lo/q91;->b:Lo/lz3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/q91;->a:Lo/ch4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p1, "call"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final k(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/q91;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/q91;->c:Lo/s91;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/s91;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/q91;->d:Lo/r91;

    .line 10
    .line 11
    invoke-interface {v1}, Lo/r91;->d()Lo/fh4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lo/q91;->a:Lo/ch4;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 28
    .line 29
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->C:Lo/i81;

    .line 30
    .line 31
    sget-object v4, Lo/i81;->L:Lo/i81;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget p1, v1, Lo/fh4;->n:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, v1, Lo/fh4;->n:I

    .line 39
    .line 40
    if-le p1, v0, :cond_4

    .line 41
    .line 42
    iput-boolean v0, v1, Lo/fh4;->j:Z

    .line 43
    .line 44
    iget p1, v1, Lo/fh4;->l:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, v1, Lo/fh4;->l:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 53
    .line 54
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->C:Lo/i81;

    .line 55
    .line 56
    sget-object v3, Lo/i81;->M:Lo/i81;

    .line 57
    .line 58
    if-ne p1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean p1, v2, Lo/ch4;->R:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_1
    iput-boolean v0, v1, Lo/fh4;->j:Z

    .line 65
    .line 66
    iget p1, v1, Lo/fh4;->l:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, v1, Lo/fh4;->l:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lo/fh4;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-boolean v0, v1, Lo/fh4;->j:Z

    .line 83
    .line 84
    iget v3, v1, Lo/fh4;->m:I

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lo/ch4;->C:Lo/io3;

    .line 89
    .line 90
    iget-object v3, v1, Lo/fh4;->b:Lo/kq4;

    .line 91
    .line 92
    invoke-static {v2, v3, p1}, Lo/fh4;->e(Lo/io3;Lo/kq4;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    iget p1, v1, Lo/fh4;->l:I

    .line 96
    .line 97
    add-int/2addr p1, v0

    .line 98
    iput p1, v1, Lo/fh4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :cond_4
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    monitor-exit v1

    .line 108
    throw p1
.end method

.method public final l(Lo/ih1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q91;->a:Lo/ch4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q91;->b:Lo/lz3;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string v2, "call"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v2, p0, Lo/q91;->d:Lo/r91;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lo/r91;->b(Lo/ih1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lo/lz3;->e(Lo/ch4;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/q91;->k(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
