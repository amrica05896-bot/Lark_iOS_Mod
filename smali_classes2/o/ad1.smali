.class public final Lo/ad1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/lt1;

.field public final synthetic I:Lo/pj4;

.field public final synthetic J:Lo/lt1;

.field public final synthetic K:Lo/lt1;

.field public final synthetic L:Lo/nt1;

.field public final synthetic M:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/lt1;Lo/pj4;Lo/lt1;Lo/lt1;Lo/nt1;Lo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ad1;->H:Lo/lt1;

    iput-object p2, p0, Lo/ad1;->I:Lo/pj4;

    iput-object p3, p0, Lo/ad1;->J:Lo/lt1;

    iput-object p4, p0, Lo/ad1;->K:Lo/lt1;

    iput-object p5, p0, Lo/ad1;->L:Lo/nt1;

    iput-object p6, p0, Lo/ad1;->M:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ad1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ad1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ad1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lo/ad1;

    iget-object v1, p0, Lo/ad1;->H:Lo/lt1;

    iget-object v2, p0, Lo/ad1;->I:Lo/pj4;

    iget-object v3, p0, Lo/ad1;->J:Lo/lt1;

    iget-object v4, p0, Lo/ad1;->K:Lo/lt1;

    iget-object v5, p0, Lo/ad1;->L:Lo/nt1;

    iget-object v6, p0, Lo/ad1;->M:Lo/xs1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/ad1;-><init>(Lo/lt1;Lo/pj4;Lo/lt1;Lo/lt1;Lo/nt1;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lo/ad1;->G:Ljava/lang/Object;

    return-object v8
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ad1;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/l20;

    .line 7
    .line 8
    iget-object v0, p1, Lo/l20;->b:Lo/k20;

    .line 9
    .line 10
    instance-of v1, v0, Lo/f20;

    .line 11
    .line 12
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 13
    .line 14
    iget-object v3, p0, Lo/ad1;->H:Lo/lt1;

    .line 15
    .line 16
    iget-object v4, p1, Lo/l20;->a:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 23
    .line 24
    invoke-interface {v3, v4, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lo/ad1;->I:Lo/pj4;

    .line 29
    .line 30
    iget-object v5, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, Lo/ad1;->J:Lo/lt1;

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    iput-object p1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v6, v4, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v2

    .line 48
    :cond_3
    check-cast v5, Lo/l20;

    .line 49
    .line 50
    iget-object v5, v5, Lo/l20;->b:Lo/k20;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-wide v7, v0, Lo/k20;->C:J

    .line 55
    .line 56
    iget-wide v9, v5, Lo/k20;->C:J

    .line 57
    .line 58
    cmp-long v5, v9, v7

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    iput-object p1, v1, Lo/pj4;->C:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of p1, v0, Lo/j20;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    check-cast v0, Lo/j20;

    .line 72
    .line 73
    iget-object p1, v0, Lo/j20;->D:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3, v4, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p1, v0, Lo/e20;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    check-cast v0, Lo/e20;

    .line 86
    .line 87
    iget-object p1, v0, Lo/e20;->D:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v6, v4, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    instance-of p1, v0, Lo/h20;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lo/ad1;->K:Lo/lt1;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    check-cast v0, Lo/h20;

    .line 102
    .line 103
    iget-object v0, v0, Lo/h20;->D:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1, v4, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of p1, v0, Lo/i20;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lo/ad1;->L:Lo/nt1;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    check-cast v0, Lo/i20;

    .line 118
    .line 119
    iget-object v1, v0, Lo/i20;->D:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, Lo/i20;->E:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Lo/i20;->F:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v4, v1, v3, v0}, Lo/nt1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    instance-of p1, v0, Lo/g20;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lo/ad1;->M:Lo/xs1;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_0
    return-object v2
.end method
