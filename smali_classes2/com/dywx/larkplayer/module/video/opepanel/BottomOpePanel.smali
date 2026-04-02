.class public abstract Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
        "Lo/bx5;",
        "onResume",
        "<init>",
        "()V",
        "o/vb5",
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
        "SMAP\nAbsOpePanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsOpePanel.kt\ncom/dywx/larkplayer/module/video/opepanel/BottomOpePanel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n1#2:304\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:Landroidx/appcompat/app/AppCompatActivity;

.field public W:Lo/qq3;

.field public X:Z

.field public Y:Z


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
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->V:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->x0(Landroidx/appcompat/app/AppCompatActivity;)Lo/y46;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->W:Lo/qq3;

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "newConfig"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/larkvideo/player/R$style;->Theme_LarkPlayer_VideoBottomDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->t0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "key_landscape"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->Y:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "key_apply_theme"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->X:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->W:Lo/qq3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->X:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lo/qq3;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p3

    .line 22
    :goto_0
    sget v1, Lcom/larkvideo/player/R$layout;->video_bottom_operation_dialog:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/Space;

    .line 35
    .line 36
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean p2, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->X:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    instance-of p2, p1, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p2, p3

    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p2, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->U:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->V:Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/larkvideo/player/R$id;->btn_drag:I

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 97
    .line 98
    sget v1, Lcom/mobiuspace/base/R$attr;->white_opacity_08:I

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->W:Lo/qq3;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lo/qq3;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance p2, Lo/p83;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-direct {p2, v0, p1, p0}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object p2, p3

    .line 131
    :goto_2
    if-nez p2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->Y:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const/high16 p3, -0x1000000

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->V:Landroidx/appcompat/app/AppCompatActivity;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :cond_9
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 150
    .line 151
    invoke-static {v0, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object p1

    .line 159
    :cond_a
    const-string p1, "inflater"

    .line 160
    .line 161
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->V:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "dialog"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/BottomOpePanel;->W:Lo/qq3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/qq3;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract x0(Landroidx/appcompat/app/AppCompatActivity;)Lo/y46;
.end method
