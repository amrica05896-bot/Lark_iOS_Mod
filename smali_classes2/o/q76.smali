.class public final synthetic Lo/q76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/q76;->C:I

    iput-object p1, p0, Lo/q76;->D:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/q76;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/vr;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/q76;->C:I

    iput-boolean p2, p0, Lo/q76;->E:Z

    iput-object p1, p0, Lo/q76;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/q76;->C:I

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-boolean v4, p0, Lo/q76;->E:Z

    .line 9
    .line 10
    iget-object v5, p0, Lo/q76;->D:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 16
    .line 17
    sget v1, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->Q:I

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float p1, v0, p1

    .line 44
    .line 45
    :goto_0
    iput p1, v5, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->K:F

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "this$0"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    check-cast v5, Lo/vr;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v0, v5, Lo/vr;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void

    .line 104
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    check-cast v5, Lo/vr;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    iget-object v0, v5, Lo/vr;->c:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    int-to-float p1, p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    iget-object v0, v5, Lo/vr;->c:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_4
    return-void

    .line 170
    :cond_a
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
