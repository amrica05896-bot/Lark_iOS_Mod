.class public final Lo/p91;
.super Lo/ho1;
.source "SourceFile"


# instance fields
.field public final D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public H:Z

.field public final synthetic I:Lo/q91;


# direct methods
.method public constructor <init>(Lo/q91;Lo/lc5;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lo/p91;->I:Lo/q91;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lo/ho1;-><init>(Lo/lc5;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lo/p91;->D:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lo/p91;->F:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long v1, p3, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "delegate"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-boolean v2, p0, Lo/p91;->H:Z

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lo/ho1;->C:Lo/lc5;

    .line 13
    .line 14
    invoke-interface {v2, p1, p2, p3}, Lo/lc5;->T(Lo/wz;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lo/p91;->F:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lo/p91;->F:Z

    .line 24
    .line 25
    iget-object p3, p0, Lo/p91;->I:Lo/q91;

    .line 26
    .line 27
    iget-object v2, p3, Lo/q91;->b:Lo/lz3;

    .line 28
    .line 29
    iget-object p3, p3, Lo/q91;->a:Lo/ch4;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "call"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long p3, p1, v2

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    return-wide v2

    .line 55
    :cond_2
    iget-wide v4, p0, Lo/p91;->E:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-long/2addr v4, p1

    .line 58
    iget-wide v6, p0, Lo/p91;->D:J

    .line 59
    .line 60
    cmp-long p3, v6, v2

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    cmp-long p3, v4, v6

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, " bytes but received "

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    iput-wide v4, p0, Lo/p91;->E:J

    .line 96
    .line 97
    cmp-long p3, v4, v6

    .line 98
    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_5
    return-wide p1

    .line 105
    :goto_2
    invoke-virtual {p0, p1}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    const-string p1, "sink"

    .line 123
    .line 124
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/p91;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/p91;->H:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lo/ho1;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lo/p91;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/p91;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/p91;->G:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo/p91;->I:Lo/q91;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean v3, p0, Lo/p91;->F:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iput-boolean v2, p0, Lo/p91;->F:Z

    .line 19
    .line 20
    iget-object v3, v1, Lo/q91;->b:Lo/lz3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lo/q91;->a:Lo/ch4;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "call"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2, p1}, Lo/q91;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
