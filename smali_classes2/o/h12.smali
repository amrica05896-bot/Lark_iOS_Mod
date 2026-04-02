.class public final Lo/h12;
.super Lo/e12;
.source "SourceFile"


# instance fields
.field public F:J

.field public final synthetic G:Lo/k12;


# direct methods
.method public constructor <init>(Lo/k12;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/h12;->G:Lo/k12;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/e12;-><init>(Lo/k12;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lo/h12;->F:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/e12;->D:Z

    .line 10
    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-wide v2, p0, Lo/h12;->F:J

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v6, v2, v0

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    return-wide v4

    .line 24
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-super {p0, p1, p2, p3}, Lo/e12;->T(Lo/wz;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    cmp-long p3, p1, v4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lo/h12;->F:J

    .line 37
    .line 38
    sub-long/2addr v2, p1

    .line 39
    iput-wide v2, p0, Lo/h12;->F:J

    .line 40
    .line 41
    cmp-long p3, v2, v0

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide p1

    .line 49
    :cond_2
    iget-object p1, p0, Lo/h12;->G:Lo/k12;

    .line 50
    .line 51
    iget-object p1, p1, Lo/k12;->b:Lo/fh4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/fh4;->o()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string p2, "unexpected end of stream"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 80
    .line 81
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    const-string p1, "sink"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/e12;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lo/h12;->F:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/vz5;->h(Lo/lc5;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo/h12;->G:Lo/k12;

    .line 23
    .line 24
    iget-object v0, v0, Lo/k12;->b:Lo/fh4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/fh4;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/e12;->D:Z

    .line 34
    .line 35
    return-void
.end method
