.class public final Lo/oa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/Iterator;

.field public final synthetic G:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/oa5;->C:I

    iput-object p1, p0, Lo/oa5;->G:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lo/oa5;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/ga5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/oa5;->C:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo/oa5;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ha5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/oa5;->C:I

    .line 3
    invoke-direct {p0, p1, v0}, Lo/oa5;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lo/oa5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/oa5;->G:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lo/ga5;

    .line 13
    .line 14
    iget-object v0, v1, Lo/ga5;->E:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Lo/ha5;

    .line 34
    .line 35
    iget-object v0, v1, Lo/ha5;->E:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lo/oa5;->F:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lo/oa5;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/oa5;->G:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lo/oa5;->E:Z

    .line 10
    .line 11
    iget v0, p0, Lo/oa5;->D:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lo/oa5;->D:I

    .line 15
    .line 16
    check-cast v1, Lo/ga5;

    .line 17
    .line 18
    iget-object v2, v1, Lo/ga5;->D:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lo/ga5;->D:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Lo/oa5;->D:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Lo/oa5;->E:Z

    .line 49
    .line 50
    iget v0, p0, Lo/oa5;->D:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lo/oa5;->D:I

    .line 54
    .line 55
    check-cast v1, Lo/ha5;

    .line 56
    .line 57
    iget-object v2, v1, Lo/ha5;->D:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lo/ha5;->D:Ljava/util/List;

    .line 66
    .line 67
    iget v1, p0, Lo/oa5;->D:I

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lo/oa5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/oa5;->G:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lo/oa5;->D:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lo/ga5;

    .line 14
    .line 15
    iget-object v4, v2, Lo/ga5;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lo/ga5;->E:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Lo/oa5;->D:I

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    check-cast v2, Lo/ha5;

    .line 47
    .line 48
    iget-object v4, v2, Lo/ha5;->D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v0, v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Lo/ha5;->E:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    :cond_3
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/oa5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/oa5;->b()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/oa5;->b()Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lo/oa5;->C:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lo/oa5;->G:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo/oa5;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lo/oa5;->E:Z

    .line 16
    .line 17
    check-cast v2, Lo/ga5;

    .line 18
    .line 19
    sget v0, Lo/ga5;->I:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/ga5;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo/oa5;->D:I

    .line 25
    .line 26
    iget-object v1, v2, Lo/ga5;->D:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lo/oa5;->D:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Lo/oa5;->D:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lo/ga5;->n(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Lo/oa5;->E:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput-boolean v3, p0, Lo/oa5;->E:Z

    .line 63
    .line 64
    check-cast v2, Lo/ha5;

    .line 65
    .line 66
    sget v0, Lo/ha5;->I:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lo/ha5;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lo/oa5;->D:I

    .line 72
    .line 73
    iget-object v1, v2, Lo/ha5;->D:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Lo/oa5;->D:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    iput v1, p0, Lo/oa5;->D:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lo/ha5;->n(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo/oa5;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
