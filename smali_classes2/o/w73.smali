.class public final Lo/w73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/d73;

.field public H:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lo/xs1;

.field public final synthetic K:Lo/x73;

.field public final synthetic L:Landroid/app/Activity;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/xs1;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w73;->I:Ljava/util/List;

    iput-object p2, p0, Lo/w73;->J:Lo/xs1;

    iput-object p3, p0, Lo/w73;->K:Lo/x73;

    iput-object p4, p0, Lo/w73;->L:Landroid/app/Activity;

    iput-object p5, p0, Lo/w73;->M:Ljava/lang/String;

    iput-object p6, p0, Lo/w73;->N:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/w73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/w73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/w73;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/w73;

    iget-object v1, p0, Lo/w73;->I:Ljava/util/List;

    iget-object v2, p0, Lo/w73;->J:Lo/xs1;

    iget-object v3, p0, Lo/w73;->K:Lo/x73;

    iget-object v4, p0, Lo/w73;->L:Landroid/app/Activity;

    iget-object v5, p0, Lo/w73;->M:Ljava/lang/String;

    iget-object v6, p0, Lo/w73;->N:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/w73;-><init>(Ljava/util/List;Lo/xs1;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/w73;->H:I

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
    iget-object v0, p0, Lo/w73;->G:Lo/d73;

    .line 14
    .line 15
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/w73;->I:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lo/l63;->b:Lo/l63;

    .line 46
    .line 47
    new-instance v3, Lo/d73;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v3, v4, p1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lo/sx0;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 64
    .line 65
    new-instance v1, Lo/v73;

    .line 66
    .line 67
    iget-object v5, p0, Lo/w73;->I:Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, p0, Lo/w73;->K:Lo/x73;

    .line 70
    .line 71
    iget-object v7, p0, Lo/w73;->L:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v8, p0, Lo/w73;->M:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p0, Lo/w73;->N:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v10}, Lo/v73;-><init>(Ljava/util/List;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lo/w73;->H:I

    .line 83
    .line 84
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_0
    check-cast p1, Lo/d73;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v1, Lo/i63;->b:Lo/i63;

    .line 96
    .line 97
    new-instance v3, Lo/d73;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v3, v4, p1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 107
    .line 108
    new-instance v1, Lo/u73;

    .line 109
    .line 110
    iget-object v6, p0, Lo/w73;->I:Ljava/util/List;

    .line 111
    .line 112
    iget-object v8, p0, Lo/w73;->M:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, p0, Lo/w73;->N:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v5, v1

    .line 118
    move-object v7, v3

    .line 119
    invoke-direct/range {v5 .. v10}, Lo/u73;-><init>(Ljava/util/List;Lo/d73;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lo/w73;->G:Lo/d73;

    .line 123
    .line 124
    iput v2, p0, Lo/w73;->H:I

    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    move-object v0, v3

    .line 134
    :goto_2
    iget-object p1, p0, Lo/w73;->J:Lo/xs1;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 140
    .line 141
    return-object p1
.end method
