.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public C:I

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:I

.field public H:Z

.field public I:Landroid/view/View;

.field public J:F

.field public K:F

.field public L:I

.field public M:Z

.field public N:I

.field public O:F

.field public P:F

.field public final Q:Lo/s86;

.field public R:Z

.field public S:Z

.field public final T:Landroid/graphics/Rect;

.field public final U:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:I

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    new-instance p3, Lo/ba5;

    invoke-direct {p3, p0}, Lo/ba5;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 10
    new-instance p2, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Lo/s86;->j(Landroid/view/ViewGroup;FLo/up0;)Lo/s86;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    .line 11
    iput p1, p2, Lo/s86;->n:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v1, v1, p2

    .line 21
    .line 22
    float-to-int p2, v1

    .line 23
    shl-int/lit8 p2, p2, 0x18

    .line 24
    .line 25
    const v1, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p3, v1

    .line 29
    or-int/2addr p2, p3

    .line 30
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_0
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 70
    .line 71
    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p2, Lo/ca5;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lo/ca5;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

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

.method public final computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/s86;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/s86;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    .line 25
    :goto_0
    if-gtz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    if-ge v3, v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    .line 46
    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v5, v6, v5

    .line 50
    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    .line 52
    .line 53
    int-to-float v8, v7

    .line 54
    mul-float v5, v5, v8

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    .line 58
    .line 59
    sub-float v8, v6, p1

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    mul-float v8, v8, v7

    .line 63
    .line 64
    float-to-int v7, v8

    .line 65
    sub-int/2addr v5, v7

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    neg-int v5, v5

    .line 69
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sub-float/2addr v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sub-float v5, v6, v5

    .line 81
    .line 82
    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    return p2
.end method

