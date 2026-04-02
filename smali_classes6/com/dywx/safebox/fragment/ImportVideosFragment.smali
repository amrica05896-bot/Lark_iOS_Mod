.class public final Lcom/dywx/safebox/fragment/ImportVideosFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;
.source "SourceFile"

# interfaces
.implements Lo/vf5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/ImportVideosFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;",
        "Lo/vf5;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/tp2",
        "safe_box_release"
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
        "SMAP\nImportVideosFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportVideosFragment.kt\ncom/dywx/safebox/fragment/ImportVideosFragment\n+ 2 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,277:1\n29#2:278\n21#2:298\n29#2:315\n21#2:331\n1603#3,9:279\n1855#3:288\n1856#3:290\n1612#3:291\n1855#3,2:292\n1549#3:294\n1620#3,3:295\n766#3:299\n857#3,2:300\n1603#3,9:302\n1855#3:311\n1856#3:313\n1612#3:314\n1603#3,9:316\n1855#3:325\n1856#3:327\n1612#3:328\n766#3:332\n857#3,2:333\n1603#3,9:335\n1855#3:344\n1856#3:346\n1612#3:347\n1#4:289\n1#4:312\n1#4:326\n1#4:345\n256#5,2:329\n*S KotlinDebug\n*F\n+ 1 ImportVideosFragment.kt\ncom/dywx/safebox/fragment/ImportVideosFragment\n*L\n108#1:278\n155#1:298\n159#1:315\n203#1:331\n108#1:279,9\n108#1:288\n108#1:290\n108#1:291\n118#1:292,2\n126#1:294\n126#1:295,3\n155#1:299\n155#1:300,2\n155#1:302,9\n155#1:311\n155#1:313\n155#1:314\n159#1:316,9\n159#1:325\n159#1:327\n159#1:328\n203#1:332\n203#1:333,2\n203#1:335,9\n203#1:344\n203#1:346\n203#1:347\n108#1:289\n155#1:312\n159#1:326\n203#1:345\n196#1:329,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public Y:Landroidx/appcompat/widget/Toolbar;

.field public Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public a0:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

.field public b0:Ljava/util/ArrayList;

.field public final c0:I

.field public final d0:I

.field public final e0:Lo/ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ae0;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->c0:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iput v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->d0:I

    .line 16
    .line 17
    new-instance v0, Lo/rz4;

    .line 18
    .line 19
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lo/rz4;-><init>(Landroid/graphics/Rect;Lo/vf5;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo/ud2;

    .line 41
    .line 42
    const-class v2, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;

    .line 43
    .line 44
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, v0, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->e0:Lo/ud2;

    .line 53
    .line 54
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
    invoke-virtual {p0, p1, v0}, Lcom/dywx/safebox/fragment/ImportVideosFragment;->T0(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_import_videos:I

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

.method public final J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/dywx/safebox/fragment/ImportVideosFragment;->T0(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p4, 0x1

    .line 17
    xor-int/2addr p2, p4

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 p4, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    :goto_3
    new-instance p4, Lo/pa2;

    .line 45
    .line 46
    invoke-direct {p4, p2, p1, p0}, Lo/pa2;-><init>(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo/vl4;

    .line 50
    .line 51
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "Exposure"

    .line 55
    .line 56
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "load_complete"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lo/pa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "ImportVideosFragment onLoadFinished - itemDataList = "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
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
    invoke-virtual {p0, p1, p2}, Lcom/dywx/safebox/fragment/ImportVideosFragment;->T0(Ljava/util/List;Z)V

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
    iget-object v1, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->e0:Lo/ud2;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 6
    .line 7
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->d0:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iget v3, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->c0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 70
    .line 71
    new-instance v3, Lo/mg3;

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const-string v5, "import_videos"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v3, v5, v6, p0, v4}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v5, Lo/ud2;

    .line 85
    .line 86
    const-class v6, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;

    .line 87
    .line 88
    invoke-static {v6}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6, v2, v4, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "data"

    .line 100
    .line 101
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 121
    .line 122
    :goto_2
    return-object v0
.end method

.method public final R0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;

    return-object v0
.end method

.method public final T0(Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->b0:Ljava/util/ArrayList;

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
    iget-object v6, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Y:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v3, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    xor-int/2addr v4, v1

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :goto_5
    if-eqz p1, :cond_f

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lo/ud2;

    .line 172
    .line 173
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v6, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 176
    .line 177
    if-nez v6, :cond_d

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    :cond_d
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_7

    .line 193
    :cond_f
    const/4 p1, 0x0

    .line 194
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_8

    .line 202
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v0, p1, :cond_11

    .line 207
    .line 208
    const/4 p1, 0x2

    .line 209
    goto :goto_8

    .line 210
    :cond_11
    const/4 p1, 0x1

    .line 211
    :goto_8
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->e0:Lo/ud2;

    .line 212
    .line 213
    iget-object v0, v0, Lo/ud2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v3, v0, Lo/rz4;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lo/rz4;

    .line 221
    .line 222
    :cond_12
    if-nez v2, :cond_13

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_13
    iput p1, v2, Lo/rz4;->a:I

    .line 226
    .line 227
    :goto_9
    if-eqz p2, :cond_14

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lo/mr;->f()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p2, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 246
    .line 247
    invoke-virtual {p2, v5, v0, p1}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_14
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/g;->k(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "import_videos"

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacy/import_video/"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->btn_lock_in:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$id;->list_scroll_bar:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lo/su3;

    .line 44
    .line 45
    sget v1, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/mobiuspace/base/R$attr;->black_solid:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_0
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/dywx/safebox/fragment/ImportVideosFragment;->Z:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v0, Lo/rv;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ImportVideosFragment onViewCreated"

    .line 7
    .line 8
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "view"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

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
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
