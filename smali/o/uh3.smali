.class public abstract Lo/uh3;
.super Lo/sd4;
.source "SourceFile"

# interfaces
.implements Lo/pg2;


# virtual methods
.method public final a()Lo/kg2;
    .locals 1

    .line 1
    sget-object v0, Lo/qj4;->a:Lo/rj4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/sd4;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/sd4;->e()Lo/kg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/rg2;

    .line 12
    .line 13
    check-cast v0, Lo/pg2;

    .line 14
    .line 15
    check-cast v0, Lo/uh3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/uh3;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lo/sh2;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/sh2;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lo/vh3;

    .line 3
    .line 4
    invoke-virtual {p1}, Lo/uh3;->f()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
