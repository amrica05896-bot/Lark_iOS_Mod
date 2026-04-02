.class public final Lo/pe1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/pe1;->C:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/pe1;->D:Z

    iput-object p1, p0, Lo/pe1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/re1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/pe1;->C:I

    iput-object p1, p0, Lo/pe1;->E:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-boolean v0, p0, Lo/pe1;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/ry4;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/pe1;->C:I

    iput-object p1, p0, Lo/pe1;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/pe1;->D:Z

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pe1;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/pe1;->D:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/pe1;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lo/pe1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lo/ry4;

    .line 14
    .line 15
    iget-boolean p1, p0, Lo/pe1;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v4, v2}, Lo/ry4;->a(Lo/ry4;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->C:Landroid/graphics/Path;

    .line 27
    .line 28
    iput v3, p1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->D:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v4, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lo/pe1;->D:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    iget-boolean p1, p0, Lo/pe1;->D:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/pe1;->D:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    check-cast v4, Lo/re1;

    .line 55
    .line 56
    iget-object p1, v4, Lo/re1;->z:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p1, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput v0, v4, Lo/re1;->A:I

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lo/re1;->o(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x2

    .line 79
    iput p1, v4, Lo/re1;->A:I

    .line 80
    .line 81
    iget-object p1, v4, Lo/re1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/pe1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pe1;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lo/ry4;

    .line 13
    .line 14
    iget-boolean p1, p0, Lo/pe1;->D:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1}, Lo/ry4;->a(Lo/ry4;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lo/pe1;->D:Z

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
