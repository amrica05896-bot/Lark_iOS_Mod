.class public abstract Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
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


# instance fields
.field public U:Landroidx/appcompat/app/AppCompatActivity;

.field public V:Lo/qq3;

.field public W:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->U:Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->x0(Landroidx/appcompat/app/AppCompatActivity;)Lo/y46;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->V:Lo/qq3;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/larkvideo/player/R$style;->Theme_LarkPlayer_VideoRightDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->t0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->U:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->V:Lo/qq3;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 35
    .line 36
    .line 37
    return-object p3

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    invoke-virtual {v2, p1, p3}, Lo/qq3;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget v2, Lcom/larkvideo/player/R$layout;->video_right_operation_dialog:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v2, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/Space;

    .line 56
    .line 57
    instance-of v3, p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/larkvideo/player/R$color;->transparent:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setScrimColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setEdgeMode(I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lo/k74;

    .line 97
    .line 98
    invoke-direct {p1, v1, p0}, Lo/k74;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_4
    iget-object p2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->V:Lo/qq3;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lo/qq3;->c()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const p2, 0x800005

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/16 p1, 0x1a4

    .line 143
    .line 144
    invoke-static {p1}, Lo/rw5;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->W:Ljava/lang/Integer;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    const-string p1, "inflater"

    .line 156
    .line 157
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
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
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->U:Landroidx/appcompat/app/AppCompatActivity;

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

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x404

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;->W:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, -0x2

    .line 52
    :goto_2
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public abstract x0(Landroidx/appcompat/app/AppCompatActivity;)Lo/y46;
.end method
