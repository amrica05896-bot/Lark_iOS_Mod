.class public final Lo/rl2;
.super Lo/rr;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lo/p50;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lo/hb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/rl2;->l:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/rl2;->m:[I

    .line 27
    .line 28
    new-instance v0, Lo/p50;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const-class v2, Ljava/lang/Float;

    .line 33
    .line 34
    const-string v3, "animationFraction"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo/rl2;->n:Lo/p50;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/rr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo/rl2;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lo/rl2;->k:Lo/hb;

    .line 10
    .line 11
    iput-object p2, p0, Lo/rl2;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Lo/zb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lo/zb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p2, v2

    .line 32
    .line 33
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo/zb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    sget v0, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lo/zb;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    iput-object p2, p0, Lo/rl2;->f:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rl2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lo/cs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rl2;->k:Lo/hb;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/rl2;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/rr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/ta2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lo/rl2;->j:F

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lo/rl2;->j:F

    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float v3, v3, v1

    .line 51
    .line 52
    float-to-long v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    sget-object v1, Lo/rl2;->n:Lo/p50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x708

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v6, Lo/ql2;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Lo/ql2;-><init>(Lo/rl2;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v6, v2

    .line 57
    .line 58
    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo/rl2;->e:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v2, Lo/ql2;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lo/ql2;-><init>(Lo/rl2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lo/rl2;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/rl2;->d:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/rl2;->k:Lo/hb;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/rl2;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/rl2;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lo/ds;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lo/rr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo/ta2;

    .line 13
    .line 14
    iget v2, v2, Lo/h21;->L:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/or6;->i(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo/rr;->c:[I

    .line 21
    .line 22
    aput v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    return-void
.end method
