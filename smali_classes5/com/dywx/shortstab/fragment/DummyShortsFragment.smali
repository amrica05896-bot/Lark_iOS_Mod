.class public final Lcom/dywx/shortstab/fragment/DummyShortsFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/shortstab/fragment/DummyShortsFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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


# instance fields
.field public I:Lo/yo1;

.field public J:I

.field public final K:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->J:I

    .line 6
    .line 7
    new-instance v0, Lo/d16;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Lo/d16;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->K:Lo/bm5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shorts"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_dummy_shorts:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/yo1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->I:Lo/yo1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-object p3

    .line 20
    :cond_1
    const-string p1, "inflater"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->K:Lo/bm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/r31;

    .line 11
    .line 12
    iget-object v0, v0, Lo/r31;->L:Lo/p31;

    .line 13
    .line 14
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "key_position"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iput p2, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->J:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->K:Lo/bm5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lo/r31;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lcom/dywx/shortstab/fragment/DummyShortsFragment;->J:I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v3, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v3, Lo/o55;

    .line 50
    .line 51
    invoke-direct {v3, v1, p2}, Lo/o55;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput v2, p2, Lo/r31;->F:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lo/r31;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lo/r31;

    .line 67
    .line 68
    iget-object p2, p2, Lo/r31;->H:Lo/qh3;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lo/s31;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3}, Lo/s31;-><init>(Lcom/dywx/shortstab/fragment/DummyShortsFragment;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lo/c16;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lo/c16;-><init>(ILo/xs1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lo/r31;

    .line 93
    .line 94
    iget-object p1, p1, Lo/r31;->J:Lo/qh3;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lo/s31;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lo/s31;-><init>(Lcom/dywx/shortstab/fragment/DummyShortsFragment;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lo/c16;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p1, "view"

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
