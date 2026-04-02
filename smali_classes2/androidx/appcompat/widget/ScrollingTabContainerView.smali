.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# instance fields
.field public C:Lo/c5;

.field public D:Landroidx/appcompat/widget/z;

.field public final E:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public F:Landroidx/appcompat/widget/AppCompatSpinner;

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/bx4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/bx4;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/b93;->q(Landroid/content/Context;)Lo/b93;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/b93;->I()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lo/b93;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->I:I

    .line 39
    .line 40
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    sget v2, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x2

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lo/n4;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(Lo/n4;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/appcompat/widget/y;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final b(Lo/n4;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(Lo/n4;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final c(Lo/n4;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Lo/n4;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->J:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->D:Landroidx/appcompat/widget/z;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->D:Landroidx/appcompat/widget/z;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->D:Landroidx/appcompat/widget/z;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/b93;->q(Landroid/content/Context;)Lo/b93;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lo/b93;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lo/b93;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_tab_max_width:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->I:I

    .line 34
    .line 35
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->C:Lo/n4;

    .line 4
    .line 5
    check-cast p1, Lo/cf6;

    .line 6
    .line 7
    iget-object p2, p1, Lo/cf6;->b:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v1, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    if-le v5, p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    const v1, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    mul-float p2, p2, v1

    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->H:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr v1, p2

    .line 54
    iput v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->H:I

    .line 55
    .line 56
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->H:I

    .line 57
    .line 58
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->I:I

    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->H:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->H:I

    .line 68
    .line 69
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->J:I

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, p0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 106
    .line 107
    const/4 v1, -0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v7, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 118
    .line 119
    invoke-direct {v0, v5, v2, v7}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 139
    .line 140
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v4, v1, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 157
    .line 158
    new-instance v1, Landroidx/appcompat/widget/y;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 176
    .line 177
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->K:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d()V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    if-eq v0, p1, :cond_a

    .line 204
    .line 205
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->K:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v6, Lo/c5;

    .line 42
    .line 43
    invoke-direct {v6, v5, p0, v4}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->C:Lo/c5;

    .line 47
    .line 48
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
