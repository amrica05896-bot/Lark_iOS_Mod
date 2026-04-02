.class public Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final W:[I


# instance fields
.field public C:I

.field public D:I

.field public E:F

.field public final F:I

.field public G:Z

.field public H:Landroid/view/View;

.field public final I:Lo/r86;

.field public J:F

.field public K:I

.field public L:I

.field public M:Ljava/util/ArrayList;

.field public N:Lo/ml5;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:F

.field public S:I

.field public T:Z

.field public final U:Landroid/graphics/Rect;

.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->W:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->G:Z

    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->S:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->U:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lo/vk1;

    invoke-direct {v0, p0}, Lo/vk1;-><init>(Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;)V

    .line 6
    new-instance v1, Lo/r86;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lo/r86;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/vk1;)V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    sget-object v0, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout_edge_mode:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->D:I

    sget-object p2, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->W:[I

    sget v2, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout_edge_flag:I

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget p2, p2, v0

    .line 10
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout_shadow_left:I

    sget v0, Lcom/larkvideo/player/R$drawable;->shadow_left:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout_shadow_right:I

    sget v2, Lcom/larkvideo/player/R$drawable;->shadow_right:I

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/larkvideo/player/R$styleable;->SwipeBackLayout_shadow_bottom:I

    sget v3, Lcom/larkvideo/player/R$drawable;->shadow_bottom:I

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setShadow(II)V

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setShadow(II)V

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, v2, p2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setShadow(II)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    float-to-int p2, p1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->F:I

    iput p1, v1, Lo/r86;->n:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, v1, Lo/r86;->m:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, Lo/r86;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, v2, Lo/r86;->p:I

    .line 24
    .line 25
    iput v0, v2, Lo/r86;->o:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 9
    .line 10
    iget v1, v0, Lo/r86;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lo/r86;->r:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lo/r86;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v6, v4, v6

    .line 36
    .line 37
    iget-object v7, v0, Lo/r86;->t:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int v7, v5, v7

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v8, v0, Lo/r86;->t:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v8, v0, Lo/r86;->t:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v6, v0, Lo/r86;->s:Lo/vk1;

    .line 64
    .line 65
    invoke-virtual {v6, v4, v5}, Lo/vk1;->g(II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v4, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lo/r86;->w:Lo/tc0;

    .line 92
    .line 93
    iget-object v3, v0, Lo/r86;->v:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    iget v0, v0, Lo/r86;->a:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->N:Lo/ml5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->w0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->v0:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0(FF)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->w0:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Lo/l74;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lo/l74;-><init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x1388

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float p4, p4, v3

    .line 18
    .line 19
    if-lez p4, :cond_8

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 24
    .line 25
    iget p4, p4, Lo/r86;->a:I

    .line 26
    .line 27
    if-eqz p4, :cond_8

    .line 28
    .line 29
    iget-object p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->U:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 62
    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    iget v4, p4, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v3

    .line 91
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 99
    .line 100
    mul-float v3, v3, v2

    .line 101
    .line 102
    float-to-int v3, v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-int/2addr v5, v4

    .line 130
    invoke-virtual {v0, v3, v4, p4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 136
    .line 137
    mul-float v0, v0, v2

    .line 138
    .line 139
    float-to-int v0, v0

    .line 140
    invoke-virtual {p4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget p4, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->S:I

    .line 149
    .line 150
    const/high16 v0, -0x1000000

    .line 151
    .line 152
    and-int/2addr v0, p4

    .line 153
    ushr-int/lit8 v0, v0, 0x18

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->R:F

    .line 157
    .line 158
    mul-float v0, v0, v2

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    shl-int/lit8 v0, v0, 0x18

    .line 162
    .line 163
    const v2, 0xffffff

    .line 164
    .line 165
    .line 166
    and-int/2addr p4, v2

    .line 167
    or-int/2addr p4, v0

    .line 168
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 169
    .line 170
    and-int/lit8 v2, v0, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    and-int/lit8 v2, v0, 0x2

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    and-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_1
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return p3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->G:Z

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
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/r86;->n(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->K:I

    .line 12
    .line 13
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->L:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p2

    .line 20
    iget p5, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->L:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p5

    .line 29
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->T:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->G:Z

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
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/r86;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v4, v0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_2
    iget-object v4, v0, Lo/r86;->l:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iget-object v5, v0, Lo/r86;->s:Lo/vk1;

    .line 42
    .line 43
    if-eqz v2, :cond_21

    .line 44
    .line 45
    if-eq v2, v4, :cond_1f

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_d

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq v2, v6, :cond_b

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    if-eq v2, v6, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    if-eq v2, v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lo/r86;->a:I

    .line 66
    .line 67
    if-ne v3, v4, :cond_7

    .line 68
    .line 69
    iget v3, v0, Lo/r86;->c:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    if-ge v1, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, v0, Lo/r86;->c:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v6, v6

    .line 97
    float-to-int v7, v7

    .line 98
    invoke-virtual {v0, v6, v7}, Lo/r86;->h(II)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lo/r86;->t:Landroid/view/View;

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v5, v7}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget p1, v0, Lo/r86;->c:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lo/r86;->i()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Lo/r86;->e(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, v1, v2, p1}, Lo/r86;->k(IFF)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lo/r86;->a:I

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {v0, v2, p1}, Lo/r86;->h(II)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, v1, p1}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lo/r86;->h:[I

    .line 158
    .line 159
    aget p1, p1, v1

    .line 160
    .line 161
    iget v0, v0, Lo/r86;->q:I

    .line 162
    .line 163
    and-int/2addr p1, v0

    .line 164
    if-eqz p1, :cond_22

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_9
    float-to-int v2, v2

    .line 172
    float-to-int p1, p1

    .line 173
    iget-object v3, v0, Lo/r86;->t:Landroid/view/View;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lt v2, v5, :cond_22

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ge v2, v5, :cond_22

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lt p1, v2, :cond_22

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge p1, v2, :cond_22

    .line 202
    .line 203
    iget-object p1, v0, Lo/r86;->t:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_b
    iget p1, v0, Lo/r86;->a:I

    .line 211
    .line 212
    if-ne p1, v4, :cond_c

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {v0, p1, p1}, Lo/r86;->g(FF)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {v0}, Lo/r86;->a()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_d
    iget v2, v0, Lo/r86;->a:I

    .line 224
    .line 225
    if-ne v2, v4, :cond_1a

    .line 226
    .line 227
    iget v2, v0, Lo/r86;->c:I

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-le v3, v2, :cond_22

    .line 238
    .line 239
    if-gez v2, :cond_e

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v7, v0, Lo/r86;->f:[F

    .line 252
    .line 253
    if-nez v7, :cond_f

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    goto :goto_3

    .line 257
    :cond_f
    iget v8, v0, Lo/r86;->c:I

    .line 258
    .line 259
    aget v7, v7, v8

    .line 260
    .line 261
    sub-float/2addr v3, v7

    .line 262
    float-to-int v3, v3

    .line 263
    :goto_3
    iget-object v7, v0, Lo/r86;->g:[F

    .line 264
    .line 265
    if-nez v7, :cond_10

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_10
    iget v8, v0, Lo/r86;->c:I

    .line 270
    .line 271
    aget v7, v7, v8

    .line 272
    .line 273
    sub-float/2addr v2, v7

    .line 274
    float-to-int v2, v2

    .line 275
    :goto_4
    iget-object v7, v0, Lo/r86;->t:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v7, v3

    .line 282
    iget-object v8, v0, Lo/r86;->t:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    add-int/2addr v8, v2

    .line 289
    iget-object v9, v0, Lo/r86;->t:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v10, v0, Lo/r86;->t:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    iget-object v11, v0, Lo/r86;->t:Landroid/view/View;

    .line 304
    .line 305
    iget-object v12, v5, Lo/vk1;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v12, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 308
    .line 309
    iget v12, v12, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 310
    .line 311
    and-int/lit8 v13, v12, 0x1

    .line 312
    .line 313
    if-eqz v13, :cond_11

    .line 314
    .line 315
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    :goto_5
    move v7, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_11
    and-int/2addr v6, v12

    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    neg-int v6, v6

    .line 337
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_5

    .line 346
    :cond_12
    const/4 v7, 0x0

    .line 347
    :goto_6
    iget-object v6, v0, Lo/r86;->t:Landroid/view/View;

    .line 348
    .line 349
    sub-int v9, v7, v9

    .line 350
    .line 351
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 352
    .line 353
    .line 354
    :cond_13
    if-eqz v2, :cond_17

    .line 355
    .line 356
    iget-object v6, v0, Lo/r86;->t:Landroid/view/View;

    .line 357
    .line 358
    iget-object v9, v5, Lo/vk1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 361
    .line 362
    iget v9, v9, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 363
    .line 364
    and-int/lit8 v11, v9, 0x8

    .line 365
    .line 366
    if-eqz v11, :cond_14

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    neg-int v6, v6

    .line 373
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_7

    .line 382
    :cond_14
    and-int/lit8 v9, v9, 0x4

    .line 383
    .line 384
    if-eqz v9, :cond_16

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/16 v11, 0xa

    .line 391
    .line 392
    if-le v9, v11, :cond_15

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-gtz v9, :cond_15

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_15
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :cond_16
    :goto_7
    iget-object v6, v0, Lo/r86;->t:Landroid/view/View;

    .line 414
    .line 415
    sub-int v8, v1, v10

    .line 416
    .line 417
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 418
    .line 419
    .line 420
    move v8, v1

    .line 421
    :cond_17
    if-nez v3, :cond_18

    .line 422
    .line 423
    if-eqz v2, :cond_19

    .line 424
    .line 425
    :cond_18
    invoke-virtual {v5, v7, v8}, Lo/vk1;->g(II)V

    .line 426
    .line 427
    .line 428
    :cond_19
    invoke-virtual {v0, p1}, Lo/r86;->l(Landroid/view/MotionEvent;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    :goto_8
    if-ge v1, v2, :cond_1e

    .line 438
    .line 439
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget-object v7, v0, Lo/r86;->d:[F

    .line 452
    .line 453
    if-eqz v7, :cond_1d

    .line 454
    .line 455
    array-length v8, v7

    .line 456
    if-lt v3, v8, :cond_1b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1b
    aget v7, v7, v3

    .line 460
    .line 461
    sub-float v7, v5, v7

    .line 462
    .line 463
    iget-object v8, v0, Lo/r86;->e:[F

    .line 464
    .line 465
    aget v8, v8, v3

    .line 466
    .line 467
    sub-float v8, v6, v8

    .line 468
    .line 469
    invoke-virtual {v0, v3, v7, v8}, Lo/r86;->j(IFF)V

    .line 470
    .line 471
    .line 472
    iget v9, v0, Lo/r86;->a:I

    .line 473
    .line 474
    if-ne v9, v4, :cond_1c

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    float-to-int v5, v5

    .line 478
    float-to-int v6, v6

    .line 479
    invoke-virtual {v0, v5, v6}, Lo/r86;->h(II)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v0, v5, v7, v8}, Lo/r86;->d(Landroid/view/View;FF)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v0, v3, v5}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1d

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_1d
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1e
    :goto_a
    invoke-virtual {v0, p1}, Lo/r86;->l(Landroid/view/MotionEvent;)V

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1f
    iget p1, v0, Lo/r86;->a:I

    .line 504
    .line 505
    if-ne p1, v4, :cond_20

    .line 506
    .line 507
    invoke-virtual {v0}, Lo/r86;->i()V

    .line 508
    .line 509
    .line 510
    :cond_20
    invoke-virtual {v0}, Lo/r86;->a()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    float-to-int v1, v2

    .line 527
    float-to-int v6, v3

    .line 528
    invoke-virtual {v0, v1, v6}, Lo/r86;->h(II)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, p1, v2, v3}, Lo/r86;->k(IFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p1, v1}, Lo/r86;->o(ILandroid/view/View;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lo/r86;->h:[I

    .line 539
    .line 540
    aget p1, v1, p1

    .line 541
    .line 542
    iget v0, v0, Lo/r86;->q:I

    .line 543
    .line 544
    and-int/2addr p1, v0

    .line 545
    if-eqz p1, :cond_22

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    :cond_22
    :goto_b
    return v4
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public setEdgeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 4
    .line 5
    iput p1, v0, Lo/r86;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->G:Z

    return-void
.end method

.method public setOnDispatchTouchEventListener(Lo/ml5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->N:Lo/ml5;

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Threshold value should be between 0 and 1.0"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setShadow(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
