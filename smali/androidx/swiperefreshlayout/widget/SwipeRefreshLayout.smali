.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/rj3;


# static fields
.field public static final r0:[I


# instance fields
.field public C:Landroid/view/View;

.field public D:Lo/vl5;

.field public E:Z

.field public final F:I

.field public G:F

.field public H:F

.field public final I:Lo/kb3;

.field public final J:Lo/sj3;

.field public final K:[I

.field public final L:[I

.field public M:Z

.field public final N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:Landroid/view/animation/DecelerateInterpolator;

.field public final V:Landroidx/swiperefreshlayout/widget/CircleImageView;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public final f0:Lo/q80;

.field public g0:Lo/rl5;

.field public h0:Lo/rl5;

.field public i0:Lo/sl5;

.field public j0:Lo/sl5;

.field public k0:Lo/rl5;

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public final o0:Lo/ql5;

.field public final p0:Lo/tl5;

.field public final q0:Lo/tl5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r0:[I

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
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:I

    .line 3
    new-instance v1, Lo/ql5;

    invoke-direct {v1, p0}, Lo/ql5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o0:Lo/ql5;

    .line 4
    new-instance v1, Lo/tl5;

    invoke-direct {v1, p0, v0}, Lo/tl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Lo/tl5;

    .line 5
    new-instance v1, Lo/tl5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/tl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q0:Lo/tl5;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    .line 12
    new-instance v3, Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 15
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v4, v4, v6

    .line 16
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;F)V

    .line 17
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const v6, -0x50506

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 19
    new-instance v3, Lo/q80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/q80;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 20
    invoke-virtual {v3, v2}, Lo/q80;->c(I)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 26
    new-instance v1, Lo/kb3;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lo/kb3;

    .line 28
    new-instance v1, Lo/sj3;

    invoke-direct {v1, p0}, Lo/sj3;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 29
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r0:[I

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/q80;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo/qm2;->a(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(ZZ)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 17
    .line 18
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Lo/p80;->e:F

    .line 22
    .line 23
    iput v2, v1, Lo/p80;->f:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroidx/swiperefreshlayout/widget/a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:F

    .line 52
    .line 53
    new-instance v0, Lo/rl5;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v2}, Lo/rl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k0:Lo/rl5;

    .line 60
    .line 61
    const-wide/16 v2, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k0:Lo/rl5;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q0:Lo/tl5;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0xc8

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 105
    .line 106
    iput-object v1, v2, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 119
    .line 120
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 121
    .line 122
    iget-boolean v2, v1, Lo/p80;->n:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iput-boolean p1, v1, Lo/p80;->n:Z

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/sj3;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/sj3;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/sj3;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo/sj3;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 2
    .line 3
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo/p80;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lo/p80;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:I

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    :goto_0
    int-to-float v4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n0:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 68
    .line 69
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    mul-float v6, v4, v5

    .line 79
    .line 80
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    div-float/2addr v3, v4

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/high16 v7, 0x40800000    # 4.0f

    .line 91
    .line 92
    div-float/2addr v3, v7

    .line 93
    float-to-double v7, v3

    .line 94
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sub-double/2addr v7, v9

    .line 101
    double-to-float v3, v7

    .line 102
    mul-float v3, v3, v5

    .line 103
    .line 104
    mul-float v7, v4, v3

    .line 105
    .line 106
    mul-float v7, v7, v5

    .line 107
    .line 108
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 109
    .line 110
    mul-float v4, v4, v0

    .line 111
    .line 112
    add-float/2addr v4, v7

    .line 113
    float-to-int v0, v4

    .line 114
    add-int/2addr v8, v0

    .line 115
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 148
    .line 149
    div-float v0, p1, v0

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const-wide/16 v9, 0x12c

    .line 162
    .line 163
    cmpg-float p1, p1, v0

    .line 164
    .line 165
    if-gez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 168
    .line 169
    iget-object p1, p1, Lo/q80;->C:Lo/p80;

    .line 170
    .line 171
    iget p1, p1, Lo/p80;->t:I

    .line 172
    .line 173
    const/16 v0, 0x4c

    .line 174
    .line 175
    if-le p1, v0, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i0:Lo/sl5;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 195
    .line 196
    iget-object p1, p1, Lo/q80;->C:Lo/p80;

    .line 197
    .line 198
    iget p1, p1, Lo/p80;->t:I

    .line 199
    .line 200
    new-instance v7, Lo/sl5;

    .line 201
    .line 202
    invoke-direct {v7, p0, p1, v0}, Lo/sl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 209
    .line 210
    iput-object v4, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i0:Lo/sl5;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 224
    .line 225
    iget-object p1, p1, Lo/q80;->C:Lo/p80;

    .line 226
    .line 227
    iget p1, p1, Lo/p80;->t:I

    .line 228
    .line 229
    const/16 v0, 0xff

    .line 230
    .line 231
    if-ge p1, v0, :cond_9

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j0:Lo/sl5;

    .line 234
    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 251
    .line 252
    iget-object p1, p1, Lo/q80;->C:Lo/p80;

    .line 253
    .line 254
    iget p1, p1, Lo/p80;->t:I

    .line 255
    .line 256
    new-instance v7, Lo/sl5;

    .line 257
    .line 258
    invoke-direct {v7, p0, p1, v0}, Lo/sl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 265
    .line 266
    iput-object v4, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 272
    .line 273
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j0:Lo/sl5;

    .line 277
    .line 278
    :cond_9
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 279
    .line 280
    .line 281
    mul-float v0, v2, p1

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 284
    .line 285
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iget-object v0, v4, Lo/q80;->C:Lo/p80;

    .line 290
    .line 291
    iput v6, v0, Lo/p80;->e:F

    .line 292
    .line 293
    iput p1, v0, Lo/p80;->f:F

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v1, p1, Lo/q80;->C:Lo/p80;

    .line 305
    .line 306
    iget v4, v1, Lo/p80;->p:F

    .line 307
    .line 308
    cmpl-float v4, v0, v4

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    iput v0, v1, Lo/p80;->p:F

    .line 313
    .line 314
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    const p1, 0x3ecccccd    # 0.4f

    .line 318
    .line 319
    .line 320
    mul-float v2, v2, p1

    .line 321
    .line 322
    const/high16 p1, -0x41800000    # -0.25f

    .line 323
    .line 324
    add-float/2addr v2, p1

    .line 325
    mul-float v3, v3, v5

    .line 326
    .line 327
    add-float/2addr v3, v2

    .line 328
    const/high16 p1, 0x3f000000    # 0.5f

    .line 329
    .line 330
    mul-float v3, v3, p1

    .line 331
    .line 332
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 333
    .line 334
    iget-object v0, p1, Lo/q80;->C:Lo/p80;

    .line 335
    .line 336
    iput v3, v0, Lo/p80;->g:F

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 339
    .line 340
    .line 341
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 342
    .line 343
    sub-int/2addr v8, p1

    .line 344
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/q80;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 47
    .line 48
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lo/kb3;

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

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    return v0
.end method

.method public final h(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o0:Lo/ql5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p0:Lo/tl5;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 38
    .line 39
    iput-object p2, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lo/rl5;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lo/rl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lo/rl5;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 66
    .line 67
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h0:Lo/rl5;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo/sj3;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/q80;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/sj3;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 89
    .line 90
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 110
    .line 111
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:F

    .line 125
    .line 126
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 127
    .line 128
    return p1

    .line 129
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 6
    .line 7
    cmpl-float v2, v1, p1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    sub-int v1, p3, v1

    .line 18
    .line 19
    aput v1, p4, v0

    .line 20
    .line 21
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v1, v2

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 26
    .line 27
    aput p3, p4, v0

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 41
    .line 42
    cmpl-float p1, v1, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    aget p1, p4, v0

    .line 47
    .line 48
    sub-int p1, p3, p1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    aget v1, p4, p1

    .line 65
    .line 66
    sub-int/2addr p2, v1

    .line 67
    aget v1, p4, v0

    .line 68
    .line 69
    sub-int/2addr p3, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:[I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    aget p2, p4, p1

    .line 80
    .line 81
    aget p3, v2, p1

    .line 82
    .line 83
    add-int/2addr p2, p3

    .line 84
    aput p2, p4, p1

    .line 85
    .line 86
    aget p1, p4, v0

    .line 87
    .line 88
    aget p2, v2, v0

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    aput p1, p4, v0

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lo/kb3;

    .line 2
    .line 3
    iput p3, p1, Lo/kb3;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Lo/kb3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lo/kb3;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v0, v1, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_d

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:F

    .line 107
    .line 108
    sub-float/2addr p1, v0

    .line 109
    mul-float p1, p1, v3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    cmpl-float v0, p1, v0

    .line 113
    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return v2

    .line 121
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:F

    .line 139
    .line 140
    sub-float/2addr p1, v0

    .line 141
    mul-float p1, p1, v3

    .line 142
    .line 143
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c(F)V

    .line 146
    .line 147
    .line 148
    :cond_b
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 150
    .line 151
    return v2

    .line 152
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:I

    .line 157
    .line 158
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Z

    .line 159
    .line 160
    :cond_d
    :goto_0
    return v1

    .line 161
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 5
    .line 6
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 7
    .line 8
    iput-object p1, v1, Lo/p80;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lo/p80;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo/p80;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/sj3;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lo/sj3;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->W0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Lo/sj3;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public setOnChildScrollUpCallback(Lo/ul5;)V
    .locals 0
    .param p1    # Lo/ul5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Lo/vl5;)V
    .locals 0
    .param p1    # Lo/vl5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Lo/vl5;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 15
    .line 16
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l0:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o0:Lo/ql5;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lo/q80;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/rl5;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lo/rl5;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Lo/rl5;

    .line 50
    .line 51
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 60
    .line 61
    iput-object p1, v0, Landroidx/swiperefreshlayout/widget/CircleImageView;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g0:Lo/rl5;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m0:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lo/q80;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:Lo/q80;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->f0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroidx/swiperefreshlayout/widget/CircleImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 18
    .line 19
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lo/sj3;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:Lo/sj3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo/sj3;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
