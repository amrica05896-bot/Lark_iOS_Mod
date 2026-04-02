.class public Lo/df;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    iput p1, p0, Lo/df;->C:I

    iput-object p2, p0, Lo/df;->D:Ljava/util/Map;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ga5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/df;->C:I

    .line 2
    invoke-direct {p0, v0, p1}, Lo/df;-><init>(ILjava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ha5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/df;->C:I

    .line 3
    invoke-direct {p0, v0, p1}, Lo/df;-><init>(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/df;->c(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :sswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/df;->c(Ljava/util/Map$Entry;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/df;->D:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/df;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast v3, Lo/ga5;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, v0, p1}, Lo/ga5;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/df;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast v3, Lo/ha5;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Comparable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, v0, p1}, Lo/ha5;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/df;->D:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lo/ga5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/ga5;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lo/to0;

    .line 19
    .line 20
    iget-object v0, v1, Lo/to0;->D:Lo/b90;

    .line 21
    .line 22
    iget-object v0, v0, Lo/b90;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lo/to0;->D:Lo/b90;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lo/to0;->C:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Lo/fg1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_3
    check-cast v1, Lo/ha5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/ha5;->c()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/df;->D:Ljava/util/Map;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    check-cast v3, Lo/ga5;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lo/ga5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    :goto_0
    return v1

    .line 44
    :sswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    check-cast v3, Lo/ha5;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lo/ha5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/df;->D:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lo/to0;

    .line 14
    .line 15
    iget-object v1, v0, Lo/to0;->D:Lo/b90;

    .line 16
    .line 17
    iget-object v1, v1, Lo/b90;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lo/to0;->D:Lo/b90;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    iget-object v3, v0, Lo/to0;->C:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lo/fg1;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/df;->D:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/oa5;

    .line 9
    .line 10
    check-cast v1, Lo/ga5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/oa5;-><init>(Lo/ga5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo/so0;

    .line 17
    .line 18
    check-cast v1, Lo/to0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lo/so0;-><init>(Lo/to0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lo/cf;

    .line 25
    .line 26
    check-cast v1, Lo/if;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lo/cf;-><init>(Lo/if;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lo/oa5;

    .line 33
    .line 34
    check-cast v1, Lo/ha5;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lo/oa5;-><init>(Lo/ha5;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lo/gf;

    .line 41
    .line 42
    check-cast v1, Lo/jf;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lo/gf;-><init>(Lo/jf;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/df;->D:Ljava/util/Map;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/df;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v3, Lo/ga5;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lo/ga5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1

    .line 34
    :sswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/df;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v3, Lo/ha5;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Lo/ha5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lo/df;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/df;->D:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/ga5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ga5;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Lo/to0;

    .line 16
    .line 17
    iget-object v0, v1, Lo/to0;->D:Lo/b90;

    .line 18
    .line 19
    iget-object v0, v0, Lo/b90;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, Lo/to0;->D:Lo/b90;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    iget-object v4, v1, Lo/to0;->C:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lo/fg1;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v2

    .line 58
    :pswitch_1
    check-cast v1, Lo/if;

    .line 59
    .line 60
    iget v0, v1, Lo/if;->C:I

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_2
    check-cast v1, Lo/ha5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lo/ha5;->o()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :pswitch_3
    check-cast v1, Lo/jf;

    .line 71
    .line 72
    iget v0, v1, Lo/k65;->E:I

    .line 73
    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
