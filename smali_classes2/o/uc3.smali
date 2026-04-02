.class public final synthetic Lo/uc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/uc3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/uc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/uc3;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "motionLayout"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, Lo/uc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lo/q4;->E:I

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->guide_exit:I

    .line 27
    .line 28
    new-array v2, v5, [Landroid/view/View;

    .line 29
    .line 30
    iget-object v6, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->r0:Landroid/widget/TextView;

    .line 31
    .line 32
    aput-object v6, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(I[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/larkvideo/player/R$id;->guide_in:I

    .line 42
    .line 43
    new-array v2, v5, [Landroid/view/View;

    .line 44
    .line 45
    iget-object v4, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s0:Landroid/widget/TextView;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(I[Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v8

    .line 57
    :cond_1
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v8

    .line 61
    :cond_2
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :pswitch_0
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget v1, Lcom/larkvideo/player/R$id;->show:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->setTransitionIfNeed(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v8

    .line 81
    :cond_4
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v8

    .line 85
    :pswitch_1
    if-eqz v7, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v1, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0, v8}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-boolean v3, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->R0:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v8

    .line 117
    :pswitch_2
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-static {v7, v3, v5, v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_8
    invoke-virtual {v7, v1, v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u1(FZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :pswitch_3
    if-eqz v7, :cond_b

    .line 135
    .line 136
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setInteractionEnabled(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v8

    .line 148
    :cond_b
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v8

    .line 154
    :pswitch_4
    if-eqz v7, :cond_d

    .line 155
    .line 156
    iget v0, v7, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 157
    .line 158
    if-ne v0, v5, :cond_c

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_c
    invoke-virtual {v7, v1, v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u1(FZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_d
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v8

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
