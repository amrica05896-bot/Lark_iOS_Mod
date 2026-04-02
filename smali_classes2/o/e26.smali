.class public final Lo/e26;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field public W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public final a0:Lo/hn1;

.field public final b0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$id;->recycler_data:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget v2, Lcom/larkvideo/player/R$id;->title:I

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    iput-object v2, p0, Lo/e26;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 31
    .line 32
    sget v2, Lcom/larkvideo/player/R$id;->icon:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v2, p0, Lo/e26;->X:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$id;->subtitle:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v2, p0, Lo/e26;->Y:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Lcom/larkvideo/player/R$id;->iv_more:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lo/e26;->Z:Landroid/view/View;

    .line 68
    .line 69
    new-instance v1, Lo/hn1;

    .line 70
    .line 71
    invoke-direct {v1}, Lo/gs;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lo/e26;->a0:Lo/hn1;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    iput v2, p0, Lo/e26;->b0:I

    .line 78
    .line 79
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "itemView"

    .line 102
    .line 103
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method


# virtual methods
.method public final getAdapter()Lo/hn1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e26;->a0:Lo/hn1;

    return-object v0
.end method

.method public final getIvTag()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e26;->X:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMore()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e26;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e26;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Lcom/dywx/larkplayer/module/base/widget/LPTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e26;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    return-object v0
.end method

.method public final setIvTag(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/e26;->X:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

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

.method public final setMediaData(Lo/b03;)V
    .locals 5
    .param p1    # Lo/b03;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e26;->a0:Lo/hn1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lo/e26;->b0:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lo/b03;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/gs;->D()Lo/tn2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo/gs;->D()Lo/tn2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean v0, p1, Lo/tn2;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p1, Lo/tn2;->a:Lo/gs;

    .line 70
    .line 71
    iget-object v0, v0, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    const-wide/16 v3, 0x32

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v2, Lo/sn2;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Lo/sn2;-><init>(Lo/tn2;Landroidx/recyclerview/widget/k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    new-instance v2, Lo/sn2;

    .line 103
    .line 104
    invoke-direct {v2, v1, p1}, Lo/sn2;-><init>(Landroidx/recyclerview/widget/k;Lo/tn2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void

    .line 111
    :cond_7
    const-string p1, "data"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final setMore(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/e26;->Z:Landroid/view/View;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

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

.method public final setSubtitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/e26;->Y:Landroid/widget/TextView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

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

.method public final setTitle(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/module/base/widget/LPTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/e26;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

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
