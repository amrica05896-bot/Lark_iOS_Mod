.class public final Lo/tx6;
.super Lo/j27;
.source "SourceFile"


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ux6;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ux6;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ux6;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r(Lo/yx6;)V
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
    check-cast v0, Lo/ux6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/j27;->l()Lo/r27;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/ay6;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/ux6;->u(Lo/ux6;Lo/ay6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(I)V
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
    check-cast v0, Lo/ux6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/ux6;->x(Lo/ux6;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/lang/String;)V
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
    check-cast v0, Lo/ux6;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/ux6;->y(Lo/ux6;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(ILo/ay6;)V
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
    check-cast v0, Lo/ux6;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lo/ux6;->t(Lo/ux6;ILo/ay6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(I)Lo/ay6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ux6;->q(I)Lo/ay6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ux6;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/ux6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ux6;->s()Lo/y27;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
