.class public final Lo/u64;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u64;->I:Ljava/lang/String;

    iput-object p2, p0, Lo/u64;->J:Landroid/content/Context;

    iput p3, p0, Lo/u64;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/u64;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u64;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u64;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lo/u64;

    iget-object v1, p0, Lo/u64;->J:Landroid/content/Context;

    iget v2, p0, Lo/u64;->K:I

    iget-object v3, p0, Lo/u64;->I:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lo/u64;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/u64;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/u64;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/u64;->I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lo/u64;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/xi0;

    .line 30
    .line 31
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/u64;->H:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lo/xi0;

    .line 42
    .line 43
    sget-object p1, Lo/v64;->a:Lo/vs1;

    .line 44
    .line 45
    new-instance p1, Lo/vl4;

    .line 46
    .line 47
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "WatchDog"

    .line 51
    .line 52
    iput-object v5, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "load_pls_start"

    .line 55
    .line 56
    const-string v6, "arg1"

    .line 57
    .line 58
    invoke-static {p1, v5, v2, v6}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lo/u64;->H:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lo/u64;->G:I

    .line 64
    .line 65
    const-wide/16 v5, 0x7d0

    .line 66
    .line 67
    invoke-static {v5, v6, p0}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    sget-object p1, Lo/v64;->a:Lo/vs1;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iget-object v5, p0, Lo/u64;->J:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v6, Lo/t64;

    .line 84
    .line 85
    iget v7, p0, Lo/u64;->K:I

    .line 86
    .line 87
    invoke-direct {v6, v2, v5, v7, p1}, Lo/t64;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lo/am1;

    .line 91
    .line 92
    invoke-direct {v2, v6}, Lo/am1;-><init>(Lo/lt1;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lo/xl1;

    .line 96
    .line 97
    invoke-direct {v5, v4, v1}, Lo/xl1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lo/u64;->H:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lo/u64;->G:I

    .line 103
    .line 104
    invoke-virtual {v2, v5, p0}, Lo/am1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    const-string v0, "plsUriString"

    .line 115
    .line 116
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    const-string v0, "context"

    .line 121
    .line 122
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
