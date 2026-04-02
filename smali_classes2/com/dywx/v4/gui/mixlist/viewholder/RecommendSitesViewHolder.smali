.class public final Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;",
        "Lo/uh4;",
        "b0",
        "Lo/uh4;",
        "getBinding",
        "()Lo/uh4;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/uh4;)V",
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
        "SMAP\nRecommendSitesViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendSitesViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,51:1\n1603#2,9:52\n1855#2:61\n1856#2:63\n1612#2:64\n1#3:62\n256#4,2:65\n256#4,2:67\n*S KotlinDebug\n*F\n+ 1 RecommendSitesViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder\n*L\n37#1:52,9\n37#1:61\n37#1:63\n37#1:64\n37#1:62\n41#1:65,2\n44#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final b0:Lo/uh4;

.field public final c0:Lo/jq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/uh4;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/uh4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "getRoot(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->b0:Lo/uh4;

    .line 17
    .line 18
    new-instance v1, Lo/jq;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lo/jq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->c0:Lo/jq;

    .line 24
    .line 25
    new-instance v0, Lo/x02;

    .line 26
    .line 27
    invoke-static {p1}, Lo/vv1;->D(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {v2}, Lo/rw5;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Lo/rw5;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, p1, v2, v3}, Lo/x02;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lo/uh4;->P:Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/wh4;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lo/uh4;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "binding"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string p1, "context"

    .line 81
    .line 82
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/hu3;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lo/hu3;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 33
    .line 34
    :cond_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const-string v4, "itemView"

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v5, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->b0:Lo/uh4;

    .line 67
    .line 68
    iget-object v4, v4, Lo/uh4;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    iget-object p1, p1, Lo/hu3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->c0:Lo/jq;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-class v4, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v0, v5, v3, v2}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p1, Lo/jq;->G:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lo/jq;->H:Lo/ud2;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v3, p1, Lo/jq;->G:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Lo/iq;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1, v1, v3}, Lo/iq;-><init>(Ljava/util/List;Lo/jq;ZLjava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lo/ib0;->l(Lo/ib0;)Lo/xy0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lo/l93;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-direct {v1, v2, p1}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lo/xy0;->a(Lo/om2;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final getBinding()Lo/uh4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->b0:Lo/uh4;

    return-object v0
.end method
