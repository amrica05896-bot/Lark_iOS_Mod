.class public final Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/l42;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
        "SMAP\nArrangePlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrangePlaylistFragment.kt\ncom/dywx/v4/gui/fragment/ArrangePlaylistFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\ncom/dywx/larkplayer/ktx/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n56#2,3:120\n56#3:123\n57#3:127\n1#4:124\n256#5,2:125\n256#5,2:128\n277#5,2:130\n*S KotlinDebug\n*F\n+ 1 ArrangePlaylistFragment.kt\ncom/dywx/v4/gui/fragment/ArrangePlaylistFragment\n*L\n47#1:120,3\n116#1:123\n116#1:127\n116#1:124\n116#1:125,2\n82#1:128,2\n84#1:130,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Lo/l96;

.field public J:Lo/p11;

.field public K:Ljava/lang/String;

.field public L:Lo/eq1;

.field public M:Lo/ue2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lo/y54;

    .line 12
    .line 13
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/yd3;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->I:Lo/l96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
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

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->I:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/y54;

    .line 8
    .line 9
    const-string v0, "arrange"

    .line 10
    .line 11
    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/eq1;->R:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget p3, Lo/eq1;->S:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_media_drag_to_arrange:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/eq1;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->L:Lo/eq1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lo/p11;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->J:Lo/p11;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo/eq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lo/eq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->J:Lo/p11;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Lo/ng3;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->J:Lo/p11;

    .line 66
    .line 67
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lo/ng3;-><init>(Lo/p11;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lo/ue2;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lo/ue2;-><init>(Lo/re2;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->M:Lo/ue2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lo/eq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lo/ue2;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 94
    .line 95
    const-string p2, "getRoot(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "inflater"

    .line 102
    .line 103
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "playlist_name"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v1, "playlist_type"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lo/b44;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v3, v2, p0}, Lo/b44;-><init>(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lo/eq1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->u0()Lo/eq1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lo/te;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lo/eq1;->P:Lo/cb6;

    .line 64
    .line 65
    iget-object v2, p1, Lo/cb6;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewStub;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-object v1, p1, Lo/cb6;->G:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->I:Lo/l96;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lo/y54;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->K:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v7, Lo/i01;->b:Lo/rt0;

    .line 89
    .line 90
    new-instance v8, Lo/x54;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, v8

    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lo/x54;-><init>(Ljava/lang/String;ILo/y54;Lo/l42;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {p1, v7, p2, v8, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "getViewLifecycleOwner(...)"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lo/ue;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lo/ue;-><init>(Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-static {p1, v0, p2, v1, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string p1, "view"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
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

.method public final u0()Lo/eq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->L:Lo/eq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->M:Lo/ue2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/ue2;->w(Landroidx/recyclerview/widget/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
