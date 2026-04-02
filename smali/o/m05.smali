.class public final Lo/m05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sn3;


# instance fields
.field public final C:Lo/sn3;

.field public D:Z

.field public volatile E:Z

.field public F:Lo/ov1;


# direct methods
.method public constructor <init>(Lo/sn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m05;->C:Lo/sn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/m05;->E:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lo/m05;->D:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo/ov1;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lo/ov1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lo/tm3;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lo/tm3;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/ov1;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    iput-boolean v0, p0, Lo/m05;->D:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lo/m05;->C:Lo/sn3;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/m05;->E:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lo/m05;->D:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo/ov1;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lo/ov1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lo/tv1;->g:Lo/rm3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/ov1;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_3
    iput-boolean v0, p0, Lo/m05;->D:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lo/m05;->C:Lo/sn3;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/sn3;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo/m05;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_1
    iget-boolean v0, p0, Lo/m05;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lo/ov1;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lo/ov1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/m05;->F:Lo/ov1;

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lo/tv1;->h:Lo/sm3;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Lo/ov1;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/m05;->D:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lo/m05;->C:Lo/sn3;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_0
    monitor-enter p0

    .line 50
    :try_start_2
    iget-object v1, p0, Lo/m05;->F:Lo/ov1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iput-boolean v2, p0, Lo/m05;->D:Z

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lo/m05;->F:Lo/ov1;

    .line 63
    .line 64
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v1, v1, Lo/ov1;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/Object;

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_5

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :try_start_3
    iget-object v5, p0, Lo/m05;->C:Lo/sn3;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lo/tv1;->a(Lo/sn3;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    iput-boolean v0, p0, Lo/m05;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput-boolean v0, p0, Lo/m05;->E:Z

    .line 94
    .line 95
    invoke-static {v1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/m05;->C:Lo/sn3;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Lo/sn3;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw p1

    .line 109
    :catchall_3
    move-exception v1

    .line 110
    iput-boolean v0, p0, Lo/m05;->E:Z

    .line 111
    .line 112
    iget-object v0, p0, Lo/m05;->C:Lo/sn3;

    .line 113
    .line 114
    invoke-static {v1, v0, p1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method