.method public final e(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    add-float/2addr p1, v0

    .line 46
    int-to-float v0, v2

    .line 47
    add-float/2addr p1, v0

    .line 48
    sub-float/2addr v3, p1

    .line 49
    float-to-int p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    int-to-float v0, v0

    .line 59
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float p1, p1, v2

    .line 63
    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 73
    .line 74
    invoke-virtual {v3, v0, p1, v2}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-ge v0, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 87
    .line 88
    if-ge v12, v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    if-ne v15, v6, :cond_4

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    .line 154
    if-lt v15, v9, :cond_7

    .line 155
    .line 156
    if-gt v0, v8, :cond_7

    .line 157
    .line 158
    if-gt v1, v10, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    move/from16 v1, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 4
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lo/ca5;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo/ca5;->run()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Lo/s86;->q(Landroid/view/View;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/2addr v1, v3

    .line 44
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:F

    .line 79
    .line 80
    sub-float/2addr v0, v5

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:F

    .line 86
    .line 87
    sub-float/2addr v1, v5

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v5, v2, Lo/s86;->b:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    cmpl-float v5, v0, v5

    .line 96
    .line 97
    if-lez v5, :cond_5

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Lo/s86;->b()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Z

    .line 107
    .line 108
    return v4

    .line 109
    :cond_4
    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:F

    .line 120
    .line 121
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:F

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v1}, Lo/s86;->q(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 147
    :goto_1
    invoke-virtual {v2, p1}, Lo/s86;->B(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v3, 0x0

    .line 157
    :cond_7
    :goto_2
    return v3

    .line 158
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lo/s86;->b()V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lo/s86;->b()V

    .line 163
    .line 164
    .line 165
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iput v4, v2, Lo/s86;->q:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v3, v2, Lo/s86;->q:I

    .line 17
    .line 18
    :goto_0
    sub-int v2, p4, p2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 67
    .line 68
    :cond_4
    move v11, v4

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_4
    if-ge v12, v7, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    if-ne v14, v15, :cond_5

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    iget-boolean v3, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 105
    .line 106
    add-int/2addr v3, v8

    .line 107
    sub-int v8, v2, v5

    .line 108
    .line 109
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:I

    .line 110
    .line 111
    sub-int v9, v8, v9

    .line 112
    .line 113
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sub-int/2addr v9, v11

    .line 118
    sub-int/2addr v9, v3

    .line 119
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    :goto_5
    add-int v16, v11, v3

    .line 129
    .line 130
    add-int v16, v16, v9

    .line 131
    .line 132
    div-int/lit8 v17, v15, 0x2

    .line 133
    .line 134
    add-int v10, v17, v16

    .line 135
    .line 136
    if-le v10, v8, :cond_7

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v8, 0x0

    .line 141
    :goto_6
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 142
    .line 143
    int-to-float v8, v9

    .line 144
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 145
    .line 146
    mul-float v8, v8, v10

    .line 147
    .line 148
    float-to-int v8, v8

    .line 149
    add-int/2addr v3, v8

    .line 150
    add-int/2addr v3, v11

    .line 151
    int-to-float v8, v8

    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v8, v9

    .line 154
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/high16 v9, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    sub-float v10, v9, v8

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    mul-float v10, v10, v3

    .line 176
    .line 177
    float-to-int v3, v10

    .line 178
    move v8, v3

    .line 179
    move v3, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move v3, v4

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_7
    if-eqz v1, :cond_a

    .line 186
    .line 187
    sub-int v10, v2, v3

    .line 188
    .line 189
    add-int/2addr v10, v8

    .line 190
    sub-int v8, v10, v15

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    sub-int v8, v3, v8

    .line 194
    .line 195
    add-int v10, v8, v15

    .line 196
    .line 197
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/2addr v11, v6

    .line 202
    invoke-virtual {v13, v8, v6, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/2addr v8, v4

    .line 210
    move v11, v3

    .line 211
    move v4, v8

    .line 212
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 241
    .line 242
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 247
    .line 248
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 249
    .line 250
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/4 v1, 0x0

    .line 257
    :goto_a
    if-ge v1, v7, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    :goto_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    const/4 v1, 0x0

    .line 278
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 279
    .line 280
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    const/16 v4, 0x12c

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Height must not be UNSPECIFIED"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 73
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    if-eq v3, v7, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    move v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v4, v5

    .line 102
    move v5, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int v8, v2, v8

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int/2addr v8, v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const/4 v10, 0x0

    .line 120
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 121
    .line 122
    move v14, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    const/16 v15, 0x8

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ge v11, v9, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v15, :cond_7

    .line 149
    .line 150
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_7
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    cmpl-float v18, v10, v15

    .line 158
    .line 159
    if-lez v18, :cond_8

    .line 160
    .line 161
    add-float/2addr v13, v10

    .line 162
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    .line 169
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    add-int/2addr v10, v15

    .line 172
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    .line 174
    const/4 v1, -0x2

    .line 175
    if-ne v15, v1, :cond_9

    .line 176
    .line 177
    sub-int v10, v8, v10

    .line 178
    .line 179
    const/high16 v15, -0x80000000

    .line 180
    .line 181
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    move v15, v10

    .line 186
    const/4 v1, -0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const/4 v1, -0x1

    .line 189
    if-ne v15, v1, :cond_a

    .line 190
    .line 191
    sub-int v10, v8, v10

    .line 192
    .line 193
    const/high16 v15, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    move v15, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    :goto_3
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    const/4 v1, -0x2

    .line 210
    if-ne v10, v1, :cond_b

    .line 211
    .line 212
    const/high16 v1, -0x80000000

    .line 213
    .line 214
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v1, -0x1

    .line 220
    if-ne v10, v1, :cond_c

    .line 221
    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    :goto_4
    invoke-virtual {v6, v15, v10}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/high16 v15, -0x80000000

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    if-le v10, v4, :cond_d

    .line 251
    .line 252
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :cond_d
    sub-int/2addr v14, v1

    .line 257
    if-gez v14, :cond_e

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    const/4 v1, 0x0

    .line 262
    :goto_5
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 263
    .line 264
    or-int/2addr v12, v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 268
    .line 269
    :cond_f
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/high16 v6, -0x80000000

    .line 273
    .line 274
    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_10
    if-nez v12, :cond_11

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    cmpl-float v3, v13, v1

    .line 282
    .line 283
    if-lez v3, :cond_20

    .line 284
    .line 285
    :cond_11
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:I

    .line 286
    .line 287
    sub-int v1, v8, v1

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_7
    if-ge v3, v9, :cond_20

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-ne v7, v15, :cond_13

    .line 301
    .line 302
    :goto_8
    move/from16 v19, v9

    .line 303
    .line 304
    :cond_12
    :goto_9
    const/4 v7, 0x0

    .line 305
    const/high16 v9, 0x40000000    # 2.0f

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ne v10, v15, :cond_14

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 323
    .line 324
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 325
    .line 326
    if-nez v10, :cond_15

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    cmpl-float v19, v11, v10

    .line 330
    .line 331
    if-lez v19, :cond_15

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_15
    const/4 v10, 0x0

    .line 336
    :goto_a
    if-eqz v10, :cond_16

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    goto :goto_b

    .line 340
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    move/from16 v15, v19

    .line 345
    .line 346
    :goto_b
    move/from16 v19, v9

    .line 347
    .line 348
    if-eqz v12, :cond_1b

    .line 349
    .line 350
    iget-object v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 351
    .line 352
    if-eq v6, v9, :cond_1b

    .line 353
    .line 354
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 355
    .line 356
    if-gez v9, :cond_12

    .line 357
    .line 358
    if-gt v15, v1, :cond_17

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    cmpl-float v11, v11, v9

    .line 362
    .line 363
    if-lez v11, :cond_12

    .line 364
    .line 365
    :cond_17
    if-eqz v10, :cond_1a

    .line 366
    .line 367
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 368
    .line 369
    const/4 v9, -0x2

    .line 370
    if-ne v7, v9, :cond_18

    .line 371
    .line 372
    const/high16 v9, -0x80000000

    .line 373
    .line 374
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/high16 v9, 0x40000000    # 2.0f

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_18
    const/4 v9, -0x1

    .line 382
    if-ne v7, v9, :cond_19

    .line 383
    .line 384
    const/high16 v9, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_c

    .line 391
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    goto :goto_c

    .line 398
    :cond_1a
    const/high16 v9, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    :goto_c
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v6, v10, v7}, Landroid/view/View;->measure(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1b
    const/4 v9, 0x0

    .line 417
    cmpl-float v10, v11, v9

    .line 418
    .line 419
    if-lez v10, :cond_12

    .line 420
    .line 421
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 422
    .line 423
    if-nez v10, :cond_1e

    .line 424
    .line 425
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 426
    .line 427
    const/4 v9, -0x2

    .line 428
    if-ne v10, v9, :cond_1c

    .line 429
    .line 430
    const/high16 v9, -0x80000000

    .line 431
    .line 432
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    const/high16 v9, 0x40000000    # 2.0f

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    const/4 v9, -0x1

    .line 440
    if-ne v10, v9, :cond_1d

    .line 441
    .line 442
    const/high16 v9, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    goto :goto_d

    .line 456
    :cond_1e
    const/high16 v9, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    :goto_d
    if-eqz v12, :cond_1f

    .line 467
    .line 468
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 469
    .line 470
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 471
    .line 472
    add-int/2addr v11, v7

    .line 473
    sub-int v7, v8, v11

    .line 474
    .line 475
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eq v15, v7, :cond_12

    .line 480
    .line 481
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_1f
    const/4 v7, 0x0

    .line 487
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    int-to-float v9, v9

    .line 492
    mul-float v11, v11, v9

    .line 493
    .line 494
    div-float/2addr v11, v13

    .line 495
    float-to-int v9, v11

    .line 496
    add-int/2addr v15, v9

    .line 497
    const/high16 v9, 0x40000000    # 2.0f

    .line 498
    .line 499
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 504
    .line 505
    .line 506
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    move/from16 v9, v19

    .line 509
    .line 510
    const/16 v15, 0x8

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/2addr v1, v4

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    add-int/2addr v3, v1

    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 525
    .line 526
    .line 527
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 528
    .line 529
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 530
    .line 531
    iget v2, v1, Lo/s86;->a:I

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    if-nez v12, :cond_21

    .line 536
    .line 537
    invoke-virtual {v1}, Lo/s86;->a()V

    .line 538
    .line 539
    .line 540
    :cond_21
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

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
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->E:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 53
    .line 54
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 30
    .line 31
    :goto_1
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->E:Z

    .line 32
    .line 33
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:Lo/s86;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/s86;->r(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:F

    .line 42
    .line 43
    sub-float v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:F

    .line 46
    .line 47
    sub-float v4, p1, v4

    .line 48
    .line 49
    iget v0, v0, Lo/s86;->b:I

    .line 50
    .line 51
    mul-float v3, v3, v3

    .line 52
    .line 53
    mul-float v4, v4, v4

    .line 54
    .line 55
    add-float/2addr v4, v3

    .line 56
    mul-int v0, v0, v0

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    cmpg-float v0, v4, v0

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-static {v0, v1, p1}, Lo/s86;->q(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:Z

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:F

    .line 97
    .line 98
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:F

    .line 99
    .line 100
    :cond_4
    :goto_0
    return v2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Landroid/view/View;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    return-void
.end method

.method public setPanelSlideListener(Lo/da5;)V
    .locals 0
    .param p1    # Lo/da5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    return-void
.end method
