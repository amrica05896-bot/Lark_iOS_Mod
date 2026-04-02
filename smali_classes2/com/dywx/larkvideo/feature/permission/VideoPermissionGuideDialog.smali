.class public final Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:Lo/ty0;

.field public W:Lo/vs1;

.field public X:Lo/vs1;

.field public Y:Lo/vs1;


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
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v0, Lo/ty0;->V:I

    .line 5
    .line 6
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_video_permission_guide:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/ty0;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 50
    .line 51
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 55
    .line 56
    const-string p2, "getRoot(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const-string p1, "inflater"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v0, "show_not_now"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 64
    .line 65
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lo/uy0;

    .line 74
    .line 75
    iput-object p1, v1, Lo/ty0;->U:Ljava/lang/Boolean;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-wide v2, v1, Lo/uy0;->W:J

    .line 79
    .line 80
    const-wide/16 v4, 0x2

    .line 81
    .line 82
    or-long/2addr v2, v4

    .line 83
    iput-wide v2, v1, Lo/uy0;->W:J

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 p1, 0x29

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lo/ib0;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/databinding/a;->R0()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 95
    .line 96
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo/g56;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lo/g56;-><init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lo/ty0;->W0(Lo/g56;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lo/g56;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lo/g56;-><init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo/ty0;->X0(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->V:Lo/ty0;

    .line 122
    .line 123
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lo/g56;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, p0, v1}, Lo/g56;-><init>(Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lo/ty0;->Y0(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->r0(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1
.end method

.method public final x0(Lo/vs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->W:Lo/vs1;

    return-void
.end method

.method public final y0(Lo/vs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->X:Lo/vs1;

    return-void
.end method

.method public final z0(Lo/vs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;->Y:Lo/vs1;

    return-void
.end method
