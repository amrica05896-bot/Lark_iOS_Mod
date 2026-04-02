.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:[I

.field public I:F

.field public J:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->E:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->F:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->G:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->E:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->F:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->G:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:[I

    return-void
.end method

.method public static B(Lo/pf;Lo/ue3;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, Lo/ue3;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lo/pf;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lo/te3;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, Lo/ue3;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, Lo/ue3;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, Lo/ue3;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, Lo/ue3;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, Lo/yb;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static y(FFZLo/pf;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo/te3;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/te3;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lo/te3;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/te3;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lo/te3;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lo/pf;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lo/te3;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;Lo/v20;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->G:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final C(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->H:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract D(Landroid/content/Context;Z)Lo/pf;
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/b;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->D(Landroid/content/Context;Z)Lo/pf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v12, v8, [F

    .line 75
    .line 76
    neg-float v7, v7

    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lo/te3;

    .line 86
    .line 87
    const-string v12, "elevation"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v7}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->F:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v11, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lo/v20;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget-object v12, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lo/v20;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLo/pf;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lo/ue3;

    .line 124
    .line 125
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lo/ue3;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->G:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->E:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-nez p4, :cond_3

    .line 136
    .line 137
    neg-float v10, v11

    .line 138
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    neg-float v10, v12

    .line 142
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    new-array v6, v8, [F

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    aput v16, v6, v17

    .line 156
    .line 157
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 162
    .line 163
    move-object/from16 v19, v6

    .line 164
    .line 165
    new-array v6, v8, [F

    .line 166
    .line 167
    aput v16, v6, v17

    .line 168
    .line 169
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    neg-float v10, v11

    .line 174
    neg-float v11, v12

    .line 175
    invoke-static {v4, v14, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lo/pf;Lo/ue3;F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v4, v13, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Lo/pf;Lo/ue3;F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v2, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v6

    .line 202
    move-object/from16 v6, v19

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object/from16 v18, v6

    .line 206
    .line 207
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 208
    .line 209
    new-array v10, v8, [F

    .line 210
    .line 211
    neg-float v11, v11

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    aput v11, v10, v17

    .line 215
    .line 216
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 221
    .line 222
    new-array v11, v8, [F

    .line 223
    .line 224
    neg-float v12, v12

    .line 225
    aput v12, v11, v17

    .line 226
    .line 227
    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_1
    invoke-virtual {v14, v6}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v10}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    iget-object v11, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Lo/v20;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iget-object v12, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v12, Lo/v20;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(FFZLo/pf;)Landroid/util/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v14, Lo/ue3;

    .line 274
    .line 275
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v13, Lo/ue3;

    .line 278
    .line 279
    move/from16 v19, v11

    .line 280
    .line 281
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 282
    .line 283
    move/from16 v20, v12

    .line 284
    .line 285
    new-array v12, v8, [F

    .line 286
    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    move/from16 v8, v19

    .line 290
    .line 291
    :goto_2
    const/16 v17, 0x0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    aput v8, v12, v17

    .line 298
    .line 299
    invoke-static {v1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 304
    .line 305
    move/from16 v21, v6

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    new-array v6, v12, [F

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    move/from16 v12, v20

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 316
    .line 317
    :goto_4
    aput v12, v6, v17

    .line 318
    .line 319
    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v14, v8}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    instance-of v6, v2, Lo/y80;

    .line 336
    .line 337
    if-eqz v6, :cond_8

    .line 338
    .line 339
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 340
    .line 341
    if-nez v8, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    move-object v8, v2

    .line 345
    check-cast v8, Lo/y80;

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v11, :cond_9

    .line 355
    .line 356
    :cond_8
    :goto_5
    move-object/from16 v8, v18

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    const/16 v12, 0xff

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    if-nez p4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    :cond_a
    sget-object v12, Lo/w11;->a:Lo/w11;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    filled-new-array {v13}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    sget-object v13, Lo/w11;->a:Lo/w11;

    .line 384
    .line 385
    filled-new-array {v12}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_6
    new-instance v13, Lo/uf3;

    .line 394
    .line 395
    const/4 v14, 0x2

    .line 396
    invoke-direct {v13, v14, v2, v0}, Lo/uf3;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v13, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v13, Lo/te3;

    .line 405
    .line 406
    const-string v14, "iconFade"

    .line 407
    .line 408
    invoke-virtual {v13, v14}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v13, v12}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v12, Lo/zd1;

    .line 419
    .line 420
    invoke-direct {v12, v8, v11}, Lo/zd1;-><init>(Lo/y80;Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v8, v18

    .line 424
    .line 425
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_7
    if-nez v6, :cond_c

    .line 429
    .line 430
    move-object/from16 v23, v4

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_c
    move-object v11, v2

    .line 437
    check-cast v11, Lo/y80;

    .line 438
    .line 439
    iget-object v12, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v12, Lo/v20;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 444
    .line 445
    .line 446
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 447
    .line 448
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 449
    .line 450
    invoke-virtual {v7, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    neg-float v12, v12

    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual {v15, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    iget v13, v15, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    sub-float/2addr v12, v13

    .line 472
    iget-object v13, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Lo/v20;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 477
    .line 478
    .line 479
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 480
    .line 481
    move/from16 v18, v6

    .line 482
    .line 483
    iget v6, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 484
    .line 485
    invoke-virtual {v7, v14, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;Landroid/view/View;Lo/v20;)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    neg-float v6, v6

    .line 496
    const/4 v13, 0x0

    .line 497
    invoke-virtual {v15, v13, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget v7, v15, Landroid/graphics/RectF;->top:F

    .line 505
    .line 506
    sub-float/2addr v6, v7

    .line 507
    move-object v7, v1

    .line 508
    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 509
    .line 510
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_d

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-virtual {v9, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-float v7, v7

    .line 536
    const/high16 v9, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v7, v9

    .line 539
    iget-object v9, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, Lo/te3;

    .line 542
    .line 543
    const-string v13, "expansion"

    .line 544
    .line 545
    invoke-virtual {v9, v13}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    if-eqz v3, :cond_11

    .line 550
    .line 551
    if-nez p4, :cond_e

    .line 552
    .line 553
    new-instance v15, Lo/x80;

    .line 554
    .line 555
    invoke-direct {v15, v12, v6, v7}, Lo/x80;-><init>(FFF)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11, v15}, Lo/y80;->setRevealInfo(Lo/x80;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    if-eqz p4, :cond_f

    .line 562
    .line 563
    invoke-interface {v11}, Lo/y80;->getRevealInfo()Lo/x80;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget v7, v7, Lo/x80;->c:F

    .line 568
    .line 569
    :cond_f
    move/from16 v15, v21

    .line 570
    .line 571
    invoke-static {v12, v6, v15, v10}, Lo/lz;->q(FFFF)F

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    invoke-static {v11, v12, v6, v10}, Lo/hi6;->v(Lo/y80;FFF)Landroid/animation/AnimatorSet;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    new-instance v15, Lo/u50;

    .line 580
    .line 581
    const/4 v13, 0x4

    .line 582
    invoke-direct {v15, v13, v0, v11}, Lo/u50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    .line 587
    .line 588
    iget-wide v13, v9, Lo/ue3;->a:J

    .line 589
    .line 590
    float-to-int v12, v12

    .line 591
    float-to-int v6, v6

    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    cmp-long v15, v13, v0

    .line 595
    .line 596
    if-lez v15, :cond_10

    .line 597
    .line 598
    invoke-static {v2, v12, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_10
    move-object/from16 v23, v4

    .line 612
    .line 613
    move-object/from16 v20, v11

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_11
    invoke-interface {v11}, Lo/y80;->getRevealInfo()Lo/x80;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v0, v0, Lo/x80;->c:F

    .line 622
    .line 623
    invoke-static {v11, v12, v6, v7}, Lo/hi6;->v(Lo/y80;FFF)Landroid/animation/AnimatorSet;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    iget-wide v13, v9, Lo/ue3;->a:J

    .line 628
    .line 629
    float-to-int v1, v12

    .line 630
    float-to-int v6, v6

    .line 631
    move-object v15, v10

    .line 632
    move-object v12, v11

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    cmp-long v20, v13, v10

    .line 636
    .line 637
    if-lez v20, :cond_12

    .line 638
    .line 639
    invoke-static {v2, v1, v6, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_12
    iget-object v0, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lo/te3;

    .line 655
    .line 656
    iget-object v0, v0, Lo/te3;->a:Lo/k65;

    .line 657
    .line 658
    iget v13, v0, Lo/k65;->E:I

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    :goto_8
    if-ge v14, v13, :cond_13

    .line 662
    .line 663
    invoke-virtual {v0, v14}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    move-object/from16 v21, v0

    .line 668
    .line 669
    move-object/from16 v0, v20

    .line 670
    .line 671
    check-cast v0, Lo/ue3;

    .line 672
    .line 673
    move-object/from16 v20, v12

    .line 674
    .line 675
    move/from16 v22, v13

    .line 676
    .line 677
    iget-wide v12, v0, Lo/ue3;->a:J

    .line 678
    .line 679
    move-object/from16 v23, v4

    .line 680
    .line 681
    iget-wide v3, v0, Lo/ue3;->b:J

    .line 682
    .line 683
    add-long/2addr v12, v3

    .line 684
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    add-int/lit8 v14, v14, 0x1

    .line 689
    .line 690
    move/from16 v3, p3

    .line 691
    .line 692
    move-object/from16 v12, v20

    .line 693
    .line 694
    move-object/from16 v0, v21

    .line 695
    .line 696
    move/from16 v13, v22

    .line 697
    .line 698
    move-object/from16 v4, v23

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_13
    move-object/from16 v23, v4

    .line 702
    .line 703
    move-object/from16 v20, v12

    .line 704
    .line 705
    iget-wide v3, v9, Lo/ue3;->a:J

    .line 706
    .line 707
    iget-wide v12, v9, Lo/ue3;->b:J

    .line 708
    .line 709
    add-long/2addr v3, v12

    .line 710
    cmp-long v0, v3, v10

    .line 711
    .line 712
    if-gez v0, :cond_14

    .line 713
    .line 714
    invoke-static {v2, v1, v6, v7, v7}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 719
    .line 720
    .line 721
    sub-long/2addr v10, v3

    .line 722
    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_14
    move-object v10, v15

    .line 729
    :goto_9
    invoke-virtual {v9, v10}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v0, Lo/q4;

    .line 736
    .line 737
    const/4 v1, 0x7

    .line 738
    move-object/from16 v3, v20

    .line 739
    .line 740
    invoke-direct {v0, v1, v3}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    :goto_a
    if-nez v18, :cond_15

    .line 747
    .line 748
    move/from16 v4, p3

    .line 749
    .line 750
    move-object/from16 v1, v23

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_15
    move-object v0, v2

    .line 754
    check-cast v0, Lo/y80;

    .line 755
    .line 756
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    if-eqz v1, :cond_16

    .line 761
    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    goto :goto_b

    .line 775
    :cond_16
    const/4 v1, 0x0

    .line 776
    :goto_b
    const v3, 0xffffff

    .line 777
    .line 778
    .line 779
    and-int/2addr v3, v1

    .line 780
    move/from16 v4, p3

    .line 781
    .line 782
    if-eqz v4, :cond_18

    .line 783
    .line 784
    if-nez p4, :cond_17

    .line 785
    .line 786
    invoke-interface {v0, v1}, Lo/y80;->setCircularRevealScrimColor(I)V

    .line 787
    .line 788
    .line 789
    :cond_17
    sget-object v1, Lo/w80;->a:Lo/w80;

    .line 790
    .line 791
    filled-new-array {v3}, [I

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_c

    .line 800
    :cond_18
    sget-object v3, Lo/w80;->a:Lo/w80;

    .line 801
    .line 802
    filled-new-array {v1}, [I

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_c
    sget-object v1, Lo/se;->a:Lo/se;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v23

    .line 816
    .line 817
    iget-object v3, v1, Lo/pf;->D:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lo/te3;

    .line 820
    .line 821
    const-string v6, "color"

    .line 822
    .line 823
    invoke-virtual {v3, v6}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v0}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 834
    .line 835
    if-nez v0, :cond_19

    .line 836
    .line 837
    :goto_e
    const/4 v9, 0x0

    .line 838
    goto/16 :goto_12

    .line 839
    .line 840
    :cond_19
    sget v3, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/4 v6, 0x0

    .line 847
    if-eqz v3, :cond_1a

    .line 848
    .line 849
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 850
    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    move-object v6, v3

    .line 854
    check-cast v6, Landroid/view/ViewGroup;

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_1a
    instance-of v3, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 858
    .line 859
    if-nez v3, :cond_1c

    .line 860
    .line 861
    instance-of v3, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 862
    .line 863
    if-eqz v3, :cond_1b

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1b
    if-eqz v0, :cond_1d

    .line 867
    .line 868
    move-object v6, v2

    .line 869
    check-cast v6, Landroid/view/ViewGroup;

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_1c
    :goto_f
    move-object v0, v2

    .line 873
    check-cast v0, Landroid/view/ViewGroup;

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 881
    .line 882
    if-eqz v3, :cond_1d

    .line 883
    .line 884
    move-object v6, v0

    .line 885
    check-cast v6, Landroid/view/ViewGroup;

    .line 886
    .line 887
    :cond_1d
    :goto_10
    if-nez v6, :cond_1e

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1e
    if-eqz v4, :cond_20

    .line 891
    .line 892
    if-nez p4, :cond_1f

    .line 893
    .line 894
    sget-object v0, Lo/r70;->a:Lo/r70;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v0, v6, v3}, Lo/r70;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_1f
    sget-object v0, Lo/r70;->a:Lo/r70;

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    new-array v3, v3, [F

    .line 908
    .line 909
    const/high16 v7, 0x3f800000    # 1.0f

    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    aput v7, v3, v9

    .line 913
    .line 914
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_11

    .line 919
    :cond_20
    const/4 v3, 0x1

    .line 920
    const/4 v9, 0x0

    .line 921
    sget-object v0, Lo/r70;->a:Lo/r70;

    .line 922
    .line 923
    new-array v3, v3, [F

    .line 924
    .line 925
    const/4 v7, 0x0

    .line 926
    aput v7, v3, v9

    .line 927
    .line 928
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_11
    iget-object v1, v1, Lo/pf;->D:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Lo/te3;

    .line 935
    .line 936
    const-string v3, "contentFade"

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Lo/te3;->f(Ljava/lang/String;)Lo/ue3;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v1, v0}, Lo/ue3;->a(Landroid/animation/Animator;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 949
    .line 950
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v5}, Lo/lz;->w(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lo/yd1;

    .line 957
    .line 958
    move-object/from16 v3, p1

    .line 959
    .line 960
    invoke-direct {v1, v4, v2, v3}, Lo/yd1;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/4 v10, 0x0

    .line 971
    :goto_13
    if-ge v10, v1, :cond_21

    .line 972
    .line 973
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 978
    .line 979
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v10, v10, 0x1

    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_21
    return-object v0
.end method

.method public final z(Landroid/view/View;Landroid/view/View;Lo/v20;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->G:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->I:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->J:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method
