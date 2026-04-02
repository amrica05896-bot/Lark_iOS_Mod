.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation


# static fields
.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public C:Landroidx/viewpager/widget/ViewPager;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Lo/ou3;

.field public N:Ljava/lang/ref/WeakReference;

.field public O:I

.field public P:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010098

    const v1, 0x10100af

    const v2, 0x1010034

    const v3, 0x1010095

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->Q:[I

    const v0, 0x101038c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->R:[I

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
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 3
    new-instance v0, Lo/ou3;

    invoke-direct {v0, p0}, Lo/ou3;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:Lo/ou3;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->Q:[I

    .line 7
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v0, v4}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 10
    invoke-static {v1, v4}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 11
    invoke-static {v2, v4}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    :cond_0
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v5, v5

    .line 13
    invoke-virtual {p0, v3, v5}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_1
    const/4 v5, 0x2

    .line 14
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v5, 0x3

    const/16 v6, 0x50

    .line 19
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->J:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->P:I

    const p2, 0x3f19999a    # 0.6f

    .line 22
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 23
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v4, :cond_3

    sget-object p2, Landroidx/viewpager/widget/PagerTitleStrip;->R:[I

    .line 26
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    .line 29
    invoke-static {v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 30
    invoke-static {v1}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 31
    invoke-static {v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Lo/pu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object v1, v0, Lo/pu3;->a:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo/ku3;Lo/ku3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:Lo/ou3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lo/ku3;->p(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->N:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lo/ku3;->j(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->N:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILo/ku3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(ILo/ku3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lo/ku3;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lo/ku3;->e(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ge p1, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lo/ku3;->e(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v3

    .line 43
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, p1, 0x1

    .line 47
    .line 48
    if-ge v5, v1, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lo/ku3;->e(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v1, v3

    .line 75
    int-to-float v1, v1

    .line 76
    const v3, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    mul-float v1, v1, v3

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v3, -0x80000000

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v5, v6

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v5, v6

    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->L:Z

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Z

    .line 135
    .line 136
    return-void
.end method

.method public c(IFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILo/ku3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 24
    .line 25
    cmpl-float v1, v2, v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->L:Z

    .line 32
    .line 33
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v8, v5, 0x2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int v15, v11, v8

    .line 78
    .line 79
    add-int v16, v12, v8

    .line 80
    .line 81
    sub-int v15, v9, v15

    .line 82
    .line 83
    sub-int v15, v15, v16

    .line 84
    .line 85
    const/high16 v17, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float v17, v2, v17

    .line 88
    .line 89
    const/high16 v18, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v19, v17, v18

    .line 92
    .line 93
    if-lez v19, :cond_2

    .line 94
    .line 95
    sub-float v17, v17, v18

    .line 96
    .line 97
    :cond_2
    sub-int v16, v9, v16

    .line 98
    .line 99
    int-to-float v15, v15

    .line 100
    mul-float v15, v15, v17

    .line 101
    .line 102
    float-to-int v15, v15

    .line 103
    sub-int v16, v16, v15

    .line 104
    .line 105
    sub-int v8, v16, v8

    .line 106
    .line 107
    add-int/2addr v5, v8

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 p1, v7

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/widget/TextView;->getBaseline()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move/from16 p3, v9

    .line 123
    .line 124
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sub-int v15, v9, v15

    .line 133
    .line 134
    sub-int v2, v9, v2

    .line 135
    .line 136
    sub-int/2addr v9, v7

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v15

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    add-int v12, v16, v2

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    add-int v6, v16, v9

    .line 157
    .line 158
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v7, v0, Landroidx/viewpager/widget/PagerTitleStrip;->J:I

    .line 167
    .line 168
    and-int/lit8 v7, v7, 0x70

    .line 169
    .line 170
    const/16 v12, 0x10

    .line 171
    .line 172
    if-eq v7, v12, :cond_4

    .line 173
    .line 174
    const/16 v12, 0x50

    .line 175
    .line 176
    if-eq v7, v12, :cond_3

    .line 177
    .line 178
    add-int/2addr v15, v13

    .line 179
    add-int/2addr v2, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sub-int/2addr v10, v14

    .line 183
    sub-int/2addr v10, v6

    .line 184
    :goto_1
    add-int/2addr v15, v10

    .line 185
    add-int/2addr v2, v10

    .line 186
    add-int v13, v10, v9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sub-int/2addr v10, v13

    .line 190
    sub-int/2addr v10, v14

    .line 191
    sub-int/2addr v10, v6

    .line 192
    div-int/lit8 v10, v10, 0x2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/2addr v6, v2

    .line 200
    invoke-virtual {v4, v8, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 201
    .line 202
    .line 203
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->I:I

    .line 204
    .line 205
    sub-int/2addr v8, v2

    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/2addr v3, v2

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v4, v15

    .line 217
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 218
    .line 219
    .line 220
    sub-int v9, p3, v17

    .line 221
    .line 222
    sub-int v9, v9, p1

    .line 223
    .line 224
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->I:I

    .line 225
    .line 226
    add-int/2addr v5, v1

    .line 227
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int v7, v1, p1

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr v2, v13

    .line 238
    move-object/from16 v3, v18

    .line 239
    .line 240
    invoke-virtual {v3, v1, v13, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    move/from16 v1, p2

    .line 244
    .line 245
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->L:Z

    .line 249
    .line 250
    return-void
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:Lo/ou3;

    .line 19
    .line 20
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->N:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/ku3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lo/ku3;Lo/ku3;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lo/ku3;Lo/ku3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->y0:Lo/aa6;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->M:Lo/ou3;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->C:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->H:F

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p3, p1, p2

    .line 9
    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->G:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v5, v4

    .line 28
    const v6, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float v5, v5, v6

    .line 32
    .line 33
    float-to-int v5, v5

    .line 34
    invoke-static {p1, v5, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5, p1, v3}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x10

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Must measure with an exact width"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->O:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->P:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->O:I

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x18

    .line 11
    .line 12
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->P:I

    .line 13
    .line 14
    const v1, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    or-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->E:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->I:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
