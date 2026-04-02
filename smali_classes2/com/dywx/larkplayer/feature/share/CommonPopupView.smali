.class public Lcom/dywx/larkplayer/feature/share/CommonPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final W:Lo/q86;


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/view/View;

.field public G:Lo/fb0;

.field public final H:I

.field public I:I

.field public J:I

.field public final K:I

.field public L:Z

.field public final M:Landroid/widget/Scroller;

.field public N:Landroid/view/VelocityTracker;

.field public O:F

.field public P:F

.field public Q:F

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/q86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/q86;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->W:Lo/q86;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->U:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->W:Lo/q86;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/larkvideo/player/R$dimen;->common_popup_view_min_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->H:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->K:I

    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lo/mk0;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->U:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 7
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->W:Lo/q86;

    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/larkvideo/player/R$dimen;->common_popup_view_min_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->H:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->K:I

    const/16 p2, 0xe

    .line 10
    invoke-static {p2}, Lo/mk0;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->U:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 12
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->W:Lo/q86;

    invoke-direct {p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/larkvideo/player/R$dimen;->common_popup_view_min_top_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->H:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->K:I

    const/16 p2, 0xe

    .line 15
    invoke-static {p2}, Lo/mk0;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    :cond_0
    return-void
.end method

.method public static a(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->a(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-static {p3, p0}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    iget v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->D:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v5, p1, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x258

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    int-to-float v0, v5

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v0, p2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p2, 0x258

    .line 35
    .line 36
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/od3;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x32

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->container:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->background:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->D:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    new-instance v1, Lo/ht5;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo/fz4;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lo/fz4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

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
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    neg-int v2, v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_a

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->S:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 72
    .line 73
    sub-float v4, v3, v4

    .line 74
    .line 75
    iget v5, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->Q:F

    .line 76
    .line 77
    sub-float v5, v3, v5

    .line 78
    .line 79
    iget v6, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->P:F

    .line 80
    .line 81
    sub-float v6, v0, v6

    .line 82
    .line 83
    iput v3, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    cmpg-float v7, v7, v8

    .line 92
    .line 93
    if-gez v7, :cond_7

    .line 94
    .line 95
    return v1

    .line 96
    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    cmpg-float v5, v5, v6

    .line 105
    .line 106
    if-gez v5, :cond_8

    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->S:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 111
    .line 112
    return v1

    .line 113
    :cond_8
    const/4 v5, 0x0

    .line 114
    cmpl-float v5, v4, v5

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    float-to-int v4, v4

    .line 119
    float-to-int v0, v0

    .line 120
    float-to-int v3, v3

    .line 121
    invoke-static {v4, v0, v3, p0, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->a(IIILandroid/view/View;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    return v1

    .line 128
    :cond_9
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 129
    .line 130
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->S:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->P:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->Q:F

    .line 170
    .line 171
    iput v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 172
    .line 173
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->S:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 189
    .line 190
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    :cond_d
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 217
    .line 218
    return p1
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->H:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->F:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 69
    .line 70
    neg-int p1, p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->T:Z

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
    iget-boolean v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    if-eq v0, v2, :cond_7

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v0, p1, :cond_7

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 50
    .line 51
    sub-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    if-lt v1, v3, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iget v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v0, v3

    .line 85
    if-lt v1, v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->b(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-int v0, v0

    .line 103
    if-gt v1, v0, :cond_6

    .line 104
    .line 105
    new-instance v0, Lo/od3;

    .line 106
    .line 107
    const/16 v1, 0x14

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v3, 0x32

    .line 113
    .line 114
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->b(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 129
    .line 130
    return v2

    .line 131
    :cond_7
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 139
    .line 140
    iget v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->K:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    const/16 v3, 0x3e8

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    float-to-int p1, p1

    .line 155
    const/16 v0, -0x64

    .line 156
    .line 157
    if-gt p1, v0, :cond_8

    .line 158
    .line 159
    iget v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->J:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-int/2addr v0, v3

    .line 166
    iget v3, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 167
    .line 168
    neg-int v3, v3

    .line 169
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/16 v0, 0x64

    .line 178
    .line 179
    if-lt p1, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    neg-int v0, v0

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v3, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 197
    .line 198
    neg-int v3, v3

    .line 199
    if-lt v0, v3, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget v4, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->I:I

    .line 214
    .line 215
    sub-int/2addr v3, v4

    .line 216
    int-to-float v3, v3

    .line 217
    const v5, 0x3e4ccccd    # 0.2f

    .line 218
    .line 219
    .line 220
    mul-float v3, v3, v5

    .line 221
    .line 222
    int-to-float v5, v4

    .line 223
    add-float/2addr v3, v5

    .line 224
    neg-float v3, v3

    .line 225
    cmpl-float v0, v0, v3

    .line 226
    .line 227
    if-ltz v0, :cond_b

    .line 228
    .line 229
    neg-int v0, v4

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    neg-int v0, v0

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->c(II)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iput-boolean v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->L:Z

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_c
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->N:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    :cond_d
    return v1

    .line 256
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->O:F

    .line 264
    .line 265
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->M:Landroid/widget/Scroller;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 268
    .line 269
    .line 270
    return v2
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->U:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->C:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lo/sx0;->H(Landroid/app/Activity;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 10
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->F:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobiuspace/base/R$color;->pure_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->E:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDragEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->R:Z

    return-void
.end method

.method public setOnDismissListener(Lo/fb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/share/CommonPopupView;->G:Lo/fb0;

    return-void
.end method

.method public setOnShowListener(Lo/gb0;)V
    .locals 0

    .line 1
    return-void
.end method
