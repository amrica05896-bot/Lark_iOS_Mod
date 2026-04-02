.class public final Lo/p33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/r33;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Z

.field public final synthetic M:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/r33;Ljava/lang/String;JJZLo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p33;->H:Lo/r33;

    iput-object p2, p0, Lo/p33;->I:Ljava/lang/String;

    iput-wide p3, p0, Lo/p33;->J:J

    iput-wide p5, p0, Lo/p33;->K:J

    iput-boolean p7, p0, Lo/p33;->L:Z

    iput-object p8, p0, Lo/p33;->M:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/p33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance p1, Lo/p33;

    iget-object v1, p0, Lo/p33;->H:Lo/r33;

    iget-object v2, p0, Lo/p33;->I:Ljava/lang/String;

    iget-wide v3, p0, Lo/p33;->J:J

    iget-wide v5, p0, Lo/p33;->K:J

    iget-boolean v7, p0, Lo/p33;->L:Z

    iget-object v8, p0, Lo/p33;->M:Lo/xs1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/p33;-><init>(Lo/r33;Ljava/lang/String;JJZLo/xs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/p33;->G:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/p33;->H:Lo/r33;

    .line 40
    .line 41
    iget-object v1, p0, Lo/p33;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, p0, Lo/p33;->J:J

    .line 44
    .line 45
    iput v4, p0, Lo/p33;->G:I

    .line 46
    .line 47
    invoke-static {p1, v1, v5, v6, p0}, Lo/r33;->b(Lo/r33;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_0
    check-cast p1, Lo/su3;

    .line 55
    .line 56
    iget-object v1, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo/x43;

    .line 69
    .line 70
    :goto_1
    move-object v8, p1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object p1, p0, Lo/p33;->H:Lo/r33;

    .line 73
    .line 74
    iget-object v4, p0, Lo/p33;->I:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v5, p0, Lo/p33;->K:J

    .line 77
    .line 78
    iget-wide v7, p0, Lo/p33;->J:J

    .line 79
    .line 80
    iput v3, p0, Lo/p33;->G:I

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v3 .. v9}, Lo/r33;->a(Lo/r33;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Lo/x43;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    iget-object p1, p0, Lo/p33;->H:Lo/r33;

    .line 95
    .line 96
    iget-boolean p1, p1, Lo/r33;->H:Z

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Lo/p33;->H:Lo/r33;

    .line 101
    .line 102
    iget-boolean v4, p0, Lo/p33;->L:Z

    .line 103
    .line 104
    iget-object v5, p0, Lo/p33;->I:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v6, p0, Lo/p33;->J:J

    .line 107
    .line 108
    iput v2, p0, Lo/p33;->G:I

    .line 109
    .line 110
    move-object v9, p0

    .line 111
    invoke-static/range {v3 .. v9}, Lo/r33;->c(Lo/r33;ZLjava/lang/String;JLo/x43;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    :goto_4
    iget-object p1, p0, Lo/p33;->M:Lo/xs1;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    iget-object p1, p0, Lo/p33;->M:Lo/xs1;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 138
    .line 139
    return-object p1
.end method
