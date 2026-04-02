.class public final Lo/wx5;
.super Lo/by5;
.source "SourceFile"


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lo/dy5;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lo/dy5;->i(JLjava/lang/Object;)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Lo/dy5;->j(JLjava/lang/Object;)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    .line 1
    sget-boolean v0, Lo/dy5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lo/dy5;->i(JLjava/lang/Object;)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lo/dy5;->j(JLjava/lang/Object;)B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/by5;->h(JLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/by5;->g(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/dy5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lo/dy5;->s(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lo/dy5;->t(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/dy5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lo/dy5;->s(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lo/dy5;->t(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/by5;->p(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4, p2, p3, p1}, Lo/by5;->o(IJLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
