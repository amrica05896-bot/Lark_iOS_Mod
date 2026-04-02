.class public final Lo/nv6;
.super Lo/j27;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/pv6;->o()Lo/pv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo/j27;-><init>(Lo/r27;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/pv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/pv6;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/pv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/pv6;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(ILo/qv6;)V
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
    check-cast v0, Lo/pv6;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/j27;->l()Lo/r27;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo/rv6;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lo/pv6;->u(Lo/pv6;ILo/rv6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(ILo/dw6;)V
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
    check-cast v0, Lo/pv6;

    .line 14
    .line 15
    invoke-virtual {p2}, Lo/j27;->l()Lo/r27;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo/ew6;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lo/pv6;->t(Lo/pv6;ILo/ew6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(I)Lo/rv6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/pv6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/pv6;->p(I)Lo/rv6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(I)Lo/ew6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 2
    .line 3
    check-cast v0, Lo/pv6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/pv6;->q(I)Lo/ew6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
