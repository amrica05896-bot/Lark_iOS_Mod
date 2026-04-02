.class public final Lo/jx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lo/rx2;

.field public final d:Lo/rx2;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lo/b35;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lo/rx2;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo/jx2;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lo/jx2;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    sget v0, Lcom/google/android/material/card/MaterialCardView;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lo/jx2;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lo/jx2;->r:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lo/jx2;->x:F

    .line 18
    .line 19
    iput-object p1, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    new-instance v2, Lo/rx2;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3, p2, p3, v0}, Lo/rx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lo/jx2;->c:Lo/rx2;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo/rx2;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lo/rx2;->C:Lo/qx2;

    .line 43
    .line 44
    iget-object v0, v0, Lo/qx2;->a:Lo/b35;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/b35;->h()Lo/zm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 55
    .line 56
    sget v4, Lcom/google/android/material/R$style;->CardView:I

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {v0, p3}, Lo/zm;->e(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p3, Lo/rx2;

    .line 80
    .line 81
    invoke-direct {p3}, Lo/rx2;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lo/jx2;->d:Lo/rx2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p0, p3}, Lo/jx2;->h(Lo/b35;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 98
    .line 99
    sget-object v1, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-static {p3, v0, v1}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lo/jx2;->u:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 112
    .line 113
    const/16 v1, 0x12c

    .line 114
    .line 115
    invoke-static {p3, v0, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lo/jx2;->v:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    .line 126
    .line 127
    invoke-static {p1, p3, v1}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lo/jx2;->w:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static b(Lo/tv1;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lo/fq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lo/jx2;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double v0, v0, p0

    .line 12
    .line 13
    double-to-float p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p0, Lo/gn0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jx2;->m:Lo/b35;

    .line 2
    .line 3
    iget-object v0, v0, Lo/b35;->a:Lo/tv1;

    .line 4
    .line 5
    iget-object v1, p0, Lo/jx2;->c:Lo/rx2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/rx2;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lo/jx2;->b(Lo/tv1;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lo/jx2;->m:Lo/b35;

    .line 16
    .line 17
    iget-object v2, v2, Lo/b35;->b:Lo/tv1;

    .line 18
    .line 19
    iget-object v3, v1, Lo/rx2;->C:Lo/qx2;

    .line 20
    .line 21
    iget-object v3, v3, Lo/qx2;->a:Lo/b35;

    .line 22
    .line 23
    iget-object v3, v3, Lo/b35;->f:Lo/ki0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lo/jx2;->b(Lo/tv1;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lo/jx2;->m:Lo/b35;

    .line 42
    .line 43
    iget-object v2, v2, Lo/b35;->c:Lo/tv1;

    .line 44
    .line 45
    iget-object v3, v1, Lo/rx2;->C:Lo/qx2;

    .line 46
    .line 47
    iget-object v3, v3, Lo/qx2;->a:Lo/b35;

    .line 48
    .line 49
    iget-object v3, v3, Lo/b35;->g:Lo/ki0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lo/jx2;->b(Lo/tv1;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lo/jx2;->m:Lo/b35;

    .line 64
    .line 65
    iget-object v3, v3, Lo/b35;->d:Lo/tv1;

    .line 66
    .line 67
    iget-object v4, v1, Lo/rx2;->C:Lo/qx2;

    .line 68
    .line 69
    iget-object v4, v4, Lo/qx2;->a:Lo/b35;

    .line 70
    .line 71
    iget-object v4, v4, Lo/b35;->h:Lo/ki0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lo/jx2;->b(Lo/tv1;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jx2;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/rx2;

    .line 6
    .line 7
    iget-object v1, p0, Lo/jx2;->m:Lo/b35;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/rx2;-><init>(Lo/b35;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/jx2;->q:Lo/rx2;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lo/jx2;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v2, p0, Lo/jx2;->q:Lo/rx2;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/jx2;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v2, p0, Lo/jx2;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    iget-object v2, p0, Lo/jx2;->d:Lo/rx2;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    iget-object v2, p0, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lo/ix2;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/jx2;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/jx2;->a()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    add-float/2addr v1, v2

    .line 31
    float-to-double v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lo/jx2;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/jx2;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-float/2addr v0, v3

    .line 52
    float-to-double v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    double-to-int v0, v2

    .line 58
    move v6, v0

    .line 59
    move v7, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    new-instance v0, Lo/ix2;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v3, p1

    .line 68
    move v4, v6

    .line 69
    move v5, v7

    .line 70
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v1, v0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/jx2;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/jx2;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    add-float/2addr v2, v3

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    float-to-double v5, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    double-to-int v2, v5

    .line 46
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lo/jx2;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/jx2;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_1
    add-float/2addr v5, v4

    .line 61
    mul-float v5, v5, v3

    .line 62
    .line 63
    float-to-double v3, v5

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    iget v4, v0, Lo/jx2;->g:I

    .line 73
    .line 74
    const v5, 0x800005

    .line 75
    .line 76
    .line 77
    and-int v6, v4, v5

    .line 78
    .line 79
    if-ne v6, v5, :cond_3

    .line 80
    .line 81
    iget v6, v0, Lo/jx2;->e:I

    .line 82
    .line 83
    sub-int v6, p1, v6

    .line 84
    .line 85
    iget v7, v0, Lo/jx2;->f:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    sub-int/2addr v6, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v6, v0, Lo/jx2;->e:I

    .line 91
    .line 92
    :goto_2
    and-int/lit8 v7, v4, 0x50

    .line 93
    .line 94
    const/16 v8, 0x50

    .line 95
    .line 96
    if-ne v7, v8, :cond_4

    .line 97
    .line 98
    iget v7, v0, Lo/jx2;->e:I

    .line 99
    .line 100
    :goto_3
    move v14, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget v7, v0, Lo/jx2;->e:I

    .line 103
    .line 104
    sub-int v7, p2, v7

    .line 105
    .line 106
    iget v9, v0, Lo/jx2;->f:I

    .line 107
    .line 108
    sub-int/2addr v7, v9

    .line 109
    sub-int/2addr v7, v2

    .line 110
    goto :goto_3

    .line 111
    :goto_4
    and-int v7, v4, v5

    .line 112
    .line 113
    if-ne v7, v5, :cond_5

    .line 114
    .line 115
    iget v3, v0, Lo/jx2;->e:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget v5, v0, Lo/jx2;->e:I

    .line 119
    .line 120
    sub-int v5, p1, v5

    .line 121
    .line 122
    iget v7, v0, Lo/jx2;->f:I

    .line 123
    .line 124
    sub-int/2addr v5, v7

    .line 125
    sub-int v3, v5, v3

    .line 126
    .line 127
    :goto_5
    and-int/2addr v4, v8

    .line 128
    if-ne v4, v8, :cond_6

    .line 129
    .line 130
    iget v4, v0, Lo/jx2;->e:I

    .line 131
    .line 132
    sub-int v4, p2, v4

    .line 133
    .line 134
    iget v5, v0, Lo/jx2;->f:I

    .line 135
    .line 136
    sub-int/2addr v4, v5

    .line 137
    sub-int/2addr v4, v2

    .line 138
    move v12, v4

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget v2, v0, Lo/jx2;->e:I

    .line 141
    .line 142
    move v12, v2

    .line 143
    :goto_6
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v1, v2, :cond_7

    .line 149
    .line 150
    move v11, v3

    .line 151
    move v13, v6

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v13, v3

    .line 154
    move v11, v6

    .line 155
    :goto_7
    iget-object v9, v0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lo/jx2;->x:F

    .line 18
    .line 19
    sub-float/2addr v3, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p0, Lo/jx2;->x:F

    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    :cond_2
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    iget v0, p0, Lo/jx2;->x:F

    .line 37
    .line 38
    aput v0, p2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v2, p2, v0

    .line 42
    .line 43
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, Lo/lv0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1, p0}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, Lo/jx2;->u:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lo/jx2;->v:I

    .line 70
    .line 71
    :goto_1
    int-to-float p1, p1

    .line 72
    mul-float p1, p1, v3

    .line 73
    .line 74
    float-to-long v0, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget p1, p0, Lo/jx2;->w:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/jx2;->t:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/16 v1, 0xff

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :cond_6
    iput v2, p0, Lo/jx2;->x:F

    .line 100
    .line 101
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lo/jx2;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lo/jx2;->f(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lo/jx2;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    iput-object p1, p0, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lo/jx2;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 38
    .line 39
    iget-object v1, p0, Lo/jx2;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h(Lo/b35;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/jx2;->m:Lo/b35;

    .line 2
    .line 3
    iget-object v0, p0, Lo/jx2;->c:Lo/rx2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo/rx2;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lo/rx2;->X:Z

    .line 15
    .line 16
    iget-object v0, p0, Lo/jx2;->d:Lo/rx2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/jx2;->q:Lo/rx2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/jx2;->c:Lo/rx2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/rx2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo/jx2;->c:Lo/rx2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/rx2;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/jx2;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/jx2;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sget-wide v4, Lo/jx2;->y:D

    .line 51
    .line 52
    sub-double/2addr v2, v4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    float-to-double v4, v4

    .line 58
    mul-double v2, v2, v4

    .line 59
    .line 60
    double-to-float v2, v2

    .line 61
    :cond_3
    sub-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v2, p0, Lo/jx2;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->e(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jx2;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/jx2;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/jx2;->c:Lo/rx2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lo/jx2;->d(Landroid/graphics/drawable/Drawable;)Lo/ix2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo/jx2;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo/jx2;->d(Landroid/graphics/drawable/Drawable;)Lo/ix2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
