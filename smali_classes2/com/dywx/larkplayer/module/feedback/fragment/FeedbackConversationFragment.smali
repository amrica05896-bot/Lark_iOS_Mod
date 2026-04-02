.class public final Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lo/ud2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lo/ud2;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lo/hp3;",
        "event",
        "onFeedbackReplySuccessEvent",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackConversationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackConversationFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n256#2,2:139\n1855#3,2:141\n*S KotlinDebug\n*F\n+ 1 FeedbackConversationFragment.kt\ncom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment\n*L\n95#1:139,2\n116#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroidx/appcompat/widget/Toolbar;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->Y:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/lang/String;)Lo/qn3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/mr2;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, v0, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "subscribeOn(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "offset"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_feedback_conversation:I

    return v0
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    xor-int/2addr p2, p3

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/16 p4, 0x8

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    return-void
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->V:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v0, "ticket_id"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->T:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ticket_unread"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->W:Z

    .line 28
    .line 29
    const-string v0, "ticket_tags"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo/lf1;->a:Lo/lf1;

    .line 36
    .line 37
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lo/lf1;->g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->U:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    const-string v0, "need_update_view_time"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-string v0, "getAppContext(...)"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lo/lf1;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFeedbackReplySuccessEvent(Lo/hp3;)V
    .locals 0
    .param p1    # Lo/hp3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "event"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->V:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/larkvideo/player/R$id;->reply:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lo/x34;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {p2, v1, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "view"

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
