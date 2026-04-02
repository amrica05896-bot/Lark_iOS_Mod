.class public final Lo/uf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/uf3;->C:I

    iput-object p3, p0, Lo/uf3;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/uf3;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/tq0;[Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/uf3;->C:I

    iput-object p1, p0, Lo/uf3;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/uf3;->E:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lo/uf3;
    .locals 3

    .line 1
    new-instance v0, Lo/uf3;

    .line 2
    .line 3
    new-instance v1, Lo/tq0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/uf3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/uf3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lo/uf3;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Landroid/view/View;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lo/tf3;

    .line 45
    .line 46
    check-cast v5, Lo/tq0;

    .line 47
    .line 48
    iget v5, v5, Lo/tq0;->C:I

    .line 49
    .line 50
    packed-switch v5, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
