.class public final Lo/l74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/l74;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/l74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo/l74;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/l74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->v0:F

    .line 16
    .line 17
    const v3, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0(FF)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->w0:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v5, v4, [F

    .line 45
    .line 46
    neg-int v6, v1

    .line 47
    int-to-float v6, v6

    .line 48
    const/4 v7, 0x0

    .line 49
    aput v6, v5, v7

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    aput v1, v5, v0

    .line 53
    .line 54
    const-string v1, "translationX"

    .line 55
    .line 56
    invoke-static {v3, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    new-array v5, v5, [F

    .line 64
    .line 65
    fill-array-data v5, :array_0

    .line 66
    .line 67
    .line 68
    const-string v6, "alpha"

    .line 69
    .line 70
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, -0x1

    .line 75
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-array v4, v4, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v1, v4, v7

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    const-wide/16 v3, 0xc8

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    const-wide/16 v3, 0x5dc

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
