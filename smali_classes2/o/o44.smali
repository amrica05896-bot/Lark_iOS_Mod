.class public final Lo/o44;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q44;


# direct methods
.method public synthetic constructor <init>(Lo/q44;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/o44;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/o44;->D:Lo/q44;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/o44;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object v3, p0, Lo/o44;->D:Lo/q44;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v3, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, v3, Lo/q44;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {v3, v1}, Lo/q44;->j(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    invoke-virtual {v3, v1}, Lo/q44;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    iget-object p1, v3, Lo/q44;->b:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v3, Lo/q44;->c:Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, v3, Lo/q44;->e:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/o44;->C:I

    .line 2
    .line 3
    const-wide/16 v0, 0xfa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lo/o44;->D:Lo/q44;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v6, Lo/q44;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v6, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lo/q44;->h:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {v6, v4}, Lo/q44;->j(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {v6, v4}, Lo/q44;->j(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, v6, Lo/q44;->b:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v6, Lo/q44;->c:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, v6, Lo/q44;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v7, v6, Lo/q44;->A:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v6, Lo/q44;->j:Landroid/view/View;

    .line 82
    .line 83
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-boolean v4, v6, Lo/q44;->A:Z

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 92
    .line 93
    iget-object v4, p1, Landroidx/media3/ui/DefaultTimeBar;->j0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_6
    iput-boolean v5, p1, Landroidx/media3/ui/DefaultTimeBar;->l0:Z

    .line 105
    .line 106
    new-array v3, v3, [F

    .line 107
    .line 108
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 109
    .line 110
    aput p1, v3, v5

    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    aput p1, v3, v2

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :pswitch_4
    iget-object p1, v6, Lo/q44;->j:Landroid/view/View;

    .line 127
    .line 128
    instance-of v4, p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-boolean v4, v6, Lo/q44;->A:Z

    .line 133
    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    check-cast p1, Landroidx/media3/ui/DefaultTimeBar;

    .line 137
    .line 138
    iget-object v4, p1, Landroidx/media3/ui/DefaultTimeBar;->j0:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    .line 148
    .line 149
    :cond_8
    new-array v3, v3, [F

    .line 150
    .line 151
    iget p1, p1, Landroidx/media3/ui/DefaultTimeBar;->k0:F

    .line 152
    .line 153
    aput p1, v3, v5

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    aput p1, v3, v2

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
