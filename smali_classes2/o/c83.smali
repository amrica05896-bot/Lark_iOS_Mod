.class public final Lo/c83;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/util/Collection;

.field public final synthetic I:Z

.field public final synthetic J:Lo/s02;

.field public final synthetic K:Lo/d83;


# direct methods
.method public constructor <init>(Ljava/util/Collection;ZLo/s02;Lo/d83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c83;->H:Ljava/util/Collection;

    iput-boolean p2, p0, Lo/c83;->I:Z

    iput-object p3, p0, Lo/c83;->J:Lo/s02;

    iput-object p4, p0, Lo/c83;->K:Lo/d83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/c83;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c83;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c83;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/c83;

    iget-object v1, p0, Lo/c83;->H:Ljava/util/Collection;

    iget-boolean v2, p0, Lo/c83;->I:Z

    iget-object v3, p0, Lo/c83;->J:Lo/s02;

    iget-object v4, p0, Lo/c83;->K:Lo/d83;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/c83;-><init>(Ljava/util/Collection;ZLo/s02;Lo/d83;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/c83;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/c83;->H:Ljava/util/Collection;

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
    goto :goto_3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v6, p0, Lo/c83;->J:Lo/s02;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    iget-boolean v8, p0, Lo/c83;->I:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iput v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput v7, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 64
    .line 65
    iput-wide v4, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 66
    .line 67
    const-wide/16 v7, 0x1

    .line 68
    .line 69
    add-long/2addr v4, v7

    .line 70
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Lo/s02;->C:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-array p1, v7, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "hide_status"

    .line 81
    .line 82
    aput-object v4, p1, v1

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const-string v4, "hide_time"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v4, "last_modified"

    .line 90
    .line 91
    :goto_2
    aput-object v4, p1, v3

    .line 92
    .line 93
    invoke-static {p1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const-string v4, "last_hide_reason"

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v4, p0, Lo/c83;->K:Lo/d83;

    .line 105
    .line 106
    iget-object v4, v4, Lo/d83;->C:Lo/a63;

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Lo/c83;->G:I

    .line 117
    .line 118
    invoke-virtual {v4, v2, p1, p0}, Lo/a63;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_3
    invoke-static {v2}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lo/d34;->J(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sput-boolean v3, Lo/x97;->i:Z

    .line 133
    .line 134
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 135
    .line 136
    return-object p1
.end method
