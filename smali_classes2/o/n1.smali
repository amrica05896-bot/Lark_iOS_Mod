.class public Lo/n1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient C:Lo/l1;

.field public transient D:Lo/qb0;

.field public final transient E:Ljava/util/Map;

.field public final synthetic F:Lo/y1;


# direct methods
.method public constructor <init>(Lo/y1;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n1;->F:Lo/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/n1;->E:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->C:Lo/l1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/l1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/l1;-><init>(Lo/n1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/n1;->C:Lo/l1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->D:Lo/qb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/qb0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/qb0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/n1;->D:Lo/qb0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Map$Entry;)Lo/aa2;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lo/n1;->F:Lo/y1;

    .line 12
    .line 13
    check-cast v1, Lo/j1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lo/s1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lo/x1;-><init>(Lo/y1;Ljava/lang/Object;Ljava/util/List;Lo/v1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lo/x1;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lo/x1;-><init>(Lo/y1;Ljava/lang/Object;Ljava/util/List;Lo/v1;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lo/aa2;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lo/aa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n1;->F:Lo/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/y1;->F:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lo/n1;->E:Ljava/util/Map;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/y1;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lo/m1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/m1;-><init>(Lo/n1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lo/m1;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/m1;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/m1;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n1;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lo/n1;->F:Lo/y1;

    .line 20
    .line 21
    check-cast v2, Lo/j1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lo/s1;

    .line 33
    .line 34
    invoke-direct {v3, v2, p1, v0, v1}, Lo/x1;-><init>(Lo/y1;Ljava/lang/Object;Ljava/util/List;Lo/v1;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance v3, Lo/x1;

    .line 40
    .line 41
    invoke-direct {v3, v2, p1, v0, v1}, Lo/x1;-><init>(Lo/y1;Ljava/lang/Object;Ljava/util/List;Lo/v1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n1;->F:Lo/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d2;->C:Lo/p1;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lo/bg3;

    .line 9
    .line 10
    iget-object v2, v1, Lo/y1;->F:Ljava/util/Map;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lo/r1;

    .line 17
    .line 18
    iget-object v3, v1, Lo/y1;->F:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v3, Ljava/util/NavigableMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lo/r1;-><init>(Lo/y1;Ljava/util/NavigableMap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v2, Ljava/util/SortedMap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lo/u1;

    .line 32
    .line 33
    iget-object v3, v1, Lo/y1;->F:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v3, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lo/u1;-><init>(Lo/y1;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lo/p1;

    .line 42
    .line 43
    iget-object v3, v1, Lo/y1;->F:Ljava/util/Map;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lo/p1;-><init>(Lo/y1;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v1, v0, Lo/d2;->C:Lo/p1;

    .line 50
    .line 51
    :cond_2
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/n1;->F:Lo/y1;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lo/bg3;

    .line 17
    .line 18
    iget-object v1, v1, Lo/bg3;->H:Lo/rk5;

    .line 19
    .line 20
    invoke-interface {v1}, Lo/rk5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lo/y1;->G:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v0, Lo/y1;->G:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/n1;->E:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/n1;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
