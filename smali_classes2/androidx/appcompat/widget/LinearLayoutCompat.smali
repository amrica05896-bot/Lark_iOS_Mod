.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# instance fields
.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:[I

.field private L:[I

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 4
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, v3

    move v9, p3

    .line 5
    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    .line 6
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    .line 8
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    .line 10
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:F

    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 13
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    .line 14
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:Z

    sget p2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    .line 15
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-static {p1, p3}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    .line 20
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    .line 21
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    .line 22
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private j(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private k(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private z(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lo/sb6;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    if-eq v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 64
    .line 65
    sub-int/2addr v4, v5

    .line 66
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 102
    .line 103
    :goto_2
    sub-int/2addr v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v0, v1

    .line 120
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
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
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->l()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->m(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    return v0
.end method

.method public getGravity()I
    .locals 1
    .annotation build Landroidx/annotation/GravityInt;
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public m(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public o(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->f(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(I)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->C:Lo/lo4;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/GravityInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->J:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->P:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->I:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(IIII)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-boolean v0, Lo/sb6;->a:Z

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    sub-int v2, p4, p2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v9, v2, v3

    .line 27
    .line 28
    sub-int/2addr v2, v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v10, v2, v3

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 40
    .line 41
    const v3, 0x800007

    .line 42
    .line 43
    .line 44
    and-int/2addr v3, v2

    .line 45
    and-int/lit8 v12, v2, 0x70

    .line 46
    .line 47
    iget-boolean v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Z

    .line 48
    .line 49
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->K:[I

    .line 50
    .line 51
    iget-object v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->L:[I

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v3, v2}, Lo/yx1;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    if-eq v2, v7, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int v2, v2, p3

    .line 78
    .line 79
    sub-int v2, v2, p1

    .line 80
    .line 81
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int v3, p3, p1

    .line 90
    .line 91
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 92
    .line 93
    sub-int/2addr v3, v4

    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    add-int/2addr v2, v3

    .line 97
    :goto_1
    const/4 v5, -0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v0, v11, -0x1

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    const/16 v18, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    :goto_2
    const/4 v4, 0x0

    .line 112
    :goto_3
    if-ge v4, v11, :cond_d

    .line 113
    .line 114
    mul-int v0, v18, v4

    .line 115
    .line 116
    add-int v3, v0, v17

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v2

    .line 129
    move v2, v0

    .line 130
    move/from16 v24, v8

    .line 131
    .line 132
    move/from16 p4, v11

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    const/16 v23, -0x1

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    if-eq v0, v7, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 160
    .line 161
    move/from16 p1, v4

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    .line 167
    if-eq v4, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v4, -0x1

    .line 175
    :goto_4
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    if-gez v5, :cond_6

    .line 178
    .line 179
    move v5, v12

    .line 180
    :cond_6
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    move/from16 p4, v11

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    if-eq v5, v11, :cond_9

    .line 187
    .line 188
    const/16 v11, 0x30

    .line 189
    .line 190
    if-eq v5, v11, :cond_8

    .line 191
    .line 192
    const/16 v11, 0x50

    .line 193
    .line 194
    if-eq v5, v11, :cond_7

    .line 195
    .line 196
    move v5, v8

    .line 197
    const/4 v11, -0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    sub-int v5, v9, v20

    .line 200
    .line 201
    iget v11, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 202
    .line 203
    sub-int/2addr v5, v11

    .line 204
    const/4 v11, -0x1

    .line 205
    if-eq v4, v11, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    sub-int v21, v21, v4

    .line 212
    .line 213
    aget v4, v15, v16

    .line 214
    .line 215
    sub-int v4, v4, v21

    .line 216
    .line 217
    sub-int/2addr v5, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v11, -0x1

    .line 220
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int/2addr v5, v8

    .line 223
    if-eq v4, v11, :cond_a

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    aget v21, v14, v19

    .line 228
    .line 229
    sub-int v21, v21, v4

    .line 230
    .line 231
    add-int v21, v21, v5

    .line 232
    .line 233
    move/from16 v5, v21

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v11, -0x1

    .line 237
    sub-int v4, v10, v20

    .line 238
    .line 239
    div-int/lit8 v4, v4, 0x2

    .line 240
    .line 241
    add-int/2addr v4, v8

    .line 242
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    .line 244
    add-int/2addr v4, v5

    .line 245
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    sub-int/2addr v4, v5

    .line 248
    move v5, v4

    .line 249
    :cond_a
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 256
    .line 257
    add-int/2addr v2, v4

    .line 258
    :cond_b
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    add-int v21, v2, v4

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int v2, v2, v21

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 p2, v1

    .line 272
    .line 273
    move v11, v3

    .line 274
    move v3, v5

    .line 275
    move/from16 v22, p1

    .line 276
    .line 277
    move-object v5, v4

    .line 278
    move v4, v7

    .line 279
    move/from16 v24, v8

    .line 280
    .line 281
    const/16 v23, -0x1

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    move/from16 v5, v20

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;IIII)V

    .line 287
    .line 288
    .line 289
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 290
    .line 291
    add-int/2addr v7, v0

    .line 292
    move-object/from16 v0, p2

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v7

    .line 299
    add-int v1, v1, v21

    .line 300
    .line 301
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int v4, v0, v22

    .line 306
    .line 307
    move v2, v1

    .line 308
    :goto_6
    const/4 v0, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move/from16 v22, v4

    .line 311
    .line 312
    move/from16 v24, v8

    .line 313
    .line 314
    move/from16 p4, v11

    .line 315
    .line 316
    const/16 v23, -0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_7
    add-int/2addr v4, v0

    .line 320
    move/from16 v11, p4

    .line 321
    .line 322
    move/from16 v8, v24

    .line 323
    .line 324
    const/4 v5, -0x1

    .line 325
    const/4 v7, 0x1

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public u(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    move v0, v1

    .line 89
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    if-gez v1, :cond_4

    .line 118
    .line 119
    move v1, v11

    .line 120
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, Lo/yx1;->b(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v1, v1, 0x7

    .line 129
    .line 130
    if-eq v1, v14, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    add-int/2addr v1, v7

    .line 138
    :goto_3
    move v2, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    sub-int v1, v8, v4

    .line 141
    .line 142
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    :goto_4
    sub-int/2addr v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sub-int v1, v9, v4

    .line 147
    .line 148
    div-int/lit8 v1, v1, 0x2

    .line 149
    .line 150
    add-int/2addr v1, v7

    .line 151
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_7
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    .line 168
    add-int v16, v0, v1

    .line 169
    .line 170
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int v3, v0, v16

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v1, v13

    .line 179
    move-object v14, v5

    .line 180
    move v5, v15

    .line 181
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(Landroid/view/View;IIII)V

    .line 182
    .line 183
    .line 184
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 185
    .line 186
    add-int/2addr v15, v0

    .line 187
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v15

    .line 192
    add-int v0, v0, v16

    .line 193
    .line 194
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v12, v1

    .line 199
    goto :goto_2

    .line 200
    :goto_6
    add-int/2addr v12, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    return-void
.end method

.method public v(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->K:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->L:[I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->K:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->L:[I

    .line 38
    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->K:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->L:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->C:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->J:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v19, 0x0

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x1

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    :goto_1
    move-object/from16 v28, v6

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-ge v1, v11, :cond_15

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 118
    .line 119
    :goto_2
    move v2, v1

    .line 120
    move/from16 v33, v3

    .line 121
    .line 122
    move/from16 v37, v4

    .line 123
    .line 124
    const/high16 v1, 0x40000000    # 2.0f

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ne v10, v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v1, v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 147
    .line 148
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 149
    .line 150
    add-int/2addr v5, v10

    .line 151
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 159
    .line 160
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 161
    .line 162
    add-float v32, v0, v5

    .line 163
    .line 164
    if-ne v12, v2, :cond_8

    .line 165
    .line 166
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    cmpl-float v0, v5, v20

    .line 171
    .line 172
    if-lez v0, :cond_8

    .line 173
    .line 174
    if-eqz v19, :cond_6

    .line 175
    .line 176
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 177
    .line 178
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 179
    .line 180
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    add-int/2addr v5, v0

    .line 184
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 188
    .line 189
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v5

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 200
    .line 201
    :goto_3
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 209
    .line 210
    .line 211
    move/from16 v35, v1

    .line 212
    .line 213
    move/from16 v33, v3

    .line 214
    .line 215
    move/from16 v37, v4

    .line 216
    .line 217
    move-object v3, v6

    .line 218
    const/16 v29, -0x2

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    move/from16 v35, v1

    .line 223
    .line 224
    move/from16 v33, v3

    .line 225
    .line 226
    move/from16 v37, v4

    .line 227
    .line 228
    move-object v3, v6

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    const/16 v29, -0x2

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    cmpl-float v0, v5, v20

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    const/4 v5, -0x2

    .line 246
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v5, -0x2

    .line 251
    const/high16 v2, -0x80000000

    .line 252
    .line 253
    :goto_4
    cmpl-float v0, v32, v20

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 258
    .line 259
    move/from16 v29, v0

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/16 v29, 0x0

    .line 263
    .line 264
    :goto_5
    const/16 v34, 0x0

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    move/from16 v35, v1

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    move/from16 v36, v2

    .line 272
    .line 273
    move/from16 v2, v35

    .line 274
    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    move/from16 v3, p1

    .line 278
    .line 279
    move/from16 v37, v4

    .line 280
    .line 281
    move/from16 v4, v29

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    const/16 v29, -0x2

    .line 285
    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    move-object/from16 v31, v6

    .line 289
    .line 290
    const/high16 v9, -0x80000000

    .line 291
    .line 292
    move/from16 v6, v34

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;IIIII)V

    .line 295
    .line 296
    .line 297
    move/from16 v0, v36

    .line 298
    .line 299
    if-eq v0, v9, :cond_b

    .line 300
    .line 301
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 302
    .line 303
    :cond_b
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v19, :cond_c

    .line 308
    .line 309
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 310
    .line 311
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    .line 313
    add-int/2addr v2, v0

    .line 314
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 315
    .line 316
    add-int/2addr v2, v3

    .line 317
    move-object/from16 v3, v31

    .line 318
    .line 319
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, v2

    .line 324
    add-int/2addr v4, v1

    .line 325
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    move-object/from16 v3, v31

    .line 329
    .line 330
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 331
    .line 332
    add-int v2, v1, v0

    .line 333
    .line 334
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 335
    .line 336
    add-int/2addr v2, v4

    .line 337
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 338
    .line 339
    add-int/2addr v2, v4

    .line 340
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int/2addr v4, v2

    .line 345
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 350
    .line 351
    :goto_6
    if-eqz v33, :cond_d

    .line 352
    .line 353
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    :goto_8
    if-eq v13, v1, :cond_e

    .line 360
    .line 361
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 362
    .line 363
    const/4 v2, -0x1

    .line 364
    if-ne v0, v2, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/16 v27, 0x1

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    const/4 v0, 0x0

    .line 371
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    add-int/2addr v2, v4

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v2

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move/from16 v6, v25

    .line 386
    .line 387
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 388
    .line 389
    .line 390
    move-result v25

    .line 391
    if-eqz v37, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const/4 v6, -0x1

    .line 398
    if-eq v5, v6, :cond_10

    .line 399
    .line 400
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    if-gez v6, :cond_f

    .line 403
    .line 404
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 405
    .line 406
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 407
    .line 408
    const/4 v9, 0x4

    .line 409
    shr-int/2addr v6, v9

    .line 410
    and-int/lit8 v6, v6, -0x2

    .line 411
    .line 412
    shr-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    aget v9, v15, v6

    .line 415
    .line 416
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    aput v9, v15, v6

    .line 421
    .line 422
    aget v9, v28, v6

    .line 423
    .line 424
    sub-int v5, v4, v5

    .line 425
    .line 426
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    aput v5, v28, v6

    .line 431
    .line 432
    :cond_10
    move/from16 v5, v21

    .line 433
    .line 434
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v21

    .line 438
    if-eqz v26, :cond_11

    .line 439
    .line 440
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 441
    .line 442
    const/4 v6, -0x1

    .line 443
    if-ne v5, v6, :cond_11

    .line 444
    .line 445
    const/16 v26, 0x1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    const/16 v26, 0x0

    .line 449
    .line 450
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 451
    .line 452
    cmpl-float v5, v5, v20

    .line 453
    .line 454
    if-lez v5, :cond_13

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    :goto_b
    move/from16 v10, v23

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_12
    move v2, v4

    .line 462
    goto :goto_b

    .line 463
    :goto_c
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v23

    .line 467
    :goto_d
    move/from16 v10, v35

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_13
    move/from16 v10, v23

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    :goto_e
    move/from16 v4, v22

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_14
    move v2, v4

    .line 478
    goto :goto_e

    .line 479
    :goto_f
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v22

    .line 483
    move/from16 v23, v10

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :goto_10
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v10

    .line 491
    move v2, v0

    .line 492
    move/from16 v0, v32

    .line 493
    .line 494
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    move/from16 v9, p2

    .line 497
    .line 498
    move v1, v2

    .line 499
    move-object/from16 v6, v28

    .line 500
    .line 501
    move/from16 v3, v33

    .line 502
    .line 503
    move/from16 v4, v37

    .line 504
    .line 505
    const/high16 v2, 0x40000000    # 2.0f

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_15
    move/from16 v33, v3

    .line 512
    .line 513
    move/from16 v37, v4

    .line 514
    .line 515
    move/from16 v2, v21

    .line 516
    .line 517
    move/from16 v4, v22

    .line 518
    .line 519
    move/from16 v10, v23

    .line 520
    .line 521
    move/from16 v6, v25

    .line 522
    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v9, -0x80000000

    .line 526
    .line 527
    const/16 v29, -0x2

    .line 528
    .line 529
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 530
    .line 531
    if-lez v3, :cond_16

    .line 532
    .line 533
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 540
    .line 541
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->N:I

    .line 542
    .line 543
    add-int/2addr v3, v1

    .line 544
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 545
    .line 546
    :cond_16
    aget v1, v15, v18

    .line 547
    .line 548
    const/4 v3, -0x1

    .line 549
    if-ne v1, v3, :cond_18

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    aget v5, v15, v21

    .line 554
    .line 555
    if-ne v5, v3, :cond_18

    .line 556
    .line 557
    aget v5, v15, v17

    .line 558
    .line 559
    if-ne v5, v3, :cond_18

    .line 560
    .line 561
    aget v5, v15, v16

    .line 562
    .line 563
    if-eq v5, v3, :cond_17

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_17
    move v1, v2

    .line 567
    move/from16 v21, v6

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_18
    :goto_12
    aget v3, v15, v16

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    aget v9, v15, v5

    .line 574
    .line 575
    aget v5, v15, v17

    .line 576
    .line 577
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    aget v3, v28, v16

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    aget v9, v28, v5

    .line 593
    .line 594
    aget v5, v28, v18

    .line 595
    .line 596
    move/from16 v21, v6

    .line 597
    .line 598
    aget v6, v28, v17

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    add-int/2addr v3, v1

    .line 613
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    :goto_13
    if-eqz v33, :cond_1a

    .line 618
    .line 619
    const/high16 v2, -0x80000000

    .line 620
    .line 621
    if-eq v12, v2, :cond_19

    .line 622
    .line 623
    if-nez v12, :cond_1a

    .line 624
    .line 625
    :cond_19
    const/4 v2, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_1a
    move/from16 v23, v1

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :goto_14
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_15
    if-ge v2, v11, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 642
    .line 643
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v5, v3

    .line 648
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/16 v6, 0x8

    .line 656
    .line 657
    if-ne v5, v6, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    :goto_16
    move/from16 v23, v1

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 672
    .line 673
    if-eqz v19, :cond_1d

    .line 674
    .line 675
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 676
    .line 677
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 678
    .line 679
    add-int/2addr v9, v14

    .line 680
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    add-int/2addr v9, v5

    .line 683
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v3, v9

    .line 688
    add-int/2addr v3, v6

    .line 689
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 693
    .line 694
    add-int v9, v6, v14

    .line 695
    .line 696
    move/from16 v23, v1

    .line 697
    .line 698
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    .line 700
    add-int/2addr v9, v1

    .line 701
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v1, v9

    .line 709
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 714
    .line 715
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    move/from16 v1, v23

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :goto_18
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 721
    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/2addr v3, v2

    .line 731
    add-int/2addr v3, v1

    .line 732
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const v2, 0xffffff

    .line 748
    .line 749
    .line 750
    and-int/2addr v2, v1

    .line 751
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 752
    .line 753
    sub-int/2addr v2, v3

    .line 754
    if-nez v24, :cond_22

    .line 755
    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    cmpl-float v5, v0, v20

    .line 759
    .line 760
    if-lez v5, :cond_1e

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v33, :cond_21

    .line 768
    .line 769
    const/high16 v2, 0x40000000    # 2.0f

    .line 770
    .line 771
    if-eq v12, v2, :cond_21

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_19
    if-ge v10, v11, :cond_21

    .line 775
    .line 776
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_20

    .line 781
    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    if-ne v4, v5, :cond_1f

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 796
    .line 797
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 798
    .line 799
    cmpl-float v4, v4, v20

    .line 800
    .line 801
    if-lez v4, :cond_20

    .line 802
    .line 803
    const/high16 v4, 0x40000000    # 2.0f

    .line 804
    .line 805
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 818
    .line 819
    .line 820
    :cond_20
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :cond_21
    move/from16 v2, p2

    .line 824
    .line 825
    move/from16 v25, v11

    .line 826
    .line 827
    move/from16 v9, v21

    .line 828
    .line 829
    goto/16 :goto_29

    .line 830
    .line 831
    :cond_22
    :goto_1b
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->I:F

    .line 832
    .line 833
    cmpl-float v6, v5, v20

    .line 834
    .line 835
    if-lez v6, :cond_23

    .line 836
    .line 837
    move v0, v5

    .line 838
    :cond_23
    const/4 v5, -0x1

    .line 839
    aput v5, v15, v16

    .line 840
    .line 841
    aput v5, v15, v17

    .line 842
    .line 843
    aput v5, v15, v18

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    aput v5, v15, v6

    .line 847
    .line 848
    aput v5, v28, v16

    .line 849
    .line 850
    aput v5, v28, v17

    .line 851
    .line 852
    aput v5, v28, v18

    .line 853
    .line 854
    aput v5, v28, v6

    .line 855
    .line 856
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 857
    .line 858
    move v6, v4

    .line 859
    move/from16 v9, v21

    .line 860
    .line 861
    const/4 v4, -0x1

    .line 862
    const/4 v10, 0x0

    .line 863
    :goto_1c
    if-ge v10, v11, :cond_32

    .line 864
    .line 865
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    if-eqz v14, :cond_24

    .line 870
    .line 871
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    const/16 v3, 0x8

    .line 876
    .line 877
    if-ne v5, v3, :cond_25

    .line 878
    .line 879
    :cond_24
    move v3, v2

    .line 880
    move/from16 v25, v11

    .line 881
    .line 882
    move/from16 v2, p2

    .line 883
    .line 884
    goto/16 :goto_26

    .line 885
    .line 886
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 891
    .line 892
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 893
    .line 894
    cmpl-float v23, v3, v20

    .line 895
    .line 896
    if-lez v23, :cond_2a

    .line 897
    .line 898
    int-to-float v8, v2

    .line 899
    mul-float v8, v8, v3

    .line 900
    .line 901
    div-float/2addr v8, v0

    .line 902
    float-to-int v8, v8

    .line 903
    sub-float/2addr v0, v3

    .line 904
    sub-int/2addr v2, v8

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 910
    .line 911
    .line 912
    move-result v23

    .line 913
    add-int v23, v23, v3

    .line 914
    .line 915
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 916
    .line 917
    add-int v23, v23, v3

    .line 918
    .line 919
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 920
    .line 921
    add-int v3, v23, v3

    .line 922
    .line 923
    move/from16 v23, v0

    .line 924
    .line 925
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 926
    .line 927
    move/from16 v24, v2

    .line 928
    .line 929
    move/from16 v25, v11

    .line 930
    .line 931
    const/4 v11, -0x1

    .line 932
    move/from16 v2, p2

    .line 933
    .line 934
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 939
    .line 940
    if-nez v3, :cond_28

    .line 941
    .line 942
    const/high16 v3, 0x40000000    # 2.0f

    .line 943
    .line 944
    if-eq v12, v3, :cond_26

    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_26
    if-lez v8, :cond_27

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_27
    const/4 v8, 0x0

    .line 951
    :goto_1d
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 956
    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_28
    const/high16 v3, 0x40000000    # 2.0f

    .line 960
    .line 961
    :goto_1e
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    .line 963
    .line 964
    move-result v30

    .line 965
    add-int v8, v30, v8

    .line 966
    .line 967
    if-gez v8, :cond_29

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    :cond_29
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 975
    .line 976
    .line 977
    :goto_1f
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    const/high16 v3, -0x1000000

    .line 982
    .line 983
    and-int/2addr v0, v3

    .line 984
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    move/from16 v0, v23

    .line 989
    .line 990
    move/from16 v3, v24

    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_2a
    move v3, v2

    .line 994
    move/from16 v25, v11

    .line 995
    .line 996
    const/4 v11, -0x1

    .line 997
    move/from16 v2, p2

    .line 998
    .line 999
    :goto_20
    if-eqz v19, :cond_2b

    .line 1000
    .line 1001
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1002
    .line 1003
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1004
    .line 1005
    .line 1006
    move-result v23

    .line 1007
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1008
    .line 1009
    add-int v23, v23, v11

    .line 1010
    .line 1011
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1012
    .line 1013
    add-int v23, v23, v11

    .line 1014
    .line 1015
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v11

    .line 1019
    add-int v11, v11, v23

    .line 1020
    .line 1021
    add-int/2addr v11, v8

    .line 1022
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1023
    .line 1024
    move/from16 v23, v0

    .line 1025
    .line 1026
    :goto_21
    const/high16 v0, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :cond_2b
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1030
    .line 1031
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    add-int/2addr v11, v8

    .line 1036
    move/from16 v23, v0

    .line 1037
    .line 1038
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1039
    .line 1040
    add-int/2addr v11, v0

    .line 1041
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1042
    .line 1043
    add-int/2addr v11, v0

    .line 1044
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    add-int/2addr v0, v11

    .line 1049
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :goto_22
    if-eq v13, v0, :cond_2c

    .line 1057
    .line 1058
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1059
    .line 1060
    const/4 v8, -0x1

    .line 1061
    if-ne v0, v8, :cond_2c

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    goto :goto_23

    .line 1065
    :cond_2c
    const/4 v0, 0x0

    .line 1066
    :goto_23
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1067
    .line 1068
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1069
    .line 1070
    add-int/2addr v8, v11

    .line 1071
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1072
    .line 1073
    .line 1074
    move-result v11

    .line 1075
    add-int/2addr v11, v8

    .line 1076
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v0, :cond_2d

    .line 1081
    .line 1082
    goto :goto_24

    .line 1083
    :cond_2d
    move v8, v11

    .line 1084
    :goto_24
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v26, :cond_2e

    .line 1089
    .line 1090
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1091
    .line 1092
    const/4 v8, -0x1

    .line 1093
    if-ne v6, v8, :cond_2f

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    goto :goto_25

    .line 1097
    :cond_2e
    const/4 v8, -0x1

    .line 1098
    :cond_2f
    const/4 v6, 0x0

    .line 1099
    :goto_25
    if-eqz v37, :cond_31

    .line 1100
    .line 1101
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    if-eq v14, v8, :cond_31

    .line 1106
    .line 1107
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1108
    .line 1109
    if-gez v5, :cond_30

    .line 1110
    .line 1111
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->G:I

    .line 1112
    .line 1113
    :cond_30
    and-int/lit8 v5, v5, 0x70

    .line 1114
    .line 1115
    const/4 v8, 0x4

    .line 1116
    shr-int/2addr v5, v8

    .line 1117
    and-int/lit8 v5, v5, -0x2

    .line 1118
    .line 1119
    shr-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    aget v8, v15, v5

    .line 1122
    .line 1123
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    aput v8, v15, v5

    .line 1128
    .line 1129
    aget v8, v28, v5

    .line 1130
    .line 1131
    sub-int/2addr v11, v14

    .line 1132
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    aput v8, v28, v5

    .line 1137
    .line 1138
    :cond_31
    move/from16 v26, v6

    .line 1139
    .line 1140
    move v6, v0

    .line 1141
    move/from16 v0, v23

    .line 1142
    .line 1143
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1144
    .line 1145
    move/from16 v8, p1

    .line 1146
    .line 1147
    move v2, v3

    .line 1148
    move/from16 v11, v25

    .line 1149
    .line 1150
    const/4 v5, -0x1

    .line 1151
    goto/16 :goto_1c

    .line 1152
    .line 1153
    :cond_32
    move/from16 v2, p2

    .line 1154
    .line 1155
    move/from16 v25, v11

    .line 1156
    .line 1157
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    add-int/2addr v5, v3

    .line 1168
    add-int/2addr v5, v0

    .line 1169
    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 1170
    .line 1171
    aget v0, v15, v18

    .line 1172
    .line 1173
    const/4 v3, -0x1

    .line 1174
    if-ne v0, v3, :cond_34

    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    aget v8, v15, v5

    .line 1178
    .line 1179
    if-ne v8, v3, :cond_34

    .line 1180
    .line 1181
    aget v5, v15, v17

    .line 1182
    .line 1183
    if-ne v5, v3, :cond_34

    .line 1184
    .line 1185
    aget v5, v15, v16

    .line 1186
    .line 1187
    if-eq v5, v3, :cond_33

    .line 1188
    .line 1189
    goto :goto_27

    .line 1190
    :cond_33
    move v0, v4

    .line 1191
    goto :goto_28

    .line 1192
    :cond_34
    :goto_27
    aget v3, v15, v16

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    aget v8, v15, v5

    .line 1196
    .line 1197
    aget v10, v15, v17

    .line 1198
    .line 1199
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    aget v3, v28, v16

    .line 1212
    .line 1213
    aget v5, v28, v5

    .line 1214
    .line 1215
    aget v8, v28, v18

    .line 1216
    .line 1217
    aget v10, v28, v17

    .line 1218
    .line 1219
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    add-int/2addr v3, v0

    .line 1232
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    :goto_28
    move/from16 v23, v0

    .line 1237
    .line 1238
    move v0, v6

    .line 1239
    :goto_29
    if-nez v26, :cond_35

    .line 1240
    .line 1241
    const/high16 v3, 0x40000000    # 2.0f

    .line 1242
    .line 1243
    if-eq v13, v3, :cond_35

    .line 1244
    .line 1245
    goto :goto_2a

    .line 1246
    :cond_35
    move/from16 v0, v23

    .line 1247
    .line 1248
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    add-int/2addr v4, v3

    .line 1257
    add-int/2addr v4, v0

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    const/high16 v3, -0x1000000

    .line 1267
    .line 1268
    and-int/2addr v3, v9

    .line 1269
    or-int/2addr v1, v3

    .line 1270
    shl-int/lit8 v3, v9, 0x10

    .line 1271
    .line 1272
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz v27, :cond_36

    .line 1280
    .line 1281
    move/from16 v0, p1

    .line 1282
    .line 1283
    move/from16 v1, v25

    .line 1284
    .line 1285
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(II)V

    .line 1286
    .line 1287
    .line 1288
    :cond_36
    return-void
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public y(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->D:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->J:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    :goto_0
    const/16 v10, 0x8

    .line 44
    .line 45
    move/from16 v22, v4

    .line 46
    .line 47
    if-ge v6, v11, :cond_10

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/2addr v10, v4

    .line 62
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 63
    .line 64
    move/from16 v24, v13

    .line 65
    .line 66
    move/from16 v4, v22

    .line 67
    .line 68
    move/from16 v22, v11

    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_0
    move/from16 v24, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v6, v1

    .line 85
    move/from16 v4, v22

    .line 86
    .line 87
    move/from16 v1, v24

    .line 88
    .line 89
    move/from16 v22, v11

    .line 90
    .line 91
    move/from16 v24, v13

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 102
    .line 103
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 104
    .line 105
    add-int/2addr v1, v10

    .line 106
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v10, v1

    .line 113
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    .line 115
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    add-float v25, v0, v1

    .line 118
    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-ne v13, v0, :cond_3

    .line 122
    .line 123
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    cmpl-float v0, v1, v17

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 132
    .line 133
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    move/from16 v26, v2

    .line 137
    .line 138
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    move-object v3, v4

    .line 149
    move/from16 v31, v5

    .line 150
    .line 151
    move/from16 v8, v24

    .line 152
    .line 153
    move/from16 v29, v26

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    move/from16 v24, v13

    .line 158
    .line 159
    move/from16 v13, v22

    .line 160
    .line 161
    move/from16 v22, v11

    .line 162
    .line 163
    move v11, v6

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    move/from16 v26, v2

    .line 167
    .line 168
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    cmpl-float v0, v1, v17

    .line 173
    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/high16 v2, -0x80000000

    .line 182
    .line 183
    :goto_1
    const/16 v27, 0x0

    .line 184
    .line 185
    cmpl-float v0, v25, v17

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 190
    .line 191
    move/from16 v23, v0

    .line 192
    .line 193
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/16 v23, 0x0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 205
    .line 206
    move/from16 v29, v26

    .line 207
    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move-object/from16 v26, v4

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    move/from16 v13, v22

    .line 217
    .line 218
    move/from16 v22, v11

    .line 219
    .line 220
    const/high16 v11, 0x40000000    # 2.0f

    .line 221
    .line 222
    move/from16 v4, v27

    .line 223
    .line 224
    move/from16 v31, v5

    .line 225
    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    move/from16 v1, v30

    .line 235
    .line 236
    const/high16 v0, -0x80000000

    .line 237
    .line 238
    if-eq v1, v0, :cond_6

    .line 239
    .line 240
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 247
    .line 248
    add-int v2, v1, v0

    .line 249
    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v26

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v2

    .line 263
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 268
    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_4
    if-ltz v14, :cond_8

    .line 278
    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 280
    .line 281
    if-ne v14, v6, :cond_8

    .line 282
    .line 283
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 284
    .line 285
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->E:I

    .line 286
    .line 287
    :cond_8
    if-ge v11, v14, :cond_9

    .line 288
    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    .line 291
    cmpl-float v1, v1, v17

    .line 292
    .line 293
    if-gtz v1, :cond_a

    .line 294
    .line 295
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :goto_5
    if-eq v12, v1, :cond_b

    .line 307
    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/4 v1, 0x0

    .line 318
    :goto_6
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 319
    .line 320
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 321
    .line 322
    add-int/2addr v2, v4

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int/2addr v4, v2

    .line 328
    move/from16 v5, v29

    .line 329
    .line 330
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v19, :cond_c

    .line 343
    .line 344
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 345
    .line 346
    const/4 v9, -0x1

    .line 347
    if-ne v8, v9, :cond_c

    .line 348
    .line 349
    const/16 v19, 0x1

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_c
    const/16 v19, 0x0

    .line 353
    .line 354
    :goto_7
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 355
    .line 356
    cmpl-float v8, v8, v17

    .line 357
    .line 358
    if-lez v8, :cond_e

    .line 359
    .line 360
    if-eqz v1, :cond_d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move v2, v4

    .line 364
    :goto_8
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    if-eqz v1, :cond_f

    .line 370
    .line 371
    :goto_9
    move/from16 v1, v31

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move v2, v4

    .line 375
    goto :goto_9

    .line 376
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move/from16 v31, v1

    .line 381
    .line 382
    move v4, v13

    .line 383
    :goto_b
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v1, v11

    .line 388
    move v3, v0

    .line 389
    move v2, v5

    .line 390
    move/from16 v0, v25

    .line 391
    .line 392
    move/from16 v5, v31

    .line 393
    .line 394
    move/from16 v32, v6

    .line 395
    .line 396
    move v6, v1

    .line 397
    move/from16 v1, v32

    .line 398
    .line 399
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    move/from16 v8, p1

    .line 402
    .line 403
    move/from16 v9, p2

    .line 404
    .line 405
    move/from16 v11, v22

    .line 406
    .line 407
    move/from16 v13, v24

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_10
    move v8, v1

    .line 412
    move v9, v3

    .line 413
    move v1, v5

    .line 414
    move/from16 v24, v13

    .line 415
    .line 416
    move/from16 v13, v22

    .line 417
    .line 418
    move v5, v2

    .line 419
    move/from16 v22, v11

    .line 420
    .line 421
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 422
    .line 423
    if-lez v2, :cond_11

    .line 424
    .line 425
    move/from16 v2, v22

    .line 426
    .line 427
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 434
    .line 435
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->O:I

    .line 436
    .line 437
    add-int/2addr v3, v4

    .line 438
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_11
    move/from16 v2, v22

    .line 442
    .line 443
    :cond_12
    :goto_d
    move/from16 v3, v24

    .line 444
    .line 445
    if-eqz v15, :cond_16

    .line 446
    .line 447
    const/high16 v4, -0x80000000

    .line 448
    .line 449
    if-eq v3, v4, :cond_13

    .line 450
    .line 451
    if-nez v3, :cond_16

    .line 452
    .line 453
    :cond_13
    const/4 v4, 0x0

    .line 454
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    :goto_e
    if-ge v4, v2, :cond_16

    .line 458
    .line 459
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v6, :cond_14

    .line 464
    .line 465
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    add-int/2addr v11, v6

    .line 472
    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-ne v11, v10, :cond_15

    .line 480
    .line 481
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/View;I)I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    add-int/2addr v4, v6

    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 492
    .line 493
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 494
    .line 495
    add-int v21, v14, v9

    .line 496
    .line 497
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    add-int v21, v21, v10

    .line 500
    .line 501
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 502
    .line 503
    add-int v21, v21, v10

    .line 504
    .line 505
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    add-int v6, v6, v21

    .line 510
    .line 511
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 516
    .line 517
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    const/16 v10, 0x8

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    add-int/2addr v10, v6

    .line 533
    add-int/2addr v10, v4

    .line 534
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    move/from16 v6, p2

    .line 545
    .line 546
    move v10, v9

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    const v9, 0xffffff

    .line 553
    .line 554
    .line 555
    and-int/2addr v9, v4

    .line 556
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 557
    .line 558
    sub-int/2addr v9, v11

    .line 559
    if-nez v18, :cond_1b

    .line 560
    .line 561
    if-eqz v9, :cond_17

    .line 562
    .line 563
    cmpl-float v11, v0, v17

    .line 564
    .line 565
    if-lez v11, :cond_17

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v15, :cond_1a

    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    if-eq v3, v1, :cond_1a

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :goto_10
    if-ge v1, v2, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const/16 v11, 0x8

    .line 592
    .line 593
    if-ne v9, v11, :cond_18

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 601
    .line 602
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 603
    .line 604
    cmpl-float v9, v9, v17

    .line 605
    .line 606
    if-lez v9, :cond_19

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/high16 v11, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1a
    move/from16 v11, p1

    .line 629
    .line 630
    move v1, v8

    .line 631
    goto/16 :goto_1b

    .line 632
    .line 633
    :cond_1b
    :goto_12
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->I:F

    .line 634
    .line 635
    cmpl-float v11, v10, v17

    .line 636
    .line 637
    if-lez v11, :cond_1c

    .line 638
    .line 639
    move v0, v10

    .line 640
    :cond_1c
    const/4 v10, 0x0

    .line 641
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 642
    .line 643
    move v11, v9

    .line 644
    move v9, v1

    .line 645
    move v1, v8

    .line 646
    const/4 v8, 0x0

    .line 647
    :goto_13
    if-ge v8, v2, :cond_26

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    const/16 v15, 0x8

    .line 658
    .line 659
    if-ne v14, v15, :cond_1d

    .line 660
    .line 661
    move/from16 v21, v11

    .line 662
    .line 663
    move/from16 v11, p1

    .line 664
    .line 665
    goto/16 :goto_1a

    .line 666
    .line 667
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 672
    .line 673
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 674
    .line 675
    cmpl-float v18, v10, v17

    .line 676
    .line 677
    if-lez v18, :cond_22

    .line 678
    .line 679
    int-to-float v15, v11

    .line 680
    mul-float v15, v15, v10

    .line 681
    .line 682
    div-float/2addr v15, v0

    .line 683
    float-to-int v15, v15

    .line 684
    sub-float/2addr v0, v10

    .line 685
    sub-int/2addr v11, v15

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    add-int v18, v18, v10

    .line 695
    .line 696
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 697
    .line 698
    add-int v18, v18, v10

    .line 699
    .line 700
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    .line 702
    add-int v10, v18, v10

    .line 703
    .line 704
    move/from16 v18, v0

    .line 705
    .line 706
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    .line 708
    move/from16 v21, v11

    .line 709
    .line 710
    move/from16 v11, p1

    .line 711
    .line 712
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 717
    .line 718
    if-nez v10, :cond_20

    .line 719
    .line 720
    const/high16 v10, 0x40000000    # 2.0f

    .line 721
    .line 722
    if-eq v3, v10, :cond_1e

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_1e
    if-lez v15, :cond_1f

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1f
    const/4 v15, 0x0

    .line 729
    :goto_14
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 734
    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 738
    .line 739
    :goto_15
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    .line 741
    .line 742
    move-result v23

    .line 743
    add-int v15, v23, v15

    .line 744
    .line 745
    if-gez v15, :cond_21

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    .line 750
    .line 751
    move-result v15

    .line 752
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 753
    .line 754
    .line 755
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    and-int/lit16 v0, v0, -0x100

    .line 760
    .line 761
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    move/from16 v0, v18

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_22
    move v10, v11

    .line 769
    move/from16 v11, p1

    .line 770
    .line 771
    move/from16 v21, v10

    .line 772
    .line 773
    :goto_17
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 774
    .line 775
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 776
    .line 777
    add-int/2addr v10, v15

    .line 778
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 779
    .line 780
    .line 781
    move-result v15

    .line 782
    add-int/2addr v15, v10

    .line 783
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    move/from16 v18, v0

    .line 788
    .line 789
    const/high16 v0, 0x40000000    # 2.0f

    .line 790
    .line 791
    if-eq v12, v0, :cond_23

    .line 792
    .line 793
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 794
    .line 795
    move/from16 v23, v1

    .line 796
    .line 797
    const/4 v1, -0x1

    .line 798
    if-ne v0, v1, :cond_24

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_23
    move/from16 v23, v1

    .line 802
    .line 803
    const/4 v1, -0x1

    .line 804
    :cond_24
    move v10, v15

    .line 805
    :goto_18
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v19, :cond_25

    .line 810
    .line 811
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 812
    .line 813
    if-ne v9, v1, :cond_25

    .line 814
    .line 815
    const/4 v9, 0x1

    .line 816
    goto :goto_19

    .line 817
    :cond_25
    const/4 v9, 0x0

    .line 818
    :goto_19
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 819
    .line 820
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v10

    .line 825
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 826
    .line 827
    add-int/2addr v15, v1

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 829
    .line 830
    add-int/2addr v15, v1

    .line 831
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/2addr v1, v15

    .line 836
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 841
    .line 842
    move/from16 v19, v9

    .line 843
    .line 844
    move/from16 v1, v23

    .line 845
    .line 846
    move v9, v0

    .line 847
    move/from16 v0, v18

    .line 848
    .line 849
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    move/from16 v11, v21

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    goto/16 :goto_13

    .line 855
    .line 856
    :cond_26
    move/from16 v11, p1

    .line 857
    .line 858
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    add-int/2addr v8, v3

    .line 869
    add-int/2addr v8, v0

    .line 870
    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->H:I

    .line 871
    .line 872
    move v0, v9

    .line 873
    :goto_1b
    if-nez v19, :cond_27

    .line 874
    .line 875
    const/high16 v3, 0x40000000    # 2.0f

    .line 876
    .line 877
    if-eq v12, v3, :cond_27

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_27
    move v0, v5

    .line 881
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-int/2addr v5, v3

    .line 890
    add-int/2addr v5, v0

    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 904
    .line 905
    .line 906
    if-eqz v20, :cond_28

    .line 907
    .line 908
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(II)V

    .line 909
    .line 910
    .line 911
    :cond_28
    return-void
.end method
