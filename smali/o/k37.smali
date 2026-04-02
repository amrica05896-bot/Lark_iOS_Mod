.class public final Lo/k37;
.super Lo/n37;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/y27;

    .line 8
    .line 9
    check-cast p1, Lo/a17;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lo/a17;->C:Z

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/y27;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lo/y27;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lo/a17;

    .line 29
    .line 30
    iget-boolean v3, v3, Lo/a17;->C:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Lo/y27;->i(I)Lo/y27;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gtz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p4, v1

    .line 46
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lo/j57;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
