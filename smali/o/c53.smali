.class public final Lo/c53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/c53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/c53;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/c53;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Lo/i53;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    sget-object p1, Lo/i53;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "removeAt(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lo/su3;

    .line 52
    .line 53
    sput-boolean v4, Lo/i53;->b:Z

    .line 54
    .line 55
    iget-object v1, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    iput v4, p0, Lo/c53;->G:I

    .line 64
    .line 65
    sget-object v4, Lo/i01;->a:Lo/wu0;

    .line 66
    .line 67
    sget-object v4, Lo/vt2;->a:Lo/ut2;

    .line 68
    .line 69
    new-instance v5, Lo/f53;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v1, p1, v6}, Lo/f53;-><init>(Ljava/util/List;[ILkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v4, v5}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Lo/su3;

    .line 83
    .line 84
    iget-object v0, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    sget-object v1, Lo/i53;->a:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lo/i53;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    sput-boolean v3, Lo/i53;->b:Z

    .line 119
    .line 120
    invoke-static {}, Lo/i53;->a()V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
