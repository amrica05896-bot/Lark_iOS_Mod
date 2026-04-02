.class public final Lo/h96;
.super Lo/no4;
.source "SourceFile"

# interfaces
.implements Lo/lt1;
.implements Lo/vt1;


# instance fields
.field public final D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h96;->G:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/no4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lo/h96;->D:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lo/h96;->D:I

    return v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/c05;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h96;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h96;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h96;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/h96;

    iget-object v1, p0, Lo/h96;->G:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lo/h96;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/h96;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/h96;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/h96;->G:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lo/h96;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lo/c05;

    .line 32
    .line 33
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lo/h96;->F:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lo/h96;->E:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lo/dv5;

    .line 51
    .line 52
    invoke-static {v2}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2}, Lo/dv5;-><init>(Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lo/dv5;->D:Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object p1, v1, Lo/c05;->E:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v5, v1, Lo/c05;->C:I

    .line 76
    .line 77
    iput-object p0, v1, Lo/c05;->F:Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v4

    .line 84
    :goto_1
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    return-object v4

    .line 88
    :cond_5
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lo/h96;->F:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo/c05;

    .line 94
    .line 95
    iput-object p1, p0, Lo/h96;->F:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lo/h96;->E:I

    .line 98
    .line 99
    iput-object v2, p1, Lo/c05;->D:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    iput v1, p1, Lo/c05;->C:I

    .line 103
    .line 104
    iput-object p0, p1, Lo/c05;->F:Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qq;->C:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/qj4;->a:Lo/rj4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo/rj4;->a(Lo/vt1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lo/qq;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/h96;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
