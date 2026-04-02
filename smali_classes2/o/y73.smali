.class public final Lo/y73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/util/Collection;

.field public final synthetic I:Z

.field public final synthetic J:Lo/a83;


# direct methods
.method public constructor <init>(Lo/a83;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/y73;->H:Ljava/util/Collection;

    iput-boolean p4, p0, Lo/y73;->I:Z

    iput-object p1, p0, Lo/y73;->J:Lo/a83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/y73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/y73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/y73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/y73;

    iget-boolean v0, p0, Lo/y73;->I:Z

    iget-object v1, p0, Lo/y73;->J:Lo/a83;

    iget-object v2, p0, Lo/y73;->H:Ljava/util/Collection;

    invoke-direct {p1, v1, v2, p2, v0}, Lo/y73;-><init>(Lo/a83;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/y73;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lo/y73;->I:Z

    .line 7
    .line 8
    iget-object v4, p0, Lo/y73;->H:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    iput-boolean v3, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p1, "is_favorite"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v1, "favorite_date"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lo/y73;->J:Lo/a83;

    .line 74
    .line 75
    iget-object v1, v1, Lo/a83;->C:Lo/y52;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-array v5, v5, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    iput v2, p0, Lo/y73;->G:I

    .line 87
    .line 88
    invoke-interface {v1, v4, p1, p0}, Lo/y52;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    new-instance p1, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;

    .line 96
    .line 97
    invoke-static {v4}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->E:Ljava/util/List;

    .line 105
    .line 106
    iput-boolean v3, p1, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->D:Z

    .line 107
    .line 108
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lo/j13;->b:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, Lo/pi2;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1}, Lo/pi2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 123
    .line 124
    return-object p1
.end method
