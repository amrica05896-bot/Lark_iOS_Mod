.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->P(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lo/p57;->g:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    check-cast p2, Landroid/content/res/XmlResourceParser;

    iget v0, p0, Landroidx/transition/Visibility;->a0:I

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lo/up0;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->P(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p3, Lo/lu5;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string p4, "android:fade:transitionAlpha"

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, p3, p4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_1
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/Fade;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final O(Landroid/view/ViewGroup;Landroid/view/View;Lo/lu5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    sget-object p1, Lo/qb6;->a:Lo/vb6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p3, Lo/lu5;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string p3, "android:fade:transitionAlpha"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lo/qb6;->b:Lo/p50;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p3, v1, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lo/pe1;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lo/pe1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Landroidx/transition/a;

    .line 31
    .line 32
    invoke-direct {p3, v0, p0, p1}, Landroidx/transition/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final g(Lo/lu5;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, Lo/qb6;->a:Lo/vb6;

    .line 7
    .line 8
    iget-object p1, p1, Lo/lu5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/ub6;->g(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
