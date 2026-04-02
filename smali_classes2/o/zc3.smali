.class public final Lo/zc3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/zc3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/zc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/zc3;->C:I

    .line 3
    .line 4
    const-string v2, "motionLayout"

    .line 5
    .line 6
    iget-object v3, p0, Lo/zc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget v4, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 30
    .line 31
    sget v5, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->R0:Z

    .line 38
    .line 39
    iget-object v1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    iget-object v1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->A0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->G0:Lo/vs1;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :pswitch_4
    const-string v0, "minibar_fullscreen_click"

    .line 88
    .line 89
    invoke-static {v0}, Lo/ib0;->k0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->h1()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/zc3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/pe3;

    .line 9
    .line 10
    iget-object v1, p0, Lo/zc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getChildFragmentManager(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo/zc3;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v1, v4}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lo/zc3;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, v1, v5}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v4}, Lo/pe3;-><init>(Landroidx/fragment/app/q;Lo/zc3;Lo/zc3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lo/zc3;->a()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
