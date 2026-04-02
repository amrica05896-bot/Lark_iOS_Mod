.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/tj3;
.implements Lo/uj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$DispatchChangeEvent;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;

.field public static final W:[Ljava/lang/Class;

.field public static final a0:Ljava/lang/ThreadLocal;

.field public static final b0:Lo/hi0;

.field public static final c0:Lo/h74;


# instance fields
.field public final C:Ljava/util/ArrayList;

.field public final D:Lo/s05;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:[I

.field public final H:[I

.field public I:Z

.field public J:Z

.field public final K:[I

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Lo/gi0;

.field public O:Z

.field public P:Landroidx/core/view/WindowInsetsCompat;

.field public Q:Z

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public T:Lo/m82;

.field public final U:Lo/kb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lo/hi0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lo/hi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lo/hi0;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W:[Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    new-instance v0, Lo/h74;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lo/h74;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroidx/coordinatorlayout/R$attr;->coordinatorLayoutStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lo/s05;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/s05;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lo/s05;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:[I

    .line 8
    new-instance v0, Lo/kb3;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lo/kb3;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v3, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    .line 10
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 11
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    if-nez p3, :cond_1

    sget-object v5, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    sget v8, Landroidx/coordinatorlayout/R$style;->Widget_Support_CoordinatorLayout:I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    .line 12
    invoke-static/range {v3 .. v8}, Lo/r3;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1

    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    .line 13
    invoke-static/range {v3 .. v8}, Lo/r3;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_2
    :goto_1
    sget p2, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_keylines:I

    .line 14
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:[I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    array-length p2, p2

    :goto_2
    if-ge v0, p2, :cond_3

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:[I

    .line 19
    aget v3, p3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    aput v3, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget p1, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout_statusBarBackground:I

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I()V

    .line 23
    new-instance p1, Lo/fi0;

    invoke-direct {p1, p0}, Lo/fi0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 24
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    .line 25
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static F(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method public static G(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/b;->i:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/b;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static H(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/b;->j:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    sub-int v1, p0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p0, v0, Landroidx/coordinatorlayout/widget/b;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/h74;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/b;II)V
    .locals 6

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Lo/yx1;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/b;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Lo/yx1;->b(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/coordinatorlayout/widget/a;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/a;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/b;->b:Z

    .line 83
    .line 84
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b0:Lo/hi0;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/b;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/b;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/b;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    iput-boolean v10, v12, Landroidx/coordinatorlayout/widget/b;->m:Z

    .line 155
    .line 156
    move v11, v10

    .line 157
    :goto_4
    if-eqz v11, :cond_d

    .line 158
    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v10, 0x0

    .line 164
    :goto_5
    if-eqz v11, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lo/s05;

    .line 7
    .line 8
    iget-object v2, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/k65;

    .line 11
    .line 12
    iget v2, v2, Lo/k65;->E:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lo/k65;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lo/s05;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lo/f74;

    .line 36
    .line 37
    invoke-interface {v6, v5}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/k65;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/k65;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_f

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v7, v6, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-object v9, v6, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v5, p0}, Landroidx/coordinatorlayout/widget/b;->f(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6, v5, p0}, Landroidx/coordinatorlayout/widget/b;->c(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v7, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lo/k65;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lo/k65;

    .line 102
    .line 103
    invoke-virtual {v7, v5, v9}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v7, 0x0

    .line 107
    :goto_3
    if-ge v7, v2, :cond_e

    .line 108
    .line 109
    if-ne v7, v4, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v10, v6, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 118
    .line 119
    if-eq v8, v10, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroidx/coordinatorlayout/widget/b;

    .line 130
    .line 131
    iget v11, v11, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 132
    .line 133
    invoke-static {v11, v10}, Lo/yx1;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    iget v12, v6, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 140
    .line 141
    invoke-static {v12, v10}, Lo/yx1;->b(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    and-int/2addr v10, v11

    .line 146
    if-ne v10, v11, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v10, v6, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    invoke-virtual {v10, v5, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    :cond_8
    :goto_4
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lo/k65;

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lo/k65;

    .line 172
    .line 173
    invoke-virtual {v10, v8}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lo/k65;

    .line 182
    .line 183
    invoke-virtual {v10, v8, v9}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lo/k65;

    .line 189
    .line 190
    invoke-virtual {v10, v8}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_d

    .line 195
    .line 196
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lo/k65;

    .line 199
    .line 200
    invoke-virtual {v10, v5}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_d

    .line 205
    .line 206
    iget-object v10, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lo/k65;

    .line 209
    .line 210
    invoke-virtual {v10, v8, v9}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-nez v10, :cond_b

    .line 217
    .line 218
    iget-object v10, v1, Lo/s05;->C:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Lo/f74;

    .line 221
    .line 222
    invoke-interface {v10}, Lo/f74;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/util/ArrayList;

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v11, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v11, Lo/k65;

    .line 238
    .line 239
    invoke-virtual {v11, v8, v10}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    iget-object v2, v1, Lo/s05;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lo/s05;->F:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lo/k65;

    .line 278
    .line 279
    iget v2, v2, Lo/k65;->E:I

    .line 280
    .line 281
    :goto_6
    if-ge v3, v2, :cond_10

    .line 282
    .line 283
    iget-object v4, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lo/k65;

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, v1, Lo/s05;->E:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v6, v1, Lo/s05;->F:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5, v6}, Lo/s05;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    iget-object v1, v1, Lo/s05;->E:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Z

    .line 20
    .line 21
    return-void
.end method

.method public final E(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/b;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/b;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/b;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 73
    .line 74
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Lo/m82;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/m82;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Lo/m82;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Lo/m82;

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x500

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lo/kb3;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lo/kb3;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lo/kb3;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/b;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroidx/coordinatorlayout/widget/b;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/b;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/b;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/b;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/b;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/b;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget v0, v15, v9

    .line 79
    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-lez p5, :cond_3

    .line 86
    .line 87
    aget v0, v15, v13

    .line 88
    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    move v12, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget v0, v15, v13

    .line 96
    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    const/4 v0, 0x1

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    aget v1, p7, v9

    .line 107
    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 110
    .line 111
    aget v1, p7, v13

    .line 112
    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/b;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/b;->o:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/b;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/b;->o:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/b;->n:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lo/kb3;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lo/kb3;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lo/kb3;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/b;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    check-cast p1, Landroidx/coordinatorlayout/widget/b;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroidx/coordinatorlayout/widget/b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Lo/kb3;

    .line 2
    .line 3
    iget v1, v0, Lo/kb3;->a:I

    .line 4
    .line 5
    iget v0, v0, Lo/kb3;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/b;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/b;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v1, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    aget v1, v0, v10

    .line 82
    .line 83
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-lez p3, :cond_3

    .line 89
    .line 90
    aget v0, v0, v14

    .line 91
    .line 92
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    move v13, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    aget v0, v0, v14

    .line 99
    .line 100
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    const/4 v0, 0x1

    .line 106
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    aput v12, p4, v10

    .line 110
    .line 111
    aput v13, p4, v14

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/b;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lo/s05;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/k65;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/coordinatorlayout/widget/b;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lo/s05;

    .line 2
    .line 3
    iget-object v1, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/k65;

    .line 6
    .line 7
    iget v1, v1, Lo/k65;->E:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo/k65;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lo/s05;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo/k65;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/gi0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/gi0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lo/s05;

    .line 19
    .line 20
    iget-object v5, v4, Lo/s05;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lo/k65;

    .line 23
    .line 24
    iget v5, v5, Lo/k65;->E:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v5, :cond_1

    .line 28
    .line 29
    iget-object v9, v4, Lo/s05;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lo/k65;

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lo/gi0;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lo/gi0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 76
    .line 77
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Lo/gi0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ne v10, v2, :cond_7

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/4 v11, 0x0

    .line 117
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int v16, v8, v9

    .line 134
    .line 135
    add-int v17, v0, v1

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/16 v18, 0x0

    .line 159
    .line 160
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v3, v0

    .line 167
    move v2, v1

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_6
    if-ge v1, v4, :cond_14

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    check-cast v19, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    if-ne v7, v0, :cond_9

    .line 187
    .line 188
    move/from16 v28, v4

    .line 189
    .line 190
    move-object/from16 v29, v5

    .line 191
    .line 192
    move/from16 v23, v8

    .line 193
    .line 194
    move/from16 v24, v9

    .line 195
    .line 196
    move/from16 v27, v10

    .line 197
    .line 198
    move/from16 v0, v21

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Landroidx/coordinatorlayout/widget/b;

    .line 212
    .line 213
    iget v0, v7, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 214
    .line 215
    if-ltz v0, :cond_10

    .line 216
    .line 217
    if-eqz v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v22, v1

    .line 224
    .line 225
    iget v1, v7, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 226
    .line 227
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1, v10}, Lo/yx1;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    and-int/lit8 v1, v1, 0x7

    .line 236
    .line 237
    move/from16 v23, v2

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    if-ne v1, v2, :cond_a

    .line 241
    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    :cond_a
    const/4 v2, 0x5

    .line 245
    if-ne v1, v2, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    :cond_b
    sub-int v1, v13, v9

    .line 250
    .line 251
    sub-int/2addr v1, v0

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v20, v1

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    if-ne v1, v2, :cond_d

    .line 262
    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    :cond_d
    const/4 v2, 0x3

    .line 266
    if-ne v1, v2, :cond_f

    .line 267
    .line 268
    if-eqz v11, :cond_f

    .line 269
    .line 270
    :cond_e
    sub-int/2addr v0, v8

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    :goto_7
    const/4 v2, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_10
    move/from16 v22, v1

    .line 282
    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_8
    const/16 v20, 0x0

    .line 287
    .line 288
    :goto_9
    if-eqz v18, :cond_11

    .line 289
    .line 290
    invoke-static/range {v19 .. v19}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_11

    .line 295
    .line 296
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v0

    .line 309
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/2addr v2, v0

    .line 322
    sub-int v0, v13, v1

    .line 323
    .line 324
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sub-int v1, v15, v2

    .line 329
    .line 330
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v25, v0

    .line 335
    .line 336
    move/from16 v26, v1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move/from16 v25, p1

    .line 340
    .line 341
    move/from16 v26, p2

    .line 342
    .line 343
    :goto_a
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    move/from16 v2, v21

    .line 348
    .line 349
    move/from16 v21, v22

    .line 350
    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move/from16 v24, v9

    .line 354
    .line 355
    move/from16 v9, v23

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move/from16 v23, v8

    .line 360
    .line 361
    move v8, v2

    .line 362
    move-object/from16 v2, v19

    .line 363
    .line 364
    move/from16 v27, v10

    .line 365
    .line 366
    move v10, v3

    .line 367
    move/from16 v3, v25

    .line 368
    .line 369
    move/from16 v28, v4

    .line 370
    .line 371
    move/from16 v4, v20

    .line 372
    .line 373
    move-object/from16 v29, v5

    .line 374
    .line 375
    move/from16 v5, v26

    .line 376
    .line 377
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_12
    move/from16 v28, v4

    .line 385
    .line 386
    move-object/from16 v29, v5

    .line 387
    .line 388
    move/from16 v24, v9

    .line 389
    .line 390
    move/from16 v27, v10

    .line 391
    .line 392
    move/from16 v9, v23

    .line 393
    .line 394
    move v10, v3

    .line 395
    move/from16 v23, v8

    .line 396
    .line 397
    move/from16 v8, v21

    .line 398
    .line 399
    move/from16 v21, v22

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    :goto_b
    const/4 v5, 0x0

    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, v19

    .line 407
    .line 408
    move/from16 v2, v25

    .line 409
    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    move/from16 v4, v26

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 415
    .line 416
    .line 417
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int v0, v0, v16

    .line 422
    .line 423
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 424
    .line 425
    add-int/2addr v0, v1

    .line 426
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 427
    .line 428
    add-int/2addr v0, v1

    .line 429
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int v1, v1, v17

    .line 438
    .line 439
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 440
    .line 441
    add-int/2addr v1, v2

    .line 442
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 443
    .line 444
    add-int/2addr v1, v2

    .line 445
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move v3, v0

    .line 458
    move v0, v2

    .line 459
    move v2, v1

    .line 460
    :goto_c
    add-int/lit8 v1, v21, 0x1

    .line 461
    .line 462
    move/from16 v8, v23

    .line 463
    .line 464
    move/from16 v9, v24

    .line 465
    .line 466
    move/from16 v10, v27

    .line 467
    .line 468
    move/from16 v4, v28

    .line 469
    .line 470
    move-object/from16 v5, v29

    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_14
    move v8, v0

    .line 475
    move v9, v2

    .line 476
    move v10, v3

    .line 477
    const/high16 v0, -0x1000000

    .line 478
    .line 479
    and-int/2addr v0, v8

    .line 480
    move/from16 v1, p1

    .line 481
    .line 482
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    shl-int/lit8 v1, v8, 0x10

    .line 487
    .line 488
    move/from16 v2, p2

    .line 489
    .line 490
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/b;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/b;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/b;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/b;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->n(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->E:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Landroidx/coordinatorlayout/widget/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->r(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->s(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->E:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lo/w86;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo/w86;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lo/w86;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/w86;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:[I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    aget p1, v1, p1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lo/y11;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final u(Landroid/view/View;Landroid/view/View;I)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    invoke-virtual {p0, p2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroidx/coordinatorlayout/widget/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    move v1, p3

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, v8

    .line 31
    move-object v4, p2

    .line 32
    move v5, v9

    .line 33
    move v6, v10

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/b;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v8, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroidx/coordinatorlayout/widget/b;Landroid/graphics/Rect;II)V

    .line 38
    .line 39
    .line 40
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p3, v8, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final v(Landroid/view/View;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p3}, Lo/yx1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x70

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne p3, v7, :cond_0

    .line 39
    .line 40
    sub-int p2, v3, p2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq v2, p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p2, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-int/lit8 p3, v5, 0x2

    .line 56
    .line 57
    add-int/2addr p2, p3

    .line 58
    :goto_0
    const/16 p3, 0x10

    .line 59
    .line 60
    if-eq v1, p3, :cond_4

    .line 61
    .line 62
    const/16 p3, 0x50

    .line 63
    .line 64
    if-eq v1, p3, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p3, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    div-int/lit8 p3, v6, 0x2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    sub-int/2addr v3, v5

    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr v5, p2

    .line 121
    add-int/2addr v6, p3

    .line 122
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w(ILandroid/graphics/Rect;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 29
    .line 30
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, p3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->e(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " | Bounds:"

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget v3, v0, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 133
    .line 134
    invoke-static {v3, p1}, Lo/yx1;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    and-int/lit8 v3, p1, 0x30

    .line 139
    .line 140
    const/16 v4, 0x30

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    sub-int/2addr v3, v4

    .line 151
    iget v4, v0, Landroidx/coordinatorlayout/widget/b;->j:I

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-ge v3, v4, :cond_5

    .line 157
    .line 158
    sub-int/2addr v4, v3

    .line 159
    invoke-static {v4, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(ILandroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_1
    and-int/lit8 v4, p1, 0x50

    .line 166
    .line 167
    const/16 v7, 0x50

    .line 168
    .line 169
    if-ne v4, v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    sub-int/2addr v4, v7

    .line 178
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    .line 180
    sub-int/2addr v4, v7

    .line 181
    iget v7, v0, Landroidx/coordinatorlayout/widget/b;->j:I

    .line 182
    .line 183
    add-int/2addr v4, v7

    .line 184
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    if-ge v4, v7, :cond_6

    .line 187
    .line 188
    sub-int/2addr v4, v7

    .line 189
    invoke-static {v4, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(ILandroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-static {v6, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(ILandroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    and-int/lit8 v3, p1, 0x3

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-ne v3, v4, :cond_8

    .line 202
    .line 203
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 206
    .line 207
    sub-int/2addr v3, v4

    .line 208
    iget v4, v0, Landroidx/coordinatorlayout/widget/b;->i:I

    .line 209
    .line 210
    sub-int/2addr v3, v4

    .line 211
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ge v3, v4, :cond_8

    .line 214
    .line 215
    sub-int/2addr v4, v3

    .line 216
    invoke-static {v4, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(ILandroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v5, 0x0

    .line 221
    :goto_3
    const/4 v3, 0x5

    .line 222
    and-int/2addr p1, v3

    .line 223
    if-ne p1, v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    sub-int/2addr p1, v3

    .line 232
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    sub-int/2addr p1, v3

    .line 235
    iget v0, v0, Landroidx/coordinatorlayout/widget/b;->i:I

    .line 236
    .line 237
    add-int/2addr p1, v0

    .line 238
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    if-ge p1, p2, :cond_9

    .line 241
    .line 242
    sub-int/2addr p1, p2

    .line 243
    invoke-static {p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(ILandroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    if-nez v5, :cond_a

    .line 248
    .line 249
    invoke-static {v6, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(ILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_5
    return-void
.end method

.method public final x(ILandroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {p0, p2, v8, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    move v1, p1

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v9

    .line 43
    move-object v4, v0

    .line 44
    move v5, v11

    .line 45
    move v6, v12

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/b;II)V

    .line 47
    .line 48
    .line 49
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget p1, v9, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v10, 0x1

    .line 62
    :cond_1
    invoke-virtual {p0, v0, v9, v11, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroidx/coordinatorlayout/widget/b;Landroid/graphics/Rect;II)V

    .line 63
    .line 64
    .line 65
    iget p1, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->e0(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v9}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final y(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v4, :cond_10

    .line 29
    .line 30
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Landroidx/coordinatorlayout/widget/b;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    if-ne v12, v13, :cond_0

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_1
    if-ge v12, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroid/view/View;

    .line 62
    .line 63
    iget-object v14, v11, Landroidx/coordinatorlayout/widget/b;->l:Landroid/view/View;

    .line 64
    .line 65
    if-ne v14, v13, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v12, 0x1

    .line 74
    invoke-virtual {v0, v10, v6, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 75
    .line 76
    .line 77
    iget v13, v11, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_7

    .line 86
    .line 87
    iget v13, v11, Landroidx/coordinatorlayout/widget/b;->g:I

    .line 88
    .line 89
    invoke-static {v13, v2}, Lo/yx1;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    and-int/lit8 v14, v13, 0x70

    .line 94
    .line 95
    const/16 v15, 0x30

    .line 96
    .line 97
    if-eq v14, v15, :cond_4

    .line 98
    .line 99
    const/16 v15, 0x50

    .line 100
    .line 101
    if-eq v14, v15, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int/2addr v15, v8

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    :goto_2
    and-int/lit8 v8, v13, 0x7

    .line 131
    .line 132
    const/4 v13, 0x3

    .line 133
    if-eq v8, v13, :cond_6

    .line 134
    .line 135
    const/4 v13, 0x5

    .line 136
    if-eq v8, v13, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    sub-int/2addr v13, v14

    .line 148
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    :cond_7
    :goto_3
    iget v8, v11, Landroidx/coordinatorlayout/widget/b;->h:I

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v2, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/graphics/Rect;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    const/4 v8, 0x2

    .line 179
    if-eq v1, v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroidx/coordinatorlayout/widget/b;

    .line 186
    .line 187
    iget-object v11, v11, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/coordinatorlayout/widget/b;

    .line 204
    .line 205
    iget-object v11, v11, Landroidx/coordinatorlayout/widget/b;->q:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    add-int/lit8 v11, v9, 0x1

    .line 211
    .line 212
    :goto_4
    if-ge v11, v4, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Landroidx/coordinatorlayout/widget/b;

    .line 225
    .line 226
    iget-object v15, v14, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 227
    .line 228
    if-eqz v15, :cond_b

    .line 229
    .line 230
    invoke-virtual {v15, v13, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroid/view/View;Landroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_b

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    iget-boolean v12, v14, Landroidx/coordinatorlayout/widget/b;->p:Z

    .line 239
    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/b;->b()V

    .line 243
    .line 244
    .line 245
    :cond_b
    const/4 v13, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    if-eq v1, v8, :cond_d

    .line 248
    .line 249
    invoke-virtual {v15, v0, v13, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    :goto_5
    const/4 v13, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {v15, v0, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_5

    .line 260
    :goto_6
    if-ne v1, v13, :cond_e

    .line 261
    .line 262
    invoke-virtual {v14, v12}, Landroidx/coordinatorlayout/widget/b;->e(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 274
    .line 275
    .line 276
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final z(ILandroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/b;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/b;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/b;->e:I

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 46
    .line 47
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v4, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v1

    .line 117
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr v1, v2

    .line 139
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v1, v2

    .line 150
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    :cond_4
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget v0, v0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 157
    .line 158
    and-int/lit8 v1, v0, 0x7

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const v1, 0x800003

    .line 163
    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    :cond_5
    and-int/lit8 v1, v0, 0x70

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x30

    .line 171
    .line 172
    :cond_6
    move v1, v0

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move-object v4, v7

    .line 182
    move-object v5, v8

    .line 183
    move v6, p1

    .line 184
    invoke-static/range {v1 .. v6}, Lo/yx1;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 185
    .line 186
    .line 187
    iget p1, v8, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 199
    .line 200
    .line 201
    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0:Lo/h74;

    .line 202
    .line 203
    invoke-virtual {p1, v7}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void
.end method
