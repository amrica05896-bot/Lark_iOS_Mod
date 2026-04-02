.class public final Lcom/dywx/v4/gui/fragment/SearchContentFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/fp3;
.implements Lo/zp1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000f\nB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/SearchContentFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/fp3;",
        "Lo/zp1;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lo/ix4;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "o/mn3",
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
        "SMAP\nSearchContentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchContentFragment.kt\ncom/dywx/v4/gui/fragment/SearchContentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public I:Lcom/dywx/v4/gui/base/BaseFragment;

.field public J:Lo/fx4;

.field public K:Landroidx/appcompat/widget/Toolbar;

.field public L:Landroid/view/View;

.field public final M:Lo/pb5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/pb5;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lo/pb5;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->M:Lo/pb5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/larkvideo/player/R$id;->content:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lo/q32;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lo/q32;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/q;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/u;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/q;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/q;->V(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->v0()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :catch_0
    :goto_1
    move v2, v1

    .line 93
    :goto_2
    return v2
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lo/fx4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 69
    .line 70
    sget v2, Lcom/larkvideo/player/R$id;->empty_view_for_focus:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lo/fx4;->e:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v1}, Lo/rw5;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "query"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v1, Lo/fx4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v1, Lo/fx4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->setQuery(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 79
    .line 80
    invoke-static {v0}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->u0()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "search_tag"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    const-string v0, "hot_search"

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->x0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->K:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lo/fg5;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    new-instance v2, Lo/fx4;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-boolean v3, v2, Lo/fx4;->a:Z

    .line 75
    .line 76
    const-string v4, "DaggerService"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lo/t6;

    .line 83
    .line 84
    check-cast v4, Lo/mn0;

    .line 85
    .line 86
    iget-object v4, v4, Lo/mn0;->a:Lo/cd;

    .line 87
    .line 88
    check-cast v4, Lo/nn0;

    .line 89
    .line 90
    iget-object v4, v4, Lo/nn0;->d:Lo/ge4;

    .line 91
    .line 92
    invoke-interface {v4}, Lo/ge4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lo/io3;

    .line 97
    .line 98
    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lo/or6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v2, Lo/fx4;->g:Lo/io3;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 106
    .line 107
    new-instance v4, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    invoke-direct {v6, v7, v7}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lo/fx4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v2, Lo/fx4;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget v5, Lcom/larkvideo/player/R$string;->search_music_and_video:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lo/fx4;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 172
    .line 173
    new-instance v4, Lo/b93;

    .line 174
    .line 175
    const/16 v5, 0xd

    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->setOnSearchListener(Lo/v4;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lo/fx4;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 186
    .line 187
    new-instance v4, Lo/s40;

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    invoke-direct {v4, v5, v2}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->setRequestSuggestionListener(Lo/vx4;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->isHintWordEnable()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getHintText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v2, v1

    .line 221
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    iget-object v4, v0, Lo/fx4;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    iget-object v0, v0, Lo/fx4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->setHitText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iput-boolean v3, v0, Lo/fx4;->a:Z

    .line 262
    .line 263
    :cond_8
    if-eqz v0, :cond_9

    .line 264
    .line 265
    new-instance v2, Lo/s6;

    .line 266
    .line 267
    const/16 v3, 0x1a

    .line 268
    .line 269
    invoke-direct {v2, v3, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Lo/fx4;->f:Lo/v4;

    .line 273
    .line 274
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v0, p1, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, p1, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_a
    iget-object p1, p1, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    instance-of v0, p1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    move-object v1, p1

    .line 306
    check-cast v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 307
    .line 308
    :cond_b
    if-eqz v1, :cond_c

    .line 309
    .line 310
    iget-object p1, v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    .line 6
    .line 7
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_search:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "inflater"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lo/rb3;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->M:Lo/pb5;

    .line 23
    .line 24
    invoke-static {v0}, Lo/rb3;->e(Lo/qb3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onEvent(Lo/ix4;)V
    .locals 0
    .param p1    # Lo/ix4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->u0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "event"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->U()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string p1, "item"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/larkvideo/player/R$id;->mini_bar_holder:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->L:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lo/rb3;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p1, Lo/rb3;->a:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->M:Lo/pb5;

    .line 38
    .line 39
    invoke-static {p1}, Lo/rb3;->b(Lo/qb3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "view"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/fx4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 15
    .line 16
    sget v2, Lcom/larkvideo/player/R$id;->empty_view_for_focus:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lo/fx4;->e:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lo/fx4;->e:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    invoke-static {v0}, Lo/rw5;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 37
    .line 38
    sget v4, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2, v2}, Landroidx/fragment/app/a;->o(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v3, Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 68
    .line 69
    sget v4, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 70
    .line 71
    invoke-virtual {v3, v0, v4, v2, v2}, Landroidx/fragment/app/a;->o(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->content:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "key_source"

    .line 32
    .line 33
    const-string v2, "hot_search"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_11

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dywx/v4/gui/base/BaseFragment;->o0()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 73
    .line 74
    const-string v4, "search_pager"

    .line 75
    .line 76
    const-string v5, "hot_search"

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 87
    .line 88
    instance-of v6, v6, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-static {p1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_3
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v2, "key_source"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance v2, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/dywx/v4/gui/fragment/HotSearchFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-static {p1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    new-instance v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    move-object v0, v2

    .line 150
    :cond_b
    const/4 v2, 0x1

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->I:Lcom/dywx/v4/gui/base/BaseFragment;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    sget v3, Lcom/larkvideo/player/R$id;->content:I

    .line 171
    .line 172
    invoke-virtual {v1, v3, v0, p1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 186
    .line 187
    .line 188
    :cond_e
    if-eqz v3, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_6
    return-void
.end method
