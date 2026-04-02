.class public final Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoPermissionFeatureDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPermissionFeatureDialog.kt\ncom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n256#2,2:113\n*S KotlinDebug\n*F\n+ 1 VideoPermissionFeatureDialog.kt\ncom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog\n*L\n87#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:Ljava/lang/String;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p3, "key_source"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->U:Ljava/lang/String;

    .line 17
    .line 18
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_video_permission_feature:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string p1, "inflater"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p3
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/f56;->G:Lo/f56;

    .line 7
    .line 8
    new-instance v0, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Exposure"

    .line 14
    .line 15
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "play_more_videos"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 26
    .line 27
    .line 28
    sget p2, Lcom/larkvideo/player/R$id;->btn_approve:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 37
    .line 38
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/larkvideo/player/R$string;->allow:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p2, Lo/l56;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, v0, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPermissionFeatureDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    new-instance p2, Lo/qu;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-direct {p2, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const-string p1, "view"

    .line 105
    .line 106
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1
.end method
