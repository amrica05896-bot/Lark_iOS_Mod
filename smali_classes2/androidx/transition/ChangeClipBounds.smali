.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final a0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeClipBounds;->a0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Lo/lu5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lu5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "android:clipBounds:clip"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android:clipBounds:bounds"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeClipBounds;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    iget-object p2, p2, Lo/lu5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "android:clipBounds:clip"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p3, Lo/lu5;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string v6, "android:clipBounds:bounds"

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object p1, p3, Lo/lu5;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lo/cl1;

    .line 83
    .line 84
    new-instance p3, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v4, p3}, Lo/cl1;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p3, Lo/qb6;->c:Lo/p50;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    invoke-static {p1, p3, p2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance p3, Lo/u50;

    .line 108
    .line 109
    invoke-direct {p3, v3, p0, p1}, Lo/u50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object p2

    .line 116
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeClipBounds;->a0:[Ljava/lang/String;

    return-object v0
.end method
