.class public abstract Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/fp3;
.implements Lo/nx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lo/ud2;",
        ">;>;",
        "Lo/fp3;",
        "Lo/nx4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lo/ud2;",
        "Lo/fp3;",
        "Lo/nx4;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
        "SMAP\nBaseSearchListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchListFragment.kt\ncom/dywx/v4/gui/mixlist/BaseSearchListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,157:1\n766#2:158\n857#2,2:159\n157#3,8:161\n*S KotlinDebug\n*F\n+ 1 BaseSearchListFragment.kt\ncom/dywx/v4/gui/mixlist/BaseSearchListFragment\n*L\n84#1:158\n84#1:159,2\n57#1:161,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Z

.field public final W:Lo/ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->R0()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo/qx4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo/qx4;-><init>(Lo/nx4;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Lo/ud2;

    .line 17
    .line 18
    invoke-static {v0}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0, v1, v2, v2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->W:Lo/ud2;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "clazz"

    .line 29
    .line 30
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
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
    const/16 v0, 0xc

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

.method public final L0(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget v3, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getTheme(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->O0()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v5, p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->k0:Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v5

    .line 49
    :goto_0
    iput v1, p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->l0:I

    .line 50
    .line 51
    aget v5, v4, v2

    .line 52
    .line 53
    iput v5, p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->f0:I

    .line 54
    .line 55
    aget v5, v4, v1

    .line 56
    .line 57
    iput v5, p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->g0:I

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    sub-int/2addr v5, v1

    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->onApplyTheme(Landroid/content/res/Resources$Theme;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p1, "resource"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->T:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->P0(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public N0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()[I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_search_empty:I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public P0(Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/larkvideo/player/R$string;->no_data_tips:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->empty_search_tips:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method public abstract Q0()Ljava/util/List;
.end method

.method public R0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchBarViewHolder;

    return-object v0
.end method

.method public S0(Lo/ud2;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v3, p2

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v4}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    if-nez p2, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v3, p2

    .line 49
    :goto_1
    invoke-static {v1, v3, v4}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_5
    if-nez p2, :cond_6

    .line 63
    .line 64
    move-object p2, v2

    .line 65
    :cond_6
    invoke-static {v0, p2, v4}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    :cond_7
    const/4 p1, 0x1

    .line 72
    :cond_8
    return p1

    .line 73
    :cond_9
    const-string p1, "it"

    .line 74
    .line 75
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lo/t02;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v1, v2, p1}, Lo/t02;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 9
    .line 10
    .line 11
    const-string p1, "realtime"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->V:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->V:Z

    .line 26
    .line 27
    :cond_1
    const-string v0, "library_search"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_2
    move-object v3, p1

    .line 38
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static/range {v0 .. v5}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/sv1;->I()Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    const-string p1, "queryFrom"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    const-string p1, "query"

    .line 60
    .line 61
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v1, p2, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p2, v0, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance p2, Lo/pb2;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p1, "view"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

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
