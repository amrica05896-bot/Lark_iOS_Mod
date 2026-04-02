.class public final Lo/qv6;
.super Lo/j27;
.source "SourceFile"


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/rv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/rv6;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j27;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/j27;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/j27;->E:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 12
    .line 13
    check-cast v0, Lo/rv6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/rv6;->s(Lo/rv6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(ILo/vv6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j27;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/j27;->n()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/j27;->E:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 12
    .line 13
    check-cast v0, Lo/rv6;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lo/rv6;->t(Lo/rv6;ILo/vv6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(I)Lo/vv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/rv6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/rv6;->o(I)Lo/vv6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/rv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/rv6;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
