.class public final Lo/xf1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xf1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/xf1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xf1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xf1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/xf1;

    iget-object v0, p0, Lo/xf1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;

    invoke-direct {p1, v0, p2}, Lo/xf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xf1;->H:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/xf1;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    .line 33
    .line 34
    iget-object v3, p0, Lo/xf1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getFeedbackListSkipCache()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput-object p1, p0, Lo/xf1;->G:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput v2, p0, Lo/xf1;->H:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, p0}, Lo/lf1;->i(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/TicketBean;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v4, Lo/ud2;

    .line 86
    .line 87
    const-class v5, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackItemViewHolder;

    .line 88
    .line 89
    invoke-static {v5}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5, v1, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string p1, "data"

    .line 101
    .line 102
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v2

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lo/ud2;

    .line 119
    .line 120
    const-class v2, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackBottomItemViewHolder;

    .line 121
    .line 122
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2, p1, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v0
.end method
