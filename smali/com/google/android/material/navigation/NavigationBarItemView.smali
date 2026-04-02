.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/y93;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# static fields
.field public static final l0:[I

.field public static final m0:Lo/v20;

.field public static final n0:Lo/si3;


# instance fields
.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:I

.field public M:Z

.field public final N:Landroid/widget/FrameLayout;

.field public final O:Landroid/view/View;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/view/ViewGroup;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public T:I

.field public U:I

.field public V:Lo/m93;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/animation/ValueAnimator;

.field public d0:Lo/v20;

.field public e0:F

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I

.field public k0:Lo/xp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:[I

    .line 9
    .line 10
    new-instance v0, Lo/v20;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Lo/v20;

    .line 16
    .line 17
    new-instance v0, Lo/si3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:Lo/si3;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Lo/v20;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lo/v20;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:F

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h0:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:I

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 58
    .line 59
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v5, Lcom/google/android/material/R$dimen;->m3_navigation_item_active_indicator_label_padding:I

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->b(FF)V

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_0

    .line 160
    .line 161
    new-instance v1, Lo/qi3;

    .line 162
    .line 163
    invoke-direct {v1, v0, p0}, Lo/qi3;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    if-lt p1, v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lo/l3;->a(Landroid/util/TypedValue;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0xf

    .line 50
    .line 51
    :goto_1
    const/4 v3, 0x2

    .line 52
    if-ne p1, v3, :cond_3

    .line 53
    .line 54
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    if-eqz p1, :cond_4

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public static f(FFILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/xp;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method

.method public static i(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo/m93;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/m93;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/m93;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo/m93;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/m93;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo/m93;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo/m93;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lo/m93;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/m93;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/m93;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/m93;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo/m93;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    if-le v1, v2, :cond_2

    .line 86
    .line 87
    invoke-static {p0, v0}, Lo/xr5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lo/m93;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Z

    .line 105
    .line 106
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:F

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/m93;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v6}, Lo/mk0;->u(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lo/mk0;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    if-lt v0, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v5}, Lo/mu0;->u(Lcom/google/android/material/navigation/NavigationBarItemView;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lo/xp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Lo/m93;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    move v2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h0:I

    .line 37
    .line 38
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/m93;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/m93;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/m93;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/m93;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/m93;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/xp;->d()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lo/v3;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/v3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lo/v3;->q0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lo/v3$a;->i:Lo/v3$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lo/v3;->g0(Lo/v3$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lo/v3;->K0(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo/ma6;

    .line 5
    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-direct {p2, p1, p3, p0}, Lo/ma6;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(Lo/xp;)V
    .locals 6
    .param p1    # Lo/xp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 55
    .line 56
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k0:Lo/xp;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5, v4}, Lo/xp;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f0:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    :cond_2
    new-array v5, v2, [F

    .line 76
    .line 77
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:F

    .line 78
    .line 79
    aput v8, v5, v7

    .line 80
    .line 81
    aput v4, v5, v6

    .line 82
    .line 83
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v8, Lo/ri3;

    .line 90
    .line 91
    invoke-direct {v8, p0, v4}, Lo/ri3;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v8, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 104
    .line 105
    sget-object v9, Lo/yb;->b:Lo/me1;

    .line 106
    .line 107
    invoke-static {v5, v8, v9}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v8, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget v10, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v5, v8, v9}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v8, v5

    .line 137
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c0:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lo/v20;

    .line 151
    .line 152
    invoke-virtual {v8, v5, v4, v4}, Lo/v20;->R(Landroid/view/View;FF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e0:F

    .line 156
    .line 157
    :goto_2
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:I

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    const/16 v8, 0x11

    .line 161
    .line 162
    const/16 v9, 0x31

    .line 163
    .line 164
    iget-object v10, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->Q:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    if-eq v4, v5, :cond_a

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    if-eq v4, v6, :cond_6

    .line 172
    .line 173
    if-eq v4, v2, :cond_5

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 182
    .line 183
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 197
    .line 198
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:F

    .line 211
    .line 212
    add-float/2addr v4, v5

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v3, v7, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:F

    .line 221
    .line 222
    invoke-static {v0, v0, v11, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 232
    .line 233
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:F

    .line 237
    .line 238
    invoke-static {v2, v2, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v3, v7, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_8
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 253
    .line 254
    invoke-static {v2, v3, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 258
    .line 259
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 271
    .line 272
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 296
    .line 297
    invoke-static {v2, v3, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 298
    .line 299
    .line 300
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 301
    .line 302
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 314
    .line 315
    invoke-static {v2, v3, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 329
    .line 330
    invoke-static {v2, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(ILandroid/view/ViewGroup;)V

    .line 331
    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->I:F

    .line 343
    .line 344
    add-float/2addr v4, v5

    .line 345
    float-to-int v4, v4

    .line 346
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v3, v7, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->J:F

    .line 353
    .line 354
    invoke-static {v0, v0, v11, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 363
    .line 364
    invoke-static {v2, v4, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->g(Landroid/view/View;II)V

    .line 365
    .line 366
    .line 367
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:F

    .line 368
    .line 369
    invoke-static {v2, v2, v11, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v3, v7, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(FFILandroid/widget/TextView;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Lo/y64;->b(Landroid/content/Context;I)Lo/y64;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N0(Landroid/view/View;Lo/y64;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N0(Landroid/view/View;Lo/y64;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->a0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->E:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->L:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->n0:Lo/si3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lo/v20;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/material/navigation/NavigationBarItemView;->m0:Lo/v20;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d0:Lo/v20;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->b(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/m93;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/m93;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->V:Lo/m93;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/m93;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    if-le v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Lo/xr5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
