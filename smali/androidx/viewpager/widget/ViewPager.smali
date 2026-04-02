.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;
    }
.end annotation


# static fields
.field public static final E0:[I

.field public static final F0:Lo/hi0;

.field public static final G0:Lo/hi4;

.field public static final H0:Landroidx/viewpager/widget/b;


# instance fields
.field public A0:I

.field public B0:Ljava/util/ArrayList;

.field public C:I

.field public final C0:Lo/pc0;

.field public final D:Ljava/util/ArrayList;

.field public D0:I

.field public final E:Lo/x96;

.field public final F:Landroid/graphics/Rect;

.field public G:Lo/ku3;

.field public H:I

.field public I:I

.field public J:Landroid/os/Parcelable;

.field public K:Ljava/lang/ClassLoader;

.field public L:Landroid/widget/Scroller;

.field public M:Z

.field public N:Lo/ca6;

.field public O:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:I

.field public m0:Landroid/view/VelocityTracker;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Landroid/widget/EdgeEffect;

.field public s0:Landroid/widget/EdgeEffect;

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Ljava/util/ArrayList;

.field public x0:Lo/aa6;

.field public y0:Lo/aa6;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->E0:[I

    .line 9
    .line 10
    new-instance v0, Lo/hi0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lo/hi0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Lo/hi0;

    .line 17
    .line 18
    new-instance v0, Lo/hi4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lo/hi4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->G0:Lo/hi4;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager/widget/b;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->H0:Landroidx/viewpager/widget/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lo/x96;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->E:Lo/x96;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->K:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 5
    new-instance p1, Lo/pc0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C0:Lo/pc0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lo/x96;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->E:Lo/x96;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/os/Parcelable;

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->K:Ljava/lang/ClassLoader;

    const p2, -0x800001

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    const/4 p2, 0x1

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 11
    new-instance p1, Lo/pc0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->C0:Lo/pc0;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 12
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->l()V

    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

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
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->W:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 59
    .line 60
    rsub-int/lit8 v6, v4, 0x0

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 v0, p1, 0x2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float v2, v2, v7

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    div-float/2addr v2, p1

    .line 101
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v0, v0

    .line 106
    const/high16 v8, 0x3f000000    # 0.5f

    .line 107
    .line 108
    sub-float/2addr v2, v8

    .line 109
    const v8, 0x3ef1463b

    .line 110
    .line 111
    .line 112
    mul-float v2, v2, v8

    .line 113
    .line 114
    float-to-double v8, v2

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    double-to-float v2, v8

    .line 120
    mul-float v2, v2, v0

    .line 121
    .line 122
    add-float/2addr v2, v0

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    int-to-float p1, p2

    .line 130
    div-float/2addr v2, p1

    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    mul-float p1, p1, p2

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    mul-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 147
    .line 148
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lo/ku3;->f(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    mul-float p2, p2, p1

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    int-to-float p1, p1

    .line 161
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    add-float/2addr p2, v0

    .line 165
    div-float/2addr p1, p2

    .line 166
    add-float/2addr p1, v7

    .line 167
    const/high16 p2, 0x42c80000    # 100.0f

    .line 168
    .line 169
    mul-float p1, p1, p2

    .line 170
    .line 171
    float-to-int p1, p1

    .line 172
    :goto_3
    const/16 p2, 0x258

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 179
    .line 180
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->B0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->B0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->H0:Landroidx/viewpager/widget/b;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final a(II)Lo/x96;
    .locals 2

    .line 1
    new-instance v0, Lo/x96;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lo/x96;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lo/ku3;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo/x96;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo/ku3;->f(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lo/x96;->d:F

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lo/x96;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lo/x96;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public b(Lo/aa6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-ne v2, p0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eq v1, v0, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->F:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-ne p1, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-lt v4, v5, :cond_5

    .line 81
    .line 82
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 83
    .line 84
    if-lez v0, :cond_c

    .line 85
    .line 86
    sub-int/2addr v0, v3

    .line 87
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 88
    .line 89
    .line 90
    :goto_3
    const/4 v2, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne p1, v4, :cond_c

    .line 99
    .line 100
    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/ViewPager;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-gt v2, v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eq p1, v5, :cond_b

    .line 127
    .line 128
    if-ne p1, v3, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    if-eq p1, v4, :cond_a

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne p1, v0, :cond_c

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 142
    .line 143
    if-lez v0, :cond_c

    .line 144
    .line 145
    sub-int/2addr v0, v3

    .line 146
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 151
    .line 152
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(IIILandroid/view/View;Z)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr v5, v2

    .line 24
    :goto_0
    if-ltz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    add-int v6, p2, v3

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v6, v7, :cond_0

    .line 43
    .line 44
    add-int v7, p3, v4

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_0

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int v8, v6, v8

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v9, v7, v6

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    return v2

    .line 80
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz p5, :cond_2

    .line 84
    .line 85
    move v1, p1

    .line 86
    neg-int v1, v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x42

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 79
    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 97
    :cond_7
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lo/x96;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    .line 70
    .line 71
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 79
    .line 80
    int-to-float v5, v2

    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    int-to-float v4, v4

    .line 143
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    add-float/2addr v5, v6

    .line 148
    neg-float v5, v5

    .line 149
    int-to-float v6, v2

    .line 150
    mul-float v5, v5, v6

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v1, v2

    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lo/x96;

    .line 78
    .line 79
    iget-boolean v5, v4, Lo/x96;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, Lo/x96;->c:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C0:Lo/pc0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, Lo/pc0;->run()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lo/x96;

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 50
    .line 51
    iget-object v10, v8, Lo/x96;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lo/ku3;->d(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, -0x2

    .line 62
    if-ne v9, v10, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lo/ku3;->o(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 78
    .line 79
    iget v9, v8, Lo/x96;->b:I

    .line 80
    .line 81
    iget-object v10, v8, Lo/x96;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v9, p0, v10}, Lo/ku3;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 87
    .line 88
    iget v8, v8, Lo/x96;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v0, -0x1

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v3, v2

    .line 103
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v10, v8, Lo/x96;->b:I

    .line 106
    .line 107
    if-eq v10, v9, :cond_6

    .line 108
    .line 109
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 110
    .line 111
    if-ne v10, v2, :cond_5

    .line 112
    .line 113
    move v3, v9

    .line 114
    :cond_5
    iput v9, v8, Lo/x96;->b:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz v7, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lo/ku3;->b(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->F0:Lo/hi0;

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_4
    if-ge v1, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 149
    .line 150
    iget-boolean v6, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    iput v6, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {p0, v3, v5, v4}, Landroidx/viewpager/widget/ViewPager;->z(IZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x0:Lo/aa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/aa6;->I(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/aa6;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lo/aa6;->I(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lo/aa6;->I(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lo/ku3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->B0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 23
    .line 24
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2
.end method

.method public final i(Landroid/view/View;)Lo/x96;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/x96;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 17
    .line 18
    iget-object v3, v1, Lo/x96;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lo/ku3;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j()Lo/x96;
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lo/x96;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Lo/x96;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->E:Lo/x96;

    .line 59
    .line 60
    iput v1, v4, Lo/x96;->e:F

    .line 61
    .line 62
    iput v6, v4, Lo/x96;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lo/ku3;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v4, Lo/x96;->d:F

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v6, v11

    .line 77
    :goto_3
    iget v1, v6, Lo/x96;->e:F

    .line 78
    .line 79
    iget v4, v6, Lo/x96;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget v4, v6, Lo/x96;->b:I

    .line 104
    .line 105
    iget v7, v6, Lo/x96;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v13, v6

    .line 111
    move v6, v4

    .line 112
    move v4, v7

    .line 113
    move-object v7, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_5
    return-object v6

    .line 116
    :cond_7
    return-object v7
.end method

.method public final k(I)Lo/x96;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/x96;

    .line 15
    .line 16
    iget v2, v1, Lo/x96;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/ViewPager;->G0:Lo/hi4;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->o0:I

    .line 59
    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 94
    .line 95
    new-instance v1, Lo/y96;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lo/y96;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v0, Lo/a07;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lo/a07;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x0:Lo/aa6;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Lo/aa6;->f(IFI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    if-ge v1, v0, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lo/aa6;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v3, p1, p2, p3}, Lo/aa6;->f(IFI)V

    .line 137
    .line 138
    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, p1, p2, p3}, Lo/aa6;->f(IFI)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u0:Z

    .line 150
    .line 151
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
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
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->C0:Lo/pc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lo/x96;

    .line 45
    .line 46
    iget v8, v7, Lo/x96;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lo/x96;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lo/x96;

    .line 61
    .line 62
    iget v11, v11, Lo/x96;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Lo/x96;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lo/x96;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, Lo/x96;->e:F

    .line 84
    .line 85
    iget v12, v7, Lo/x96;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float v13, v13, v5

    .line 90
    .line 91
    add-float/2addr v8, v12

    .line 92
    add-float/2addr v8, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 95
    .line 96
    invoke-virtual {v12, v10}, Lo/ku3;->f(I)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    add-float v13, v8, v12

    .line 101
    .line 102
    mul-float v13, v13, v5

    .line 103
    .line 104
    add-float/2addr v12, v4

    .line 105
    add-float/2addr v12, v8

    .line 106
    move v8, v12

    .line 107
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    add-float/2addr v12, v13

    .line 111
    int-to-float v14, v2

    .line 112
    cmpl-float v12, v12, v14

    .line 113
    .line 114
    if-lez v12, :cond_2

    .line 115
    .line 116
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    add-float/2addr v1, v13

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 137
    .line 138
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    move-object/from16 v4, p1

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v16, v1

    .line 150
    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    :goto_3
    add-int v1, v2, v3

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpl-float v1, v13, v1

    .line 159
    .line 160
    if-lez v1, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    move/from16 v4, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->d0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->k0:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_8

    .line 85
    .line 86
    iget v2, v6, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 87
    .line 88
    iget v3, v6, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    if-gtz v14, :cond_8

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v6, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    float-to-int v1, v1

    .line 116
    float-to-int v2, v10

    .line 117
    float-to-int v3, v12

    .line 118
    move-object v0, p0

    .line 119
    move-object v4, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->d(IIILandroid/view/View;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 127
    .line 128
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 129
    .line 130
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->d0:Z

    .line 131
    .line 132
    return v8

    .line 133
    :cond_8
    :goto_0
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpl-float v1, v11, v0

    .line 137
    .line 138
    if-lez v1, :cond_b

    .line 139
    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float v11, v11, v1

    .line 143
    .line 144
    cmpl-float v1, v11, v13

    .line 145
    .line 146
    if-lez v1, :cond_b

    .line 147
    .line 148
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 160
    .line 161
    .line 162
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->j0:F

    .line 163
    .line 164
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    if-lez v14, :cond_a

    .line 168
    .line 169
    add-float/2addr v0, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    sub-float/2addr v0, v1

    .line 172
    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 173
    .line 174
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 175
    .line 176
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    cmpl-float v0, v13, v0

    .line 181
    .line 182
    if-lez v0, :cond_c

    .line 183
    .line 184
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->d0:Z

    .line 185
    .line 186
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/ViewPager;->q(F)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->j0:F

    .line 205
    .line 206
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->k0:F

    .line 213
    .line 214
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 221
    .line 222
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->d0:Z

    .line 223
    .line 224
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->M:Z

    .line 225
    .line 226
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 229
    .line 230
    .line 231
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 232
    .line 233
    if-ne v0, v1, :cond_f

    .line 234
    .line 235
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sub-int/2addr v0, v1

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->q0:I

    .line 253
    .line 254
    if-le v0, v1, :cond_f

    .line 255
    .line 256
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 259
    .line 260
    .line 261
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 264
    .line 265
    .line 266
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 282
    .line 283
    .line 284
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 285
    .line 286
    :cond_10
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 295
    .line 296
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 302
    .line 303
    return v0

    .line 304
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 305
    .line 306
    .line 307
    return v8
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lo/x96;->e:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->d:Z

    .line 229
    .line 230
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 231
    .line 232
    mul-float v13, v13, v9

    .line 233
    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 242
    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->Q:I

    .line 268
    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->R:I

    .line 271
    .line 272
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->v0:I

    .line 273
    .line 274
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v2, 0x0

    .line 286
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 287
    .line 288
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->e0:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->f0:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_9

    .line 141
    .line 142
    if-eq v3, v11, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 186
    .line 187
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    :goto_9
    if-ge v0, p2, :cond_f

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-boolean v4, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 219
    .line 220
    if-nez v4, :cond_e

    .line 221
    .line 222
    :cond_d
    int-to-float v4, p1

    .line 223
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 224
    .line 225
    mul-float v4, v4, v2

    .line 226
    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->U:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lo/x96;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->G:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->F:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lo/ku3;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->E:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->E:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->F:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->E:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/ku3;->l()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->F:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
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
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->t(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    if-eq v0, v2, :cond_b

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_6

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->n(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 103
    .line 104
    if-eqz p1, :cond_11

    .line 105
    .line 106
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 118
    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, -0x1

    .line 128
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 141
    .line 142
    sub-float v3, v1, v3

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 153
    .line 154
    sub-float v4, v0, v4

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    cmpl-float v5, v3, v5

    .line 164
    .line 165
    if-lez v5, :cond_a

    .line 166
    .line 167
    cmpl-float v3, v3, v4

    .line 168
    .line 169
    if-lez v3, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j0:F

    .line 183
    .line 184
    sub-float/2addr v1, v3

    .line 185
    const/4 v4, 0x0

    .line 186
    cmpl-float v1, v1, v4

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    add-float/2addr v3, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->g0:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    sub-float/2addr v3, v1

    .line 199
    :goto_0
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 200
    .line 201
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->q(F)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->o0:I

    .line 245
    .line 246
    int-to-float v3, v3

    .line 247
    const/16 v4, 0x3e8

    .line 248
    .line 249
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-int v0, v0

    .line 259
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 260
    .line 261
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lo/x96;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 274
    .line 275
    int-to-float v6, v6

    .line 276
    int-to-float v3, v3

    .line 277
    div-float/2addr v6, v3

    .line 278
    iget v7, v5, Lo/x96;->b:I

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    div-float/2addr v4, v3

    .line 282
    iget v3, v5, Lo/x96;->e:F

    .line 283
    .line 284
    sub-float/2addr v4, v3

    .line 285
    iget v3, v5, Lo/x96;->d:F

    .line 286
    .line 287
    add-float/2addr v3, v6

    .line 288
    div-float/2addr v4, v3

    .line 289
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j0:F

    .line 300
    .line 301
    sub-float/2addr p1, v3

    .line 302
    float-to-int p1, p1

    .line 303
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p0:I

    .line 308
    .line 309
    if-le p1, v3, :cond_d

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->n0:I

    .line 316
    .line 317
    if-le p1, v3, :cond_d

    .line 318
    .line 319
    if-lez v0, :cond_c

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 326
    .line 327
    if-lt v7, p1, :cond_e

    .line 328
    .line 329
    const p1, 0x3ecccccd    # 0.4f

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 334
    .line 335
    .line 336
    :goto_1
    add-float/2addr v4, p1

    .line 337
    float-to-int p1, v4

    .line 338
    add-int/2addr v7, p1

    .line 339
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-lez v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lo/x96;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v3, v2

    .line 358
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lo/x96;

    .line 363
    .line 364
    iget v1, v1, Lo/x96;->b:I

    .line 365
    .line 366
    iget p1, p1, Lo/x96;->b:I

    .line 367
    .line 368
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    :cond_f
    invoke-virtual {p0, v7, v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->w()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    :goto_3
    if-eqz p1, :cond_11

    .line 384
    .line 385
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 392
    .line 393
    .line 394
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j0:F

    .line 404
    .line 405
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->k0:F

    .line 412
    .line 413
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->i0:F

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 420
    .line 421
    :cond_11
    :goto_4
    return v2

    .line 422
    :cond_12
    :goto_5
    return v1
.end method

.method public final p(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()Lo/x96;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lo/x96;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lo/x96;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lo/x96;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float v0, v0, p1

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->u0:Z

    .line 65
    .line 66
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->m(IFI)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->u0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final q(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lo/x96;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    sub-int/2addr v6, v7

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo/x96;

    .line 45
    .line 46
    iget v6, v5, Lo/x96;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v1, v5, Lo/x96;->e:F

    .line 51
    .line 52
    mul-float v1, v1, v0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    :goto_0
    iget v6, v3, Lo/x96;->b:I

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 60
    .line 61
    invoke-virtual {v8}, Lo/ku3;->c()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v7

    .line 66
    if-eq v6, v8, :cond_1

    .line 67
    .line 68
    iget v2, v3, Lo/x96;->e:F

    .line 69
    .line 70
    mul-float v2, v2, v0

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x1

    .line 75
    :goto_1
    cmpg-float v6, p1, v1

    .line 76
    .line 77
    if-gez v6, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    sub-float p1, v1, p1

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-float/2addr p1, v0

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_2
    move p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    cmpl-float v1, p1, v2

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sub-float/2addr p1, v2

    .line 103
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v0

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_4
    move p1, v2

    .line 115
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 116
    .line 117
    float-to-int v1, p1

    .line 118
    int-to-float v2, v1

    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr p1, v0

    .line 121
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->h0:F

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 131
    .line 132
    .line 133
    return v4
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->k(I)Lo/x96;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/ku3;->o(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 46
    .line 47
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 56
    .line 57
    invoke-virtual {v6}, Lo/ku3;->c()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, v6, -0x1

    .line 62
    .line 63
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 64
    .line 65
    add-int/2addr v8, v1

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 71
    .line 72
    if-ne v6, v7, :cond_30

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v7, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lo/x96;

    .line 88
    .line 89
    iget v10, v9, Lo/x96;->b:I

    .line 90
    .line 91
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 92
    .line 93
    if-lt v10, v11, :cond_4

    .line 94
    .line 95
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-nez v9, :cond_6

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 107
    .line 108
    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo/x96;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_6
    if-eqz v9, :cond_26

    .line 113
    .line 114
    add-int/lit8 v11, v7, -0x1

    .line 115
    .line 116
    if-ltz v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lo/x96;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v12, 0x0

    .line 126
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v14, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-gtz v13, :cond_8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget v15, v9, Lo/x96;->d:F

    .line 137
    .line 138
    sub-float v15, v14, v15

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    int-to-float v5, v13

    .line 146
    div-float/2addr v3, v5

    .line 147
    add-float/2addr v3, v15

    .line 148
    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 149
    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_5
    if-ltz v5, :cond_e

    .line 154
    .line 155
    cmpl-float v16, v15, v3

    .line 156
    .line 157
    if-ltz v16, :cond_b

    .line 158
    .line 159
    if-ge v5, v4, :cond_b

    .line 160
    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iget v10, v12, Lo/x96;->b:I

    .line 165
    .line 166
    if-ne v5, v10, :cond_d

    .line 167
    .line 168
    iget-boolean v10, v12, Lo/x96;->c:Z

    .line 169
    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 176
    .line 177
    iget-object v12, v12, Lo/x96;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v10, v5, v0, v12}, Lo/ku3;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v11, v11, -0x1

    .line 183
    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    if-ltz v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lo/x96;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v10, 0x0

    .line 196
    :goto_6
    move-object v12, v10

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    if-eqz v12, :cond_c

    .line 199
    .line 200
    iget v10, v12, Lo/x96;->b:I

    .line 201
    .line 202
    if-ne v5, v10, :cond_c

    .line 203
    .line 204
    iget v10, v12, Lo/x96;->d:F

    .line 205
    .line 206
    add-float/2addr v15, v10

    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    if-ltz v11, :cond_a

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lo/x96;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    add-int/lit8 v10, v11, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo/x96;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iget v10, v10, Lo/x96;->d:F

    .line 225
    .line 226
    add-float/2addr v15, v10

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    if-ltz v11, :cond_a

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lo/x96;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    :goto_8
    iget v3, v9, Lo/x96;->d:F

    .line 242
    .line 243
    add-int/lit8 v4, v7, 0x1

    .line 244
    .line 245
    cmpg-float v5, v3, v14

    .line 246
    .line 247
    if-gez v5, :cond_16

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ge v4, v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lo/x96;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-gtz v13, :cond_10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    int-to-float v10, v10

    .line 272
    int-to-float v11, v13

    .line 273
    div-float/2addr v10, v11

    .line 274
    add-float/2addr v10, v14

    .line 275
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    move v12, v4

    .line 280
    :goto_b
    if-ge v11, v6, :cond_16

    .line 281
    .line 282
    cmpl-float v13, v3, v10

    .line 283
    .line 284
    if-ltz v13, :cond_13

    .line 285
    .line 286
    if-le v11, v1, :cond_13

    .line 287
    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    iget v13, v5, Lo/x96;->b:I

    .line 292
    .line 293
    if-ne v11, v13, :cond_15

    .line 294
    .line 295
    iget-boolean v13, v5, Lo/x96;->c:Z

    .line 296
    .line 297
    if-nez v13, :cond_15

    .line 298
    .line 299
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 303
    .line 304
    iget-object v5, v5, Lo/x96;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v13, v11, v0, v5}, Lo/ku3;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v12, v5, :cond_12

    .line 314
    .line 315
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lo/x96;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_12
    const/4 v5, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_13
    if-eqz v5, :cond_14

    .line 325
    .line 326
    iget v13, v5, Lo/x96;->b:I

    .line 327
    .line 328
    if-ne v11, v13, :cond_14

    .line 329
    .line 330
    iget v5, v5, Lo/x96;->d:F

    .line 331
    .line 332
    add-float/2addr v3, v5

    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ge v12, v5, :cond_12

    .line 340
    .line 341
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lo/x96;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->a(II)Lo/x96;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    add-int/lit8 v12, v12, 0x1

    .line 353
    .line 354
    iget v5, v5, Lo/x96;->d:F

    .line 355
    .line 356
    add-float/2addr v3, v5

    .line 357
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ge v12, v5, :cond_12

    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lo/x96;

    .line 368
    .line 369
    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 373
    .line 374
    invoke-virtual {v1}, Lo/ku3;->c()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lez v3, :cond_17

    .line 383
    .line 384
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 385
    .line 386
    int-to-float v5, v5

    .line 387
    int-to-float v3, v3

    .line 388
    div-float/2addr v5, v3

    .line 389
    goto :goto_e

    .line 390
    :cond_17
    const/4 v5, 0x0

    .line 391
    :goto_e
    if-eqz v2, :cond_1d

    .line 392
    .line 393
    iget v3, v2, Lo/x96;->b:I

    .line 394
    .line 395
    iget v6, v9, Lo/x96;->b:I

    .line 396
    .line 397
    if-ge v3, v6, :cond_1a

    .line 398
    .line 399
    iget v6, v2, Lo/x96;->e:F

    .line 400
    .line 401
    iget v2, v2, Lo/x96;->d:F

    .line 402
    .line 403
    add-float/2addr v6, v2

    .line 404
    add-float/2addr v6, v5

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_f
    iget v10, v9, Lo/x96;->b:I

    .line 409
    .line 410
    if-gt v3, v10, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-ge v2, v10, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lo/x96;

    .line 423
    .line 424
    :goto_10
    iget v11, v10, Lo/x96;->b:I

    .line 425
    .line 426
    if-le v3, v11, :cond_18

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int/lit8 v11, v11, -0x1

    .line 433
    .line 434
    if-ge v2, v11, :cond_18

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Lo/x96;

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_18
    :goto_11
    iget v11, v10, Lo/x96;->b:I

    .line 446
    .line 447
    if-ge v3, v11, :cond_19

    .line 448
    .line 449
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 450
    .line 451
    invoke-virtual {v11, v3}, Lo/ku3;->f(I)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    add-float/2addr v11, v5

    .line 456
    add-float/2addr v6, v11

    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_19
    iput v6, v10, Lo/x96;->e:F

    .line 461
    .line 462
    iget v10, v10, Lo/x96;->d:F

    .line 463
    .line 464
    add-float/2addr v10, v5

    .line 465
    add-float/2addr v6, v10

    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1a
    if-le v3, v6, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    add-int/lit8 v6, v6, -0x1

    .line 476
    .line 477
    iget v2, v2, Lo/x96;->e:F

    .line 478
    .line 479
    add-int/lit8 v3, v3, -0x1

    .line 480
    .line 481
    :goto_12
    iget v10, v9, Lo/x96;->b:I

    .line 482
    .line 483
    if-lt v3, v10, :cond_1d

    .line 484
    .line 485
    if-ltz v6, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Lo/x96;

    .line 492
    .line 493
    :goto_13
    iget v11, v10, Lo/x96;->b:I

    .line 494
    .line 495
    if-ge v3, v11, :cond_1b

    .line 496
    .line 497
    if-lez v6, :cond_1b

    .line 498
    .line 499
    add-int/lit8 v6, v6, -0x1

    .line 500
    .line 501
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Lo/x96;

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    :goto_14
    iget v11, v10, Lo/x96;->b:I

    .line 509
    .line 510
    if-le v3, v11, :cond_1c

    .line 511
    .line 512
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 513
    .line 514
    invoke-virtual {v11, v3}, Lo/ku3;->f(I)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    add-float/2addr v11, v5

    .line 519
    sub-float/2addr v2, v11

    .line 520
    add-int/lit8 v3, v3, -0x1

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1c
    iget v11, v10, Lo/x96;->d:F

    .line 524
    .line 525
    add-float/2addr v11, v5

    .line 526
    sub-float/2addr v2, v11

    .line 527
    iput v2, v10, Lo/x96;->e:F

    .line 528
    .line 529
    add-int/lit8 v3, v3, -0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget v3, v9, Lo/x96;->e:F

    .line 537
    .line 538
    iget v6, v9, Lo/x96;->b:I

    .line 539
    .line 540
    add-int/lit8 v10, v6, -0x1

    .line 541
    .line 542
    if-nez v6, :cond_1e

    .line 543
    .line 544
    move v11, v3

    .line 545
    goto :goto_15

    .line 546
    :cond_1e
    const v11, -0x800001

    .line 547
    .line 548
    .line 549
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 550
    .line 551
    add-int/lit8 v1, v1, -0x1

    .line 552
    .line 553
    const/high16 v11, 0x3f800000    # 1.0f

    .line 554
    .line 555
    if-ne v6, v1, :cond_1f

    .line 556
    .line 557
    iget v6, v9, Lo/x96;->d:F

    .line 558
    .line 559
    add-float/2addr v6, v3

    .line 560
    sub-float/2addr v6, v11

    .line 561
    goto :goto_16

    .line 562
    :cond_1f
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 563
    .line 564
    .line 565
    :goto_16
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 566
    .line 567
    add-int/lit8 v7, v7, -0x1

    .line 568
    .line 569
    :goto_17
    if-ltz v7, :cond_22

    .line 570
    .line 571
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lo/x96;

    .line 576
    .line 577
    :goto_18
    iget v12, v6, Lo/x96;->b:I

    .line 578
    .line 579
    if-le v10, v12, :cond_20

    .line 580
    .line 581
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 582
    .line 583
    add-int/lit8 v13, v10, -0x1

    .line 584
    .line 585
    invoke-virtual {v12, v10}, Lo/ku3;->f(I)F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    add-float/2addr v10, v5

    .line 590
    sub-float/2addr v3, v10

    .line 591
    move v10, v13

    .line 592
    goto :goto_18

    .line 593
    :cond_20
    iget v13, v6, Lo/x96;->d:F

    .line 594
    .line 595
    add-float/2addr v13, v5

    .line 596
    sub-float/2addr v3, v13

    .line 597
    iput v3, v6, Lo/x96;->e:F

    .line 598
    .line 599
    if-nez v12, :cond_21

    .line 600
    .line 601
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 602
    .line 603
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 604
    .line 605
    add-int/lit8 v10, v10, -0x1

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_22
    iget v3, v9, Lo/x96;->e:F

    .line 609
    .line 610
    iget v6, v9, Lo/x96;->d:F

    .line 611
    .line 612
    add-float/2addr v3, v6

    .line 613
    add-float/2addr v3, v5

    .line 614
    iget v6, v9, Lo/x96;->b:I

    .line 615
    .line 616
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    if-ge v4, v2, :cond_25

    .line 619
    .line 620
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lo/x96;

    .line 625
    .line 626
    :goto_1a
    iget v10, v7, Lo/x96;->b:I

    .line 627
    .line 628
    if-ge v6, v10, :cond_23

    .line 629
    .line 630
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 631
    .line 632
    add-int/lit8 v12, v6, 0x1

    .line 633
    .line 634
    invoke-virtual {v10, v6}, Lo/ku3;->f(I)F

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    add-float/2addr v6, v5

    .line 639
    add-float/2addr v3, v6

    .line 640
    move v6, v12

    .line 641
    goto :goto_1a

    .line 642
    :cond_23
    if-ne v10, v1, :cond_24

    .line 643
    .line 644
    iget v10, v7, Lo/x96;->d:F

    .line 645
    .line 646
    add-float/2addr v10, v3

    .line 647
    sub-float/2addr v10, v11

    .line 648
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 649
    .line 650
    :cond_24
    iput v3, v7, Lo/x96;->e:F

    .line 651
    .line 652
    iget v7, v7, Lo/x96;->d:F

    .line 653
    .line 654
    add-float/2addr v7, v5

    .line 655
    add-float/2addr v3, v7

    .line 656
    add-int/lit8 v4, v4, 0x1

    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 660
    .line 661
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 662
    .line 663
    iget-object v3, v9, Lo/x96;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {v1, v2, v0, v3}, Lo/ku3;->m(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lo/ku3;->b(Landroid/view/ViewGroup;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v2, 0x0

    .line 678
    :goto_1b
    if-ge v2, v1, :cond_29

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 689
    .line 690
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->f:I

    .line 691
    .line 692
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 693
    .line 694
    if-nez v5, :cond_27

    .line 695
    .line 696
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    cmpl-float v5, v5, v6

    .line 700
    .line 701
    if-nez v5, :cond_28

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_28

    .line 708
    .line 709
    iget v5, v3, Lo/x96;->d:F

    .line 710
    .line 711
    iput v5, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->c:F

    .line 712
    .line 713
    iget v3, v3, Lo/x96;->b:I

    .line 714
    .line 715
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->e:I

    .line 716
    .line 717
    goto :goto_1c

    .line 718
    :cond_27
    const/4 v6, 0x0

    .line 719
    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->B()V

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_2f

    .line 730
    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_2c

    .line 736
    .line 737
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eq v2, v0, :cond_2b

    .line 742
    .line 743
    if-eqz v2, :cond_2c

    .line 744
    .line 745
    instance-of v1, v2, Landroid/view/View;

    .line 746
    .line 747
    if-nez v1, :cond_2a

    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_2a
    move-object v1, v2

    .line 751
    check-cast v1, Landroid/view/View;

    .line 752
    .line 753
    goto :goto_1d

    .line 754
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_1f

    .line 759
    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    .line 760
    :goto_1f
    if-eqz v3, :cond_2d

    .line 761
    .line 762
    iget v1, v3, Lo/x96;->b:I

    .line 763
    .line 764
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 765
    .line 766
    if-eq v1, v2, :cond_2f

    .line 767
    .line 768
    :cond_2d
    const/4 v5, 0x0

    .line 769
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-ge v5, v1, :cond_2f

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->i(Landroid/view/View;)Lo/x96;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-eqz v2, :cond_2e

    .line 784
    .line 785
    iget v2, v2, Lo/x96;->b:I

    .line 786
    .line 787
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 788
    .line 789
    if-ne v2, v3, :cond_2e

    .line 790
    .line 791
    const/4 v2, 0x2

    .line 792
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2e

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_2f
    :goto_21
    return-void

    .line 803
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    goto :goto_22

    .line 816
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 829
    .line 830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v4, ", found: "

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v4, " Pager id: "

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v1, " Pager class: "

    .line 855
    .line 856
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v1, " Problematic adapter: "

    .line 867
    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v2
.end method

.method public setAdapter(Lo/ku3;)V
    .locals 7
    .param p1    # Lo/ku3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object v1, v0, Lo/ku3;->b:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo/ku3;->o(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/x96;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 32
    .line 33
    iget v5, v3, Lo/x96;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Lo/x96;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v5, p0, v3}, Lo/ku3;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lo/ku3;->b(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 55
    .line 56
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 66
    .line 67
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->N:Lo/ca6;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Lo/ca6;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lo/ca6;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->N:Lo/ca6;

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->N:Lo/ca6;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lo/ku3;->n(Lo/ca6;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 90
    .line 91
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 97
    .line 98
    invoke-virtual {v5}, Lo/ku3;->c()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->C:I

    .line 103
    .line 104
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/os/Parcelable;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->K:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Lo/ku3;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 118
    .line 119
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->z(IZZ)V

    .line 120
    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->I:I

    .line 124
    .line 125
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->J:Landroid/os/Parcelable;

    .line 126
    .line 127
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->K:Ljava/lang/ClassLoader;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-nez v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    if-ge v2, v1, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lo/z96;

    .line 164
    .line 165
    invoke-interface {v3, p0, v0, p1}, Lo/z96;->a(Landroidx/viewpager/widget/ViewPager;Lo/ku3;Lo/ku3;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->z(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->a0:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->z(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lo/aa6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->x0:Lo/aa6;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->t(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLo/ba6;)V
    .locals 1
    .param p2    # Lo/ba6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLo/ba6;I)V

    return-void
.end method

.method public setPageTransformer(ZLo/ba6;I)V
    .locals 1
    .param p2    # Lo/ba6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->A0:I

    goto :goto_1

    :cond_2
    iput p3, p0, Landroidx/viewpager/widget/ViewPager;->A0:I

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->r()V

    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->D0:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->x0:Lo/aa6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo/aa6;->E(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo/aa6;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lo/aa6;->E(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lo/aa6;->E(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final t(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->k(I)Lo/x96;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p2, Lo/x96;->e:F

    .line 85
    .line 86
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public v(Lo/aa6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->P:Landroid/graphics/drawable/Drawable;

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

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->c0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->d0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m0:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->r0:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->s0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final x(IIZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->k(I)Lo/x96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->S:F

    .line 14
    .line 15
    iget v0, v0, Lo/x96;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->T:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->A(II)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->p(I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/ku3;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->G:Lo/ku3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/ku3;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->b0:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo/x96;

    .line 74
    .line 75
    iput-boolean p4, v3, Lo/x96;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->t0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->H:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->x(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public z(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/viewpager/widget/ViewPager;->y(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
