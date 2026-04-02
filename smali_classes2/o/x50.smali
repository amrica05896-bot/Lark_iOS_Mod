.class public final Lo/x50;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public C:Z

.field public final D:Landroid/graphics/Matrix;

.field public final synthetic E:Z

.field public final synthetic F:Landroid/graphics/Matrix;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lo/z50;

.field public final synthetic I:Lo/y50;

.field public final synthetic J:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lo/z50;Lo/y50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x50;->J:Landroidx/transition/ChangeTransform;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/x50;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/x50;->F:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Lo/x50;->G:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lo/x50;->H:Lo/z50;

    .line 10
    .line 11
    iput-object p6, p0, Lo/x50;->I:Lo/y50;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/x50;->D:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/x50;->C:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo/x50;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo/x50;->H:Lo/z50;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/x50;->G:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lo/x50;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/x50;->J:Landroidx/transition/ChangeTransform;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->a0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/x50;->D:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v3, p0, Lo/x50;->F:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroidx/transition/R$id;->transition_transform:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    .line 36
    .line 37
    iget p1, v0, Lo/z50;->a:F

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lo/z50;->b:F

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget p1, v0, Lo/z50;->c:F

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    iget p1, v0, Lo/z50;->d:F

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget p1, v0, Lo/z50;->e:F

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, Lo/z50;->f:F

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lo/z50;->g:F

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 70
    .line 71
    .line 72
    iget p1, v0, Lo/z50;->h:F

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lo/qb6;->a:Lo/vb6;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lo/vb6;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    .line 97
    .line 98
    iget p1, v0, Lo/z50;->a:F

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget p1, v0, Lo/z50;->b:F

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget p1, v0, Lo/z50;->c:F

    .line 109
    .line 110
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;F)V

    .line 111
    .line 112
    .line 113
    iget p1, v0, Lo/z50;->d:F

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 116
    .line 117
    .line 118
    iget p1, v0, Lo/z50;->e:F

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget p1, v0, Lo/z50;->f:F

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 126
    .line 127
    .line 128
    iget p1, v0, Lo/z50;->g:F

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    .line 133
    iget p1, v0, Lo/z50;->h:F

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/x50;->I:Lo/y50;

    .line 2
    .line 3
    iget-object p1, p1, Lo/y50;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Lo/x50;->D:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 11
    .line 12
    iget-object v1, p0, Lo/x50;->G:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/x50;->H:Lo/z50;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p1, Lo/z50;->a:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lo/z50;->b:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lo/z50;->c:F

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lo/z50;->d:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lo/z50;->e:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p1, Lo/z50;->f:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lo/z50;->g:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lo/z50;->h:F

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lo/x50;->G:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;F)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
