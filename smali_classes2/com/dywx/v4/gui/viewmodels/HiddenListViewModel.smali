.class public final Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;
.super Lo/i96;
.source "SourceFile"

# interfaces
.implements Lo/vf5;
.implements Lo/el2;
.implements Lo/nx4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;",
        "Lo/i96;",
        "Lo/vf5;",
        "Lo/el2;",
        "Lo/nx4;",
        "Lo/bx5;",
        "onResume",
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
        "SMAP\nHiddenListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenListViewModel.kt\ncom/dywx/v4/gui/viewmodels/HiddenListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1549#2:237\n1620#2,3:238\n1855#2,2:241\n766#2:244\n857#2,2:245\n1603#2,9:247\n1855#2:256\n1856#2:258\n1612#2:259\n1603#2,9:261\n1855#2:270\n1856#2:272\n1612#2:273\n766#2:275\n857#2,2:276\n1603#2,9:278\n1855#2:287\n1856#2:289\n1612#2:290\n21#3:243\n29#3:260\n21#3:274\n1#4:257\n1#4:271\n1#4:288\n*S KotlinDebug\n*F\n+ 1 HiddenListViewModel.kt\ncom/dywx/v4/gui/viewmodels/HiddenListViewModel\n*L\n121#1:237\n121#1:238,3\n149#1:241,2\n167#1:244\n167#1:245,2\n167#1:247,9\n167#1:256\n167#1:258\n167#1:259\n171#1:261,9\n171#1:270\n171#1:272\n171#1:273\n207#1:275\n207#1:276,2\n207#1:278,9\n207#1:287\n207#1:289\n207#1:290\n167#1:243\n171#1:260\n207#1:274\n167#1:257\n171#1:271\n207#1:288\n*E\n"
    }
.end annotation


# instance fields
.field public final F:Lo/qh3;

.field public final G:Lo/qh3;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Z

.field public N:Ljava/lang/String;

.field public final O:Lo/ud2;

.field public final P:Lo/ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->F:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->G:Lo/qh3;

    .line 17
    .line 18
    new-instance v0, Lo/qh3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->H:Lo/qh3;

    .line 24
    .line 25
    new-instance v0, Lo/qh3;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->I:Lo/qh3;

    .line 31
    .line 32
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->J:Ljava/util/List;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lo/rz4;

    .line 39
    .line 40
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, Lo/rz4;-><init>(Landroid/graphics/Rect;Lo/vf5;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->O:Lo/ud2;

    .line 70
    .line 71
    new-instance v0, Lo/qx4;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lo/qx4;-><init>(Lo/nx4;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->P:Lo/ud2;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->l(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/ud2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lo/ud2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, Lo/mg3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lo/mg3;

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, v2, Lo/mg3;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "<this>"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    new-instance p1, Lo/tz4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->i()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->k()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, v0, v1, v2}, Lo/tz4;-><init>(IIZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->G:Lo/qh3;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final K(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->F:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/ud2;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, p1, Lo/mg3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lo/mg3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean p2, p1, Lo/mg3;->b:Z

    .line 33
    .line 34
    :cond_2
    :goto_1
    new-instance p1, Lo/tz4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->i()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v0, v1}, Lo/tz4;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->G:Lo/qh3;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->N:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->I:Lo/qh3;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "queryFrom"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p1, "query"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final i()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lo/ud2;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v4, Lo/ud2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v4, Lo/mg3;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Lo/mg3;

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v3, Lo/mg3;->b:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "<this>"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo/ud2;

    .line 78
    .line 79
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_6
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lo/ud2;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Lo/ud2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v5, Lo/mg3;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v3, v5

    .line 36
    check-cast v3, Lo/mg3;

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v3, Lo/mg3;->b:Z

    .line 41
    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "<this>"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo/ud2;

    .line 74
    .line 75
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v5, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_5
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->L:Ljava/util/List;

    .line 95
    .line 96
    iput-boolean v4, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->M:Z

    .line 97
    .line 98
    const-string v0, "songs"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->i()I

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
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->K:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo/ud2;

    .line 32
    .line 33
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v5, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v2, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->O:Lo/ud2;

    .line 58
    .line 59
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v3, v2, Lo/rz4;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lo/rz4;

    .line 67
    .line 68
    :cond_5
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iput v0, v1, Lo/rz4;->a:I

    .line 72
    .line 73
    :goto_2
    return v0
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 6
    .line 7
    new-instance v2, Lo/j02;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lo/j02;-><init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Lo/pk2;->ON_RESUME:Lo/pk2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->l(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->M:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
