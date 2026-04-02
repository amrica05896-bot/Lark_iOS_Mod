.class public abstract Lo/j1;
.super Lo/y1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Lo/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d2;->E:Lo/n1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo/bg3;

    .line 7
    .line 8
    iget-object v1, v0, Lo/y1;->F:Ljava/util/Map;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/q1;

    .line 15
    .line 16
    iget-object v2, v0, Lo/y1;->F:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Ljava/util/NavigableMap;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lo/q1;-><init>(Lo/y1;Ljava/util/NavigableMap;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lo/t1;

    .line 30
    .line 31
    iget-object v2, v0, Lo/y1;->F:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v2, Ljava/util/SortedMap;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lo/t1;-><init>(Lo/y1;Ljava/util/SortedMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lo/n1;

    .line 40
    .line 41
    iget-object v2, v0, Lo/y1;->F:Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lo/n1;-><init>(Lo/y1;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lo/d2;->E:Lo/n1;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/y1;->F:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lo/bg3;

    .line 14
    .line 15
    iget-object v0, v0, Lo/bg3;->H:Lo/rk5;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/rk5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lo/y1;->G:I

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    iput p2, p0, Lo/y1;->G:I

    .line 33
    .line 34
    iget-object p2, p0, Lo/y1;->F:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p2, "New Collection violated the Collection spec"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lo/y1;->G:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lo/y1;->G:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/d2;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
