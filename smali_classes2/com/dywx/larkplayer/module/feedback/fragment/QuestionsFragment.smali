.class public final Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;
.super Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;
.source "SourceFile"

# interfaces
.implements Lo/pp3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;",
        "Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;",
        "Lo/pp3;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

.field public G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/cf1;->f:Lo/v20;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo/mn3;->o:Ljava/lang/String;

    .line 24
    .line 25
    sget-wide v2, Lo/mn3;->r:J

    .line 26
    .line 27
    iget-object v0, v0, Lo/cf1;->a:Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;->getTopArticles(Ljava/lang/String;J)Lo/qn3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lo/ap1;->N:Lo/ap1;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle/components/RxFragment;->e0(Lo/ap1;)Lo/gy5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/gy5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/qn3;

    .line 47
    .line 48
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lo/f85;

    .line 57
    .line 58
    const/16 v2, 0x18

    .line 59
    .line 60
    invoke-direct {v1, v2, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo/fj;

    .line 64
    .line 65
    const/16 v3, 0x9

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/s6;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v1, v3, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "loadLayout"

    .line 81
    .line 82
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/RxFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget v1, Lcom/larkvideo/player/R$string;->faq:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/larkvideo/player/R$menu;->actionbar_feedback_search:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "inflater"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string p1, "menu"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget p3, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 5
    .line 6
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_feedback_questions:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p0, p1}, Lo/v20;->T(Landroid/view/View;Lo/pp3;Landroid/view/View;)Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->e()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "loadLayout"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    const-string p1, "inflater"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
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
    invoke-super {p0, p1, p2}, Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lo/yf1;->b:Lo/v20;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lo/yf1;->a:Lo/hr4;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p2, "/faq"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/larkvideo/player/R$id;->article_list_fragment:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type com.dywx.larkplayer.module.feedback.fragment.ArticleListFragment"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->F:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 49
    .line 50
    const-string p2, "top_list"

    .line 51
    .line 52
    iput-object p2, p1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->f0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "mTracker"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p1, "view"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
