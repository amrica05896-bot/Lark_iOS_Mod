.class public final Lcom/dywx/shortstab/fragment/main/MainShortsFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;
.implements Lo/z56;
.implements Lo/v72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;",
        "Lo/l42;",
        "Lo/z56;",
        "Lo/v72;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/shortstab/fragment/main/MainShortsFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l42;",
        "Lo/z56;",
        "Lo/v72;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;",
        "event",
        "onMessageEvent",
        "<init>",
        "()V",
        "shorts_tab_release"
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
        "SMAP\nMainShortsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainShortsFragment.kt\ncom/dywx/shortstab/fragment/main/MainShortsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,422:1\n1864#2,3:423\n1603#2,9:441\n1855#2:450\n1856#2:452\n1612#2:453\n1549#2:454\n1620#2,3:455\n350#2,7:458\n1864#2,3:465\n256#3,2:426\n256#3,2:428\n256#3,2:430\n256#3,2:432\n256#3,2:434\n256#3,2:436\n256#3,2:438\n29#4:440\n1#5:451\n*S KotlinDebug\n*F\n+ 1 MainShortsFragment.kt\ncom/dywx/shortstab/fragment/main/MainShortsFragment\n*L\n177#1:423,3\n237#1:441,9\n237#1:450\n237#1:452\n237#1:453\n265#1:454\n265#1:455,3\n302#1:458,7\n333#1:465,3\n195#1:426,2\n196#1:428,2\n201#1:430,2\n202#1:432,2\n208#1:434,2\n215#1:436,2\n217#1:438,2\n237#1:440\n237#1:451\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public T:Landroid/view/ViewStub;

.field public U:Landroid/os/Bundle;

.field public V:I

.field public W:Lo/s05;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "KEY_SHORT_SORT_BY"

    .line 9
    .line 10
    const/4 v2, -0x3

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->V:I

    .line 16
    .line 17
    return-void
.end method

.method public static final N0(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo/mr;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/g;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static O0()Z
    .locals 2

    .line 1
    sget-object v0, Lo/u55;->b:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->E()Lo/u55;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/u55;->a:Lo/wg4;

    .line 8
    .line 9
    iget-object v0, v0, Lo/wg4;->C:Lo/rf5;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/rf5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/l20;

    .line 16
    .line 17
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/2addr v0, v1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :cond_1
    :goto_0
    return v1
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->V:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lo/xu2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo/xu2;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "subscribeOn(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string p1, "offset"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final G0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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

.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "mActivity"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "shorts"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 37
    .line 38
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "getCurrentList(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo/ud2;

    .line 69
    .line 70
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v1}, Lo/oa0;->G0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, p1, v1}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(I)V
    .locals 5

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->O0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->T:Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lo/yu2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lo/yu2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lo/tv1;->h0(Landroid/view/ViewStub;Lo/xs1;)Lo/s05;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lo/s05;->g(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_4
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lo/s05;->g(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "getTheme(...)"

    .line 123
    .line 124
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v4, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 128
    .line 129
    invoke-virtual {p1, v0, v4}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v4, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 158
    .line 159
    invoke-static {v4, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    sget v0, Lcom/larkvideo/player/R$id;->btn_operation:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lo/nw5;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-static {}, Lo/nw5;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget v0, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lo/wu2;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, Lo/wu2;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    sget v0, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lo/wu2;

    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Lo/wu2;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    :goto_6
    return-void
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v0, "KEY_MEDIA_URL"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 21
    .line 22
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "getCurrentList(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/ud2;

    .line 45
    .line 46
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-static {v4, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, -0x1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lo/e86;->a:Lo/r23;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2, v1}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final i(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1, p1}, Lo/e86;->i(Landroid/content/Context;Landroid/view/View;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->U:Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 53
    .line 54
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 55
    .line 56
    const-string v1, "getCurrentList(...)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lo/ud2;

    .line 81
    .line 82
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_4
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ltz p1, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 112
    .line 113
    const-string v2, "mActivity"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "shorts"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    move-object v3, p2

    .line 125
    invoke-static/range {v3 .. v8}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {p1, v1}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 158
    .line 159
    const-string v2, "shorts"

    .line 160
    .line 161
    iput-object v2, v1, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {p2, p1, v2, v0, v1}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void

    .line 172
    :cond_8
    const-string p1, "data"

    .line 173
    .line 174
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shorts"

    return-object v0
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lo/vu2;

    .line 8
    .line 9
    invoke-direct {p2, p1, p0}, Lo/vu2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/shorts/"

    return-object v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->V:I

    .line 2
    .line 3
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KEY_SHORT_SORT_BY"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    return-object p1

    .line 8
    :cond_0
    const-string p1, "inflater"

    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;)V
    .locals 1
    .param p1    # Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;
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
    const-string v0, "shorts"

    .line 4
    .line 5
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "event"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/larkvideo/player/R$id;->no_storage_permission_stub:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->T:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lo/a55;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lo/a55;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p2, Lo/zu2;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lo/zu2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "getViewLifecycleOwner(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lo/bv2;

    .line 81
    .line 82
    invoke-direct {p2, p0, v0}, Lo/bv2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {p1, v0, v1, p2, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lo/yu2;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, Lo/yu2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lo/c16;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lo/yg3;->c:Lo/qh3;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lo/yu2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lo/yu2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lo/c16;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const-string p1, "view"

    .line 131
    .line 132
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/nw5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/s05;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->O0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->T:Landroid/view/ViewStub;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v2, Lo/yu2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lo/yu2;-><init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lo/tv1;->h0(Landroid/view/ViewStub;Lo/xs1;)Lo/s05;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->W:Lo/s05;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lo/s05;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final u(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "media"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, p1}, Lo/yg3;->j(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v10, "shorts"

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v11, v8, 0x1

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 52
    .line 53
    new-instance v12, Lo/v16;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x4

    .line 58
    move-object v4, v12

    .line 59
    move-object v6, p0

    .line 60
    invoke-direct/range {v4 .. v9}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v4, Lo/ud2;

    .line 66
    .line 67
    const-class v5, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;

    .line 68
    .line 69
    invoke-static {v5}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5, v3, v10, v12}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {}, Lo/or6;->g0()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lo/ud2;

    .line 95
    .line 96
    const-class v3, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;

    .line 97
    .line 98
    invoke-static {v3}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3, p1, v10, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :goto_1
    return-object p1

    .line 110
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final z(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method
