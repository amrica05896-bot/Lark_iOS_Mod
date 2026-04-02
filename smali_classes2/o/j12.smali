.class public final Lo/j12;
.super Lo/e12;
.source "SourceFile"


# instance fields
.field public F:Z


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/e12;->D:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lo/j12;->F:Z

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/e12;->T(Lo/wz;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v2

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lo/j12;->F:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 33
    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    return-wide p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    const-string p1, "sink"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final close()V
    .locals 1

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
    iget-boolean v0, p0, Lo/j12;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/e12;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lo/e12;->D:Z

    .line 15
    .line 16
    return-void
.end method
