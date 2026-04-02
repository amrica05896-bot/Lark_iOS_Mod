.class public final Lcom/dywx/v4/gui/fragment/HotSearchFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lo/hu3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/HotSearchFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lo/hu3;",
        "Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;",
        "e",
        "Lo/bx5;",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;",
        "event",
        "Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;",
        "<init>",
        "()V",
        "o/mn3",
        "o/e02",
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
        "SMAP\nHotSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotSearchFragment.kt\ncom/dywx/v4/gui/fragment/HotSearchFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1549#2:223\n1620#2,3:224\n288#2,2:227\n288#2,2:229\n1603#2,9:233\n1855#2:242\n1856#2:244\n1612#2:245\n256#3,2:231\n1#4:243\n1#4:246\n*S KotlinDebug\n*F\n+ 1 HotSearchFragment.kt\ncom/dywx/v4/gui/fragment/HotSearchFragment\n*L\n129#1:223\n129#1:224,3\n143#1:227,2\n163#1:229,2\n186#1:233,9\n186#1:242\n186#1:244\n186#1:245\n177#1:231,2\n186#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public T:Ljava/lang/String;

.field public U:Z

.field public final V:Lo/oe1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Music"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->U:Z

    .line 10
    .line 11
    new-instance v0, Lo/oe1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p0}, Lo/oe1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->V:Lo/oe1;

    .line 18
    .line 19
    return-void
.end method

.method public static N0(Lo/hu3;)Lo/hu3;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hu3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    iget-object v3, p0, Lo/hu3;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo/hu3;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v4, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/ae0;->o()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    new-instance p0, Lo/hu3;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "subscribeOn(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "offset"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_hot_search:I

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v0, Lcom/larkvideo/player/R$string;->no_data_found:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hot_search"

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/hot_query/"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Music"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "search_from"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->V:Lo/oe1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    invoke-static {p2}, Lo/rw5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance p3, Lo/h16;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p2, v0, p2}, Lo/h16;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "inflater"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->V:Lo/oe1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;)V
    .locals 6
    .param p1    # Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ud2;

    .line 7
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 8
    instance-of v5, v4, Lo/hu3;

    if-eqz v5, :cond_1

    check-cast v4, Lo/hu3;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, Lo/hu3;->b:Ljava/lang/String;

    :cond_2
    const-string v4, "SEARCH_HISTORY"

    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 9
    :cond_3
    check-cast v3, Lo/ud2;

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;->C:Z

    if-nez p1, :cond_5

    .line 14
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    move-result-object p1

    check-cast p1, Lo/ct2;

    .line 15
    iget-object p1, p1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    const-string v0, "be_debug_info"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 17
    iget-object v0, v3, Lo/ud2;->b:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.dywx.v4.gui.model.PageComponent"

    .line 18
    invoke-static {v0, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hu3;

    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->N0(Lo/hu3;)Lo/hu3;

    move-result-object v0

    .line 19
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;->a0:I

    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->T:Ljava/lang/String;

    invoke-static {v0, p1, p0, v3}, Lo/oq2;->s(Lo/hu3;ZLcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;)Lo/ud2;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/mr;->A(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;)V
    .locals 10
    .param p1    # Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;->C:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 22
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v0, Lo/ct2;

    .line 23
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "be_debug_info"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lo/mr;->F:Lo/kg;

    iget-object v1, v1, Lo/kg;->f:Ljava/util/List;

    const-string v3, "getCurrentList(...)"

    .line 27
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/ud2;

    .line 29
    iget-object v6, v6, Lo/ud2;->b:Ljava/lang/Object;

    .line 30
    instance-of v7, v6, Lo/hu3;

    if-eqz v7, :cond_1

    check-cast v6, Lo/hu3;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    iget-object v6, v6, Lo/hu3;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    const-string v7, "SEARCH_HISTORY"

    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 31
    :goto_2
    check-cast v4, Lo/ud2;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, v4, Lo/ud2;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.dywx.v4.gui.model.PageComponent"

    .line 36
    invoke-static {p1, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/hu3;

    invoke-static {p1}, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->N0(Lo/hu3;)Lo/hu3;

    move-result-object p1

    goto :goto_3

    .line 37
    :cond_4
    new-instance v1, Lo/hu3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v5, Lcom/larkvideo/player/R$string;->history:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    const-string v4, ""

    move-object v5, v4

    :cond_6
    const-string v6, "SEARCH_HISTORY"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    move-object p1, v1

    .line 38
    :goto_3
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;->a0:I

    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->T:Ljava/lang/String;

    invoke-static {p1, v0, p0, v1}, Lo/oq2;->s(Lo/hu3;ZLcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;)Lo/ud2;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lo/mr;->A(Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object p1

    invoke-virtual {p1}, Lo/mr;->f()I

    move-result p1

    if-ltz p1, :cond_8

    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->U:Z

    if-eqz p1, :cond_9

    .line 42
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_9
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ct2;

    .line 10
    .line 11
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    const-string v1, "be_debug_info"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/hu3;

    .line 44
    .line 45
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;->a0:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->T:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, p0, v3}, Lo/oq2;->s(Lo/hu3;ZLcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;)Lo/ud2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const-string p1, "data"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final y0()Lo/mr;
    .locals 4

    .line 1
    new-instance v0, Lo/mr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "mActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo/e02;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lo/e02;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lo/mr;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
