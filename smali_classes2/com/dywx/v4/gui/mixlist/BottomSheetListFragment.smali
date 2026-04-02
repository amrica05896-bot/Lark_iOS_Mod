.class public abstract Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;",
        "T",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
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
        "SMAP\nBottomSheetListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetListFragment.kt\ncom/dywx/v4/gui/mixlist/BottomSheetListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,66:1\n256#2,2:67\n*S KotlinDebug\n*F\n+ 1 BottomSheetListFragment.kt\ncom/dywx/v4/gui/mixlist/BottomSheetListFragment\n*L\n42#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field public V:Lo/mr;

.field public W:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/view/View;)V
.end method

.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lo/cz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/larkvideo/player/R$style;->ThemeOverlay_App_BottomSheetDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lo/cz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/fg5;->f(Lo/cz;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_bottom_list:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/larkvideo/player/R$id;->view_stub_head:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->z0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->W:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :goto_2
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_3
    iget-object p2, p0, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->W:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->A0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget p2, Lcom/larkvideo/player/R$id;->rv_bottom_sheet:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    new-instance v0, Lo/mr;

    .line 84
    .line 85
    invoke-direct {v0, p2}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->V:Lo/mr;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->V:Lo/mr;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->x0()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->y0(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lo/mr;->A(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    const-string p1, "view"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public abstract x0()Ljava/util/ArrayList;
.end method

.method public abstract y0(Ljava/util/List;)Ljava/util/List;
.end method

.method public z0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->bottom_head_title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
