.class public final Lo/qe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/qe1;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/qe1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/qe1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/qe1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Lo/rx2;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lo/rx2;->r(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v1, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Lcom/dywx/larkplayer/module/base/widget/LoadingButton;->c0:F

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast v1, Lo/pe2;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v1, Lo/pe2;->O:F

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x437f0000    # 255.0f

    .line 129
    .line 130
    mul-float p1, p1, v0

    .line 131
    .line 132
    float-to-int p1, p1

    .line 133
    check-cast v1, Lo/re1;

    .line 134
    .line 135
    iget-object v0, v1, Lo/re1;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lo/re1;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lo/re1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
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
