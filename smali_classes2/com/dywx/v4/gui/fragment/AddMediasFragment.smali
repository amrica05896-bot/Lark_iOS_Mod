.class public abstract Lcom/dywx/v4/gui/fragment/AddMediasFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;
.source "SourceFile"

# interfaces
.implements Lo/vf5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/AddMediasFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;",
        "Lo/vf5;",
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
        "SMAP\nAddMediasFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddMediasFragment.kt\ncom/dywx/v4/gui/fragment/AddMediasFragment\n+ 2 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,154:1\n29#2:155\n21#2:171\n29#2:188\n1603#3,9:156\n1855#3:165\n1856#3:167\n1612#3:168\n1855#3,2:169\n766#3:172\n857#3,2:173\n1603#3,9:175\n1855#3:184\n1856#3:186\n1612#3:187\n1603#3,9:189\n1855#3:198\n1856#3:200\n1612#3:201\n1#4:166\n1#4:185\n1#4:199\n256#5,2:202\n*S KotlinDebug\n*F\n+ 1 AddMediasFragment.kt\ncom/dywx/v4/gui/fragment/AddMediasFragment\n*L\n72#1:155\n106#1:171\n112#1:188\n72#1:156,9\n72#1:165\n72#1:167\n72#1:168\n86#1:169,2\n106#1:172\n106#1:173,2\n106#1:175,9\n106#1:184\n106#1:186\n106#1:187\n112#1:189,9\n112#1:198\n112#1:200\n112#1:201\n72#1:166\n106#1:185\n112#1:199\n137#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Y:Landroidx/appcompat/widget/Toolbar;

.field public Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/ArrayList;

.field public final c0:Lo/ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rz4;

    .line 5
    .line 6
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lo/rz4;-><init>(Landroid/graphics/Rect;Lo/vf5;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/ud2;

    .line 28
    .line 29
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 30
    .line 31
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v0, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->c0:Lo/ud2;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 6
    .line 7
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lo/ud2;

    .line 29
    .line 30
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lo/ud2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v2, v1, Lo/mg3;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lo/mg3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean p1, v1, Lo/mg3;->b:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 54
    .line 55
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->V0(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_add_medias:I

    return v0
.end method

.method public final I0(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/ud2;

    .line 24
    .line 25
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_1
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    return p1
.end method

.method public J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->V0(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    xor-int/2addr p2, p3

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public final K(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 6
    .line 7
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lo/ud2;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, p1, Lo/mg3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lo/mg3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean p2, p1, Lo/mg3;->b:Z

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 43
    .line 44
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->V0(Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->c0:Lo/ud2;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Q0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->U0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public abstract T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract U0()Ljava/util/ArrayList;
.end method

.method public final V0(Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lo/ud2;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    iget-object v5, v5, Lo/ud2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v6, v5, Lo/mg3;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v5, Lo/mg3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_1
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-boolean v5, v5, Lo/mg3;->b:Z

    .line 44
    .line 45
    if-ne v5, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "<this>"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lo/ud2;

    .line 77
    .line 78
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v5, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :cond_5
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 94
    .line 95
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    sget v7, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 119
    .line 120
    new-array v8, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v8, v5

    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object v3, v2

    .line 134
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    xor-int/2addr v3, v1

    .line 142
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 143
    .line 144
    if-nez v4, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    const/16 v3, 0x40

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v4, v3}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 162
    .line 163
    .line 164
    :cond_d
    if-eqz p1, :cond_11

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lo/ud2;

    .line 186
    .line 187
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v6, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 190
    .line 191
    if-nez v6, :cond_f

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    :cond_f
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_8

    .line 207
    :cond_11
    const/4 p1, 0x0

    .line 208
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    goto :goto_9

    .line 216
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v0, p1, :cond_13

    .line 221
    .line 222
    const/4 p1, 0x2

    .line 223
    goto :goto_9

    .line 224
    :cond_13
    const/4 p1, 0x1

    .line 225
    :goto_9
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->c0:Lo/ud2;

    .line 226
    .line 227
    iget-object v0, v0, Lo/ud2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    instance-of v3, v0, Lo/rz4;

    .line 230
    .line 231
    if-eqz v3, :cond_14

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, Lo/rz4;

    .line 235
    .line 236
    :cond_14
    if-nez v2, :cond_15

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_15
    iput p1, v2, Lo/rz4;->a:I

    .line 240
    .line 241
    :goto_a
    if-eqz p2, :cond_16

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lo/mr;->f()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p2, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 260
    .line 261
    invoke-virtual {p2, v5, v0, p1}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_16
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_b
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->btn_add:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lo/qu;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "playlist_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const-string p1, "inflater"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
