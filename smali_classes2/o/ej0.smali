.class public final Lo/ej0;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Lo/wp4;

.field public final synthetic K:Lo/wl1;

.field public final synthetic L:[Ljava/lang/String;

.field public final synthetic M:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLo/wp4;Lo/wl1;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ej0;->I:Z

    iput-object p2, p0, Lo/ej0;->J:Lo/wp4;

    iput-object p3, p0, Lo/ej0;->K:Lo/wl1;

    iput-object p4, p0, Lo/ej0;->L:[Ljava/lang/String;

    iput-object p5, p0, Lo/ej0;->M:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


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
    invoke-virtual {p0, p1, p2}, Lo/ej0;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ej0;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ej0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lo/ej0;

    iget-boolean v1, p0, Lo/ej0;->I:Z

    iget-object v2, p0, Lo/ej0;->J:Lo/wp4;

    iget-object v3, p0, Lo/ej0;->K:Lo/wl1;

    iget-object v4, p0, Lo/ej0;->L:[Ljava/lang/String;

    iget-object v5, p0, Lo/ej0;->M:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ej0;-><init>(ZLo/wp4;Lo/wl1;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/ej0;->H:Ljava/lang/Object;

    return-object v7
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ej0;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/ej0;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo/xi0;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v1, v4, v5}, Lo/ja0;->a(ILo/yz;I)Lo/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v8, Lo/dj0;

    .line 39
    .line 40
    iget-object v1, p0, Lo/ej0;->L:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v1, v9}, Lo/dj0;-><init>([Ljava/lang/String;Lo/m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lo/t2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lo/xi0;->E()Lo/oi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v5, Lo/ot5;->C:Lo/v20;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/z33;->x(Lo/li0;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lo/ej0;->I:Z

    .line 62
    .line 63
    iget-object v5, p0, Lo/ej0;->J:Lo/wp4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lo/hi6;->M(Lo/wp4;)Lo/ti0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v5}, Lo/hi6;->K(Lo/wp4;)Lo/ti0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    const/4 v5, 0x7

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v13, v4, v5}, Lo/ja0;->a(ILo/yz;I)Lo/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lo/cj0;

    .line 83
    .line 84
    iget-object v7, p0, Lo/ej0;->J:Lo/wp4;

    .line 85
    .line 86
    iget-object v10, p0, Lo/ej0;->M:Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v6, v5

    .line 90
    move-object v11, v4

    .line 91
    invoke-direct/range {v6 .. v12}, Lo/cj0;-><init>(Lo/wp4;Lo/dj0;Lo/d60;Ljava/util/concurrent/Callable;Lo/d60;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-static {p1, v1, v13, v5, v6}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 96
    .line 97
    .line 98
    iput v3, p0, Lo/ej0;->G:I

    .line 99
    .line 100
    iget-object p1, p0, Lo/ej0;->K:Lo/wl1;

    .line 101
    .line 102
    invoke-static {p1, v4, v3, p0}, Lo/mn3;->l(Lo/wl1;Lo/d60;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p1, v2

    .line 110
    :goto_1
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    return-object v2
.end method
