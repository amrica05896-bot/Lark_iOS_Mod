.class public final Lo/q4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/q4;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/q4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/q4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo/q4;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lo/q4;->C:I

    .line 4
    .line 5
    const-string v3, "animation"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lo/q4;->D:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 19
    .line 20
    iget-object p1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iput v1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->L:F

    .line 31
    .line 32
    iput v1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->M:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v6, v1, p1, v0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setScaleFactor(FZZ)V

    .line 38
    .line 39
    .line 40
    iput v1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->G:F

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->H:I

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->I:I

    .line 53
    .line 54
    const/high16 p1, -0x1000000

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v6, Lcom/snaptube/exoplayer/impl/BasePlayerView;->N:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v6, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 63
    .line 64
    iput-object v5, v6, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->D:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    check-cast v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_4
    check-cast v6, Lo/ww2;

    .line 95
    .line 96
    iget-object p1, v6, Lo/qw2;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lo/ww2;->b(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast v6, Lo/lt5;

    .line 106
    .line 107
    iget-object v0, v6, Lo/lt5;->E:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-ne v0, p1, :cond_1

    .line 112
    .line 113
    iput-object v5, v6, Lo/lt5;->E:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_6
    check-cast v6, Lo/y80;

    .line 117
    .line 118
    invoke-interface {v6}, Lo/y80;->c()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_8
    check-cast v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 150
    .line 151
    iput-object v5, v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->K:Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    if-eqz p1, :cond_4

    .line 155
    .line 156
    check-cast v6, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 157
    .line 158
    iget-object p1, v6, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    new-instance v0, Lo/uc3;

    .line 163
    .line 164
    invoke-direct {v0, v6, v4}, Lo/uc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v1, 0x7d0

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const-string p1, "motionLayout"

    .line 174
    .line 175
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :pswitch_a
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast v6, Lo/kl2;

    .line 186
    .line 187
    iget-object p1, v6, Lo/kl2;->a:Landroid/content/Context;

    .line 188
    .line 189
    instance-of v0, p1, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    check-cast p1, Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :pswitch_b
    check-cast v6, Landroidx/transition/Transition;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/transition/Transition;->m()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_c
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    iput-object v5, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b0:Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    iput-boolean v0, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/q4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/q4;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/pl2;

    .line 16
    .line 17
    iget v0, p1, Lo/pl2;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lo/pl2;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Lo/ds;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lo/pl2;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lo/pl2;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/q4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Lo/y80;

    .line 13
    .line 14
    invoke-interface {v1}, Lo/y80;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "animation"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
