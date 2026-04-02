.class public Lo/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/Iterator;

.field public E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/n1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/m1;->C:I

    iput-object p1, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lo/n1;->E:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/m1;->D:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo/p1;Ljava/util/Iterator;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/m1;->C:I

    iput-object p1, p0, Lo/m1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/m1;->D:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/m1;->C:I

    iput-object p1, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lo/v1;->D:Ljava/util/Collection;

    iput-object p1, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/m1;->D:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo/v1;Ljava/util/ListIterator;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/m1;->C:I

    iput-object p1, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lo/v1;->D:Ljava/util/Collection;

    iput-object p1, p0, Lo/m1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/m1;->D:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/v1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/v1;->e()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lo/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lo/v1;->D:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/m1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/m1;->D:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/m1;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/m1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/m1;->D:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/m1;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo/n1;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lo/n1;->c(Ljava/util/Map$Entry;)Lo/aa2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lo/m1;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    iget-object v3, p0, Lo/m1;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/m1;->D:Ljava/util/Iterator;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lo/v1;

    .line 17
    .line 18
    iget-object v0, v3, Lo/v1;->G:Lo/y1;

    .line 19
    .line 20
    iget v1, v0, Lo/y1;->G:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lo/y1;->G:I

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/v1;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lo/p1;

    .line 49
    .line 50
    iget-object v2, v3, Lo/p1;->E:Lo/y1;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v2, Lo/y1;->G:I

    .line 57
    .line 58
    sub-int/2addr v4, v3

    .line 59
    iput v4, v2, Lo/y1;->G:I

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lo/n1;

    .line 83
    .line 84
    iget-object v0, v3, Lo/n1;->F:Lo/y1;

    .line 85
    .line 86
    iget-object v2, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v3, v0, Lo/y1;->G:I

    .line 95
    .line 96
    sub-int/2addr v3, v2

    .line 97
    iput v3, v0, Lo/y1;->G:I

    .line 98
    .line 99
    iget-object v0, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lo/m1;->E:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
