.class public final Lo/ze1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

.field public H:I

.field public final synthetic I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ze1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

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
    invoke-virtual {p0, p1, p2}, Lo/ze1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ze1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ze1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/ze1;

    iget-object v0, p0, Lo/ze1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    invoke-direct {p1, v0, p2}, Lo/ze1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ze1;->H:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/ze1;->I:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/ze1;->G:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->T:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Lo/ze1;->G:Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    .line 43
    .line 44
    iput v2, p0, Lo/ze1;->H:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4, p0}, Lo/lf1;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->Y:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, v3, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->Y:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, v3, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->setTag(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->isLocalReply()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v2, Lo/ud2;

    .line 103
    .line 104
    const-class v4, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackLocalConversationViewHolder;

    .line 105
    .line 106
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v4, v1, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v2, Lo/ud2;

    .line 118
    .line 119
    const-class v4, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;

    .line 120
    .line 121
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v2, v4, v1, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    return-object v0
.end method
