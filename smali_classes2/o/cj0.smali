.class public final Lo/cj0;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/f0;

.field public H:I

.field public final synthetic I:Lo/wp4;

.field public final synthetic J:Lo/dj0;

.field public final synthetic K:Lo/d60;

.field public final synthetic L:Ljava/util/concurrent/Callable;

.field public final synthetic M:Lo/d60;


# direct methods
.method public constructor <init>(Lo/wp4;Lo/dj0;Lo/d60;Ljava/util/concurrent/Callable;Lo/d60;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cj0;->I:Lo/wp4;

    iput-object p2, p0, Lo/cj0;->J:Lo/dj0;

    iput-object p3, p0, Lo/cj0;->K:Lo/d60;

    iput-object p4, p0, Lo/cj0;->L:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lo/cj0;->M:Lo/d60;

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
    invoke-virtual {p0, p1, p2}, Lo/cj0;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cj0;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cj0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/cj0;

    iget-object v1, p0, Lo/cj0;->I:Lo/wp4;

    iget-object v2, p0, Lo/cj0;->J:Lo/dj0;

    iget-object v3, p0, Lo/cj0;->K:Lo/d60;

    iget-object v4, p0, Lo/cj0;->L:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lo/cj0;->M:Lo/d60;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/cj0;-><init>(Lo/wp4;Lo/dj0;Lo/d60;Ljava/util/concurrent/Callable;Lo/d60;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/cj0;->H:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/cj0;->G:Lo/f0;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v1, p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lo/cj0;->G:Lo/f0;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo/cj0;->I:Lo/wp4;

    .line 44
    .line 45
    iget-object p1, p1, Lo/wp4;->e:Lo/pd2;

    .line 46
    .line 47
    iget-object v1, p0, Lo/cj0;->J:Lo/dj0;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lo/pd2;->a(Lo/nd2;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, p0, Lo/cj0;->K:Lo/d60;

    .line 53
    .line 54
    invoke-interface {p1}, Lo/kh4;->iterator()Lo/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    move-object v1, p0

    .line 59
    :goto_1
    :try_start_3
    iput-object p1, v1, Lo/cj0;->G:Lo/f0;

    .line 60
    .line 61
    iput v3, v1, Lo/cj0;->H:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lo/f0;->a(Lo/cj0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v6, v4

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, v6

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v4, Lo/f0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v5, p1, Lo/y90;

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    sget-object v5, Lo/ib0;->n:Lo/xl5;

    .line 88
    .line 89
    if-eq p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v5, v4, Lo/f0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, v1, Lo/cj0;->L:Ljava/util/concurrent/Callable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v5, v1, Lo/cj0;->M:Lo/d60;

    .line 100
    .line 101
    iput-object v4, v1, Lo/cj0;->G:Lo/f0;

    .line 102
    .line 103
    iput v2, v1, Lo/cj0;->H:I

    .line 104
    .line 105
    invoke-interface {v5, p1, v1}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object p1, v4

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "\'hasNext\' should be called prior to \'next\' invocation"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    check-cast p1, Lo/y90;

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lo/oe5;->a:I

    .line 131
    .line 132
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :cond_7
    iget-object p1, v1, Lo/cj0;->I:Lo/wp4;

    .line 134
    .line 135
    iget-object p1, p1, Lo/wp4;->e:Lo/pd2;

    .line 136
    .line 137
    iget-object v0, v1, Lo/cj0;->J:Lo/dj0;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lo/pd2;->d(Lo/nd2;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    iget-object v0, v1, Lo/cj0;->I:Lo/wp4;

    .line 146
    .line 147
    iget-object v0, v0, Lo/wp4;->e:Lo/pd2;

    .line 148
    .line 149
    iget-object v1, v1, Lo/cj0;->J:Lo/dj0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lo/pd2;->d(Lo/nd2;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
