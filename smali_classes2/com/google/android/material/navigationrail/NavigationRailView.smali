.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final I:Landroid/view/View;

.field public final J:Ljava/lang/Boolean;

.field public final K:Ljava/lang/Boolean;

.field public final L:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_NavigationRailView:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_margin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lo/ep5;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/er5;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->NavigationRailView_headerLayout:I

    .line 8
    iget-object v0, p2, Lo/er5;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v1, 0x31

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p3, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    :cond_0
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {p0, p3, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_menuGravity:I

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_itemMinHeight:I

    const/4 p3, -0x1

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    :cond_2
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 19
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljava/lang/Boolean;

    :cond_3
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 22
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Ljava/lang/Boolean;

    :cond_4
    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/material/R$styleable;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 25
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:Ljava/lang/Boolean;

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_top_with_large_font:I

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$dimen;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    .line 32
    invoke-static {v2, v1, v3, v1, v0}, Lo/yb;->b(FFFFF)F

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, v0, p1}, Lo/yb;->c(IFI)I

    move-result p1

    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, v0, p3}, Lo/yb;->c(IFI)I

    move-result p3

    int-to-float p3, p3

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 37
    invoke-virtual {p2}, Lo/er5;->h()V

    .line 38
    new-instance p1, Lo/jj3;

    invoke-direct {p1, p0}, Lo/jj3;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, p1}, Lo/rb6;->b(Landroid/view/View;Lo/pb6;)V

    return-void
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lo/z93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lo/z93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 p4, 0x8

    .line 18
    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-ge p4, p2, :cond_2

    .line 40
    .line 41
    sub-int p3, p2, p4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->n0:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x70

    .line 49
    .line 50
    const/16 p5, 0x30

    .line 51
    .line 52
    if-ne p2, p5, :cond_2

    .line 53
    .line 54
    move p3, p4

    .line 55
    :cond_2
    :goto_1
    if-lez p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-int/2addr p4, p3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p3

    .line 75
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 64
    .line 65
    sub-int/2addr p2, v0

    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Lo/z93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
