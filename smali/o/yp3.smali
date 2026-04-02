.class public final Lo/yp3;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/nc4;


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field public final C:Lo/ii5;

.field public final D:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lo/ii5;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yp3;->C:Lo/ii5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/yp3;->D:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yp3;->D:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lo/yp3;->C:Lo/ii5;

    .line 4
    .line 5
    iget-object v2, v1, Lo/ii5;->C:Lo/qi5;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/qi5;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-interface {v1, v2}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lo/ii5;->C:Lo/qi5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/qi5;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/qi5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lo/sn3;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0, v1}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v0, v1}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v4, p1, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/yp3;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-lez v2, :cond_8

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lo/kb0;->k(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-nez v4, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lo/yp3;->D:Ljava/util/Iterator;

    .line 44
    .line 45
    :cond_2
    move-wide v3, v0

    .line 46
    :cond_3
    :goto_0
    cmp-long v5, v3, p1

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    iget-object v5, p0, Lo/yp3;->C:Lo/ii5;

    .line 51
    .line 52
    iget-object v6, v5, Lo/ii5;->C:Lo/qi5;

    .line 53
    .line 54
    invoke-virtual {v6}, Lo/qi5;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    invoke-interface {v5, v6}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lo/ii5;->C:Lo/qi5;

    .line 69
    .line 70
    invoke-virtual {v6}, Lo/qi5;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Lo/qi5;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-interface {v5}, Lo/sn3;->e()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const-wide/16 v5, 0x1

    .line 94
    .line 95
    add-long/2addr v3, v5

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-static {p1, v5}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1, v5}, Lo/tv1;->e0(Ljava/lang/Throwable;Lo/sn3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    cmp-long v5, v3, p1

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-static {p0, v3, v4}, Lo/kb0;->y(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    cmp-long v3, p1, v0

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    :cond_8
    :goto_1
    return-void
.end method
