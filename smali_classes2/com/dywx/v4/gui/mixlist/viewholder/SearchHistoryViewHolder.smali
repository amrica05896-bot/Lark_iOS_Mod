.class public final Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
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
        "SMAP\nSearchHistoryViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchHistoryViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,64:1\n1603#2,9:65\n1855#2:74\n1856#2:76\n1612#2:77\n1#3:75\n256#4,2:78\n256#4,2:80\n*S KotlinDebug\n*F\n+ 1 SearchHistoryViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder\n*L\n50#1:65,9\n50#1:74\n50#1:76\n50#1:77\n50#1:75\n54#1:78,2\n57#1:80,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final b0:Lo/mr;

.field public final c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsPageComponentViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/larkvideo/player/R$id;->rv_search_history:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 26
    .line 27
    new-instance v1, Lo/mr;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;->b0:Lo/mr;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v8, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v8

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/dywx/larkplayer/module/feedback/widget/SafeFlexboxLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget v0, Lcom/larkvideo/player/R$id;->iv_clear:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lo/f8;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lo/f8;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p1, "itemView"

    .line 89
    .line 90
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    const-string p1, "context"

    .line 95
    .line 96
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/hu3;

    .line 2
    .line 3
    if-eqz p1, :cond_9

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
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

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
    const-string v2, "itemView"

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {v4, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p1, Lo/hu3;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;->b0:Lo/mr;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Lo/hh0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v1, Lo/hh0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v1, v3

    .line 92
    :goto_2
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v1, Lo/hh0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_3
    instance-of v2, v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v1, v3

    .line 106
    :goto_4
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, "Music"

    .line 109
    .line 110
    :cond_8
    const/4 v2, 0x4

    .line 111
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryItemViewHolder;

    .line 112
    .line 113
    invoke-static {v4, v0, v3, v1, v2}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lo/mr;->A(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    return-void
.end method
