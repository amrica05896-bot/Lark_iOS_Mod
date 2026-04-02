.class public final Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;",
        "Lo/l42;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l42;",
        "Lo/bx5;",
        "onResume",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashFragment.kt\ncom/dywx/larkvideo/feature/scan/trash/TrashFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n78#2,5:338\n256#3,2:343\n256#3,2:345\n157#3,8:369\n1855#4,2:347\n350#4,7:349\n1603#4,9:356\n1855#4:365\n1856#4:367\n1612#4:368\n1#5:366\n*S KotlinDebug\n*F\n+ 1 TrashFragment.kt\ncom/dywx/larkvideo/feature/scan/trash/TrashFragment\n*L\n73#1:338,5\n200#1:343,2\n209#1:345,2\n125#1:369,8\n236#1:347,2\n309#1:349,7\n317#1:356,9\n317#1:365\n317#1:367\n317#1:368\n317#1:366\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final T:Lo/xg3;

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/ArrayList;

.field public final W:Lo/l96;

.field public final X:I

.field public final Y:Lo/bm5;

.field public Z:Z

.field public a0:Lo/s05;

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xg3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/xg3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->V:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-class v0, Lo/cv5;

    .line 23
    .line 24
    invoke-static {v0}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lo/vr1;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/vr1;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->W:Lo/l96;

    .line 47
    .line 48
    const/4 v0, -0x3

    .line 49
    iput v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->X:I

    .line 50
    .line 51
    new-instance v0, Lo/yu5;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Lo/yu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->Y:Lo/bm5;

    .line 62
    .line 63
    return-void
.end method

.method public static final N0(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;)V
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
    const/16 v0, 0x8

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
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_video_folder_detail:I

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
    .locals 4

    .line 1
    sget-object v0, Lo/yg3;->a:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 8
    .line 9
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "getCurrentList(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/ud2;

    .line 36
    .line 37
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/nw5;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->a0:Lo/s05;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/s05;->g(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v2, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_file_null:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget v0, Lcom/larkvideo/player/R$string;->trash_empty_tip:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string p1, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->a0:Lo/s05;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lo/s05;->g(Z)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_3
    return-void
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "data"

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

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "recently_deleted"

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/recently_deleted/"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/larkvideo/player/R$string;->recently_deleted:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->head_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 15
    .line 16
    sget p3, Lcom/larkvideo/player/R$id;->select_bottom:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo/qu;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->s(ILandroid/content/res/Resources$Theme;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1, v1, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreIcon(ZIILandroid/content/res/Resources$Theme;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 46
    .line 47
    const-string v2, "recently_deleted"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lo/xg3;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "multiple_operation"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lo/xg3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Lo/xg3;->c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v0, Lo/xg3;->P:Z

    .line 66
    .line 67
    new-instance p2, Lo/yu5;

    .line 68
    .line 69
    invoke-direct {p2, p0, v1}, Lo/yu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lo/xg3;->Q:Lo/vs1;

    .line 73
    .line 74
    new-instance p2, Lo/yu5;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, Lo/yu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lo/xg3;->R:Lo/vs1;

    .line 81
    .line 82
    sget p2, Lcom/larkvideo/player/R$id;->mini_bar_holder:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p3, 0x8

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance p2, Lo/pb2;

    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    invoke-direct {p2, p3, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    const-string p1, "inflater"

    .line 107
    .line 108
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->Z:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lo/nw5;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->Z:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->a0:Lo/s05;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/s05;->g(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M0()V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->X:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, p2}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    xor-int/2addr p2, v2

    .line 49
    invoke-virtual {v0, p2}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo/xg3;->j(I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lo/yg3;->b:Lo/qh3;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lo/zu5;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Lo/zu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lo/ko1;

    .line 71
    .line 72
    const/16 v4, 0x17

    .line 73
    .line 74
    invoke-direct {v1, v4, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lo/yg3;->c:Lo/qh3;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lo/zu5;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lo/zu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lo/ko1;

    .line 92
    .line 93
    invoke-direct {v2, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lcom/larkvideo/player/R$id;->no_storage_permission_stub:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/ViewStub;

    .line 106
    .line 107
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lo/zu5;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p2, p0, v0}, Lo/zu5;-><init>(Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lo/s05;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lo/s05;->C:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->a0:Lo/s05;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string p1, "view"

    .line 129
    .line 130
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
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

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/util/List;

    .line 6
    .line 7
    const-string v9, "data"

    .line 8
    .line 9
    if-eqz v7, :cond_9

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0, v7}, Lo/yg3;->j(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->T:Lo/xg3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lo/xg3;->F:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setTotal(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Lo/xg3;->p(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->b0:Z

    .line 46
    .line 47
    const-string v10, "recently_deleted"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v12, 0x0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v11, :cond_2

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-boolean v11, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->b0:Z

    .line 90
    .line 91
    new-instance v0, Lo/vl4;

    .line 92
    .line 93
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Exposure"

    .line 97
    .line 98
    iput-object v3, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->Y:Lo/bm5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "position_source"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 114
    .line 115
    .line 116
    const-string v3, "songs_count"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 123
    .line 124
    .line 125
    const-string v1, "videos_count"

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v5, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->V:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 163
    .line 164
    new-instance v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    iget-object v0, v6, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->U:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x79

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    move-object v14, v1

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    invoke-direct/range {v14 .. v23}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lo/v16;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    move-object v0, v14

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    move-object v8, v5

    .line 199
    move v5, v15

    .line 200
    invoke-direct/range {v0 .. v5}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-static {v8, v10, v14, v0, v1}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/2addr v0, v11

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    new-instance v1, Lo/ud2;

    .line 227
    .line 228
    const-class v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashExpiresInfoViewHolder;

    .line 229
    .line 230
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v1, v2, v0, v10, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/4 v3, 0x0

    .line 243
    invoke-static {v9}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_8
    :goto_2
    move-object v0, v13

    .line 248
    :goto_3
    return-object v0

    .line 249
    :cond_9
    const/4 v3, 0x0

    .line 250
    invoke-static {v9}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3
.end method

.method public final y0()Lo/mr;
    .locals 3

    .line 1
    new-instance v0, Lo/ep2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lo/ep2;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method
