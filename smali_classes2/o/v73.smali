.class public final Lo/v73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:I

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Lo/x73;

.field public final synthetic K:Landroid/app/Activity;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v73;->I:Ljava/util/List;

    iput-object p2, p0, Lo/v73;->J:Lo/x73;

    iput-object p3, p0, Lo/v73;->K:Landroid/app/Activity;

    iput-object p4, p0, Lo/v73;->L:Ljava/lang/String;

    iput-object p5, p0, Lo/v73;->M:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/v73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/v73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/v73;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/v73;

    iget-object v1, p0, Lo/v73;->I:Ljava/util/List;

    iget-object v2, p0, Lo/v73;->J:Lo/x73;

    iget-object v3, p0, Lo/v73;->K:Landroid/app/Activity;

    iget-object v4, p0, Lo/v73;->L:Ljava/lang/String;

    iget-object v5, p0, Lo/v73;->M:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/v73;-><init>(Ljava/util/List;Lo/x73;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/v73;->H:I

    .line 4
    .line 5
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 6
    .line 7
    sget-object v3, Lo/o63;->b:Lo/o63;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/v73;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/v73;->I:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    xor-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lo/v73;->J:Lo/x73;

    .line 85
    .line 86
    iget-object v6, p0, Lo/v73;->K:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v7, p0, Lo/v73;->L:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Lo/v73;->M:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x1

    .line 94
    iput-object p1, p0, Lo/v73;->G:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput v4, p0, Lo/v73;->H:I

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move-object v11, p0

    .line 100
    invoke-static/range {v4 .. v11}, Lo/x73;->a(Lo/x73;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    check-cast p1, Lo/d73;

    .line 110
    .line 111
    new-instance v1, Lo/d73;

    .line 112
    .line 113
    iget-object v2, p1, Lo/d73;->a:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object p1, p1, Lo/d73;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, v2, p1}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p1, "medias"

    .line 132
    .line 133
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_6
    new-instance p1, Lo/d73;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v2, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object v1, p1

    .line 148
    :goto_2
    return-object v1
.end method
