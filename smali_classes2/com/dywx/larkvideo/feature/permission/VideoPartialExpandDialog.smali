.class public final Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;",
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
        "SMAP\nVideoPartialExpandDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPartialExpandDialog.kt\ncom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,162:1\n1#2:163\n256#3,2:164\n*S KotlinDebug\n*F\n+ 1 VideoPartialExpandDialog.kt\ncom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog\n*L\n131#1:164,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public U:Ljava/lang/String;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public X:Z

.field public Y:Lo/xs1;

.field public Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


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
    iput-object p3, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->U:Ljava/lang/String;

    .line 17
    .line 18
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_video_partial_expand:I

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->Y:Lo/xs1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->X:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "dialog"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lo/f56;->D:Lo/f56;

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
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 37
    .line 38
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 47
    .line 48
    sget p2, Lcom/larkvideo/player/R$id;->tv_tips:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/larkvideo/player/R$string;->allow:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance v0, Lo/we4;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p0, p1, v1}, Lo/we4;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/VideoPartialExpandDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p2, Lo/qu;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-direct {p2, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    const-string p1, "view"

    .line 129
    .line 130
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method
