.class public final Lo/mw3;
.super Lo/pg6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    const-class v0, Lcom/dywx/larkplayer/feature/scan/main/DailyScanWorker;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/pg6;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 7
    .line 8
    const-wide/16 v1, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0xf

    .line 15
    .line 16
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Lo/ug6;->s:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/32 v5, 0xdbba0

    .line 28
    .line 29
    .line 30
    cmp-long v7, v1, v5

    .line 31
    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v2, v4

    .line 45
    .line 46
    const-string v7, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 47
    .line 48
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-wide v1, v5

    .line 57
    :cond_0
    const-wide/32 v5, 0x493e0

    .line 58
    .line 59
    .line 60
    cmp-long v7, p1, v5

    .line 61
    .line 62
    if-gez v7, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, p2, v4

    .line 75
    .line 76
    const-string v7, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 77
    .line 78
    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-wide p1, v5

    .line 87
    :cond_1
    cmp-long v5, p1, v1

    .line 88
    .line 89
    if-lez v5, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, p2, v4

    .line 102
    .line 103
    const-string v3, "Flex duration greater than interval duration; Changed to %s"

    .line 104
    .line 105
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-wide p1, v1

    .line 114
    :cond_2
    iput-wide v1, v0, Lo/ug6;->h:J

    .line 115
    .line 116
    iput-wide p1, v0, Lo/ug6;->i:J

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final b()Lo/qg6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/pg6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/pg6;->c:Lo/ug6;

    .line 12
    .line 13
    iget-object v0, v0, Lo/ug6;->j:Lo/xg0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lo/xg0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lo/nw3;

    .line 29
    .line 30
    iget-object v1, p0, Lo/pg6;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v2, p0, Lo/pg6;->c:Lo/ug6;

    .line 33
    .line 34
    iget-object v3, p0, Lo/pg6;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lo/qg6;-><init>(Ljava/util/UUID;Lo/ug6;Ljava/util/HashSet;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Lo/pg6;
    .locals 0

    .line 1
    return-object p0
.end method
