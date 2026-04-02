.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field public static final B0:I

.field public static final C0:Lo/h74;


# instance fields
.field public final A0:Lo/g74;

.field public C:I

.field public final D:Ljava/util/ArrayList;

.field public E:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/content/res/ColorStateList;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:I

.field public final S:Landroid/graphics/PorterDuff$Mode;

.field public final T:F

.field public final U:F

.field public final V:I

.field public W:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public e0:I

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Lcom/google/android/material/tabs/a;

.field public final o0:Landroid/animation/TimeInterpolator;

.field public p0:Lcom/google/android/material/tabs/b;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Lcom/google/android/material/tabs/g;

.field public s0:Landroid/animation/ValueAnimator;

.field public t0:Landroidx/viewpager/widget/ViewPager;

.field public u0:Lo/ku3;

.field public v0:Lo/mm2;

.field public w0:Lcom/google/android/material/tabs/e;

.field public x0:Lo/xm5;

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 4
    .line 5
    new-instance v0, Lo/h74;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/h74;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->C0:Lo/h74;

    .line 13
    .line 14
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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lo/g74;

    const/16 v1, 0xc

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Lo/g74;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Lo/g74;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v9, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-direct {v9, v8, p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/google/android/material/R$styleable;->TabLayout:[I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lo/ep5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance v0, Lo/rx2;

    invoke-direct {v0}, Lo/rx2;-><init>()V

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {v0, v8}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v0, p3}, Lo/rx2;->p(F)V

    .line 18
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 19
    invoke-static {v8, p2, p3}, Lo/my1;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 21
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 24
    invoke-virtual {v9, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 25
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 30
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    .line 32
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    .line 33
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    .line 34
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    sget p3, Lcom/google/android/material/R$attr;->isMaterial3Theme:I

    .line 35
    invoke-static {v8, p3, v6}, Lo/sx0;->n0(Landroid/content/Context;IZ)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    goto :goto_0

    :cond_1
    sget p3, Lcom/google/android/material/R$attr;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v0, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 36
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 37
    invoke-virtual {v8, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->T:F

    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 39
    invoke-static {v8, v0, v2}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    .line 42
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-eq p3, p1, :cond_4

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 43
    invoke-virtual {v8, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    float-to-int v1, v1

    .line 44
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 45
    invoke-static {v8, p3, v0}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    throw p1

    :cond_4
    :goto_3
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    .line 53
    invoke-static {v8, p2, p3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    .line 55
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, p3}, Lcom/google/android/material/tabs/TabLayout;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 57
    invoke-static {v8, p2, p3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/graphics/PorterDuff$Mode;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 59
    invoke-static {v8, p2, p3}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 61
    sget-object v0, Lo/yb;->b:Lo/me1;

    .line 62
    invoke-static {v8, p3, v0}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroid/animation/TimeInterpolator;

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 63
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 64
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    .line 65
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    .line 66
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    .line 67
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    .line 68
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    .line 69
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    sget p1, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    .line 70
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_text_size_2line:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:F

    sget p2, Lcom/google/android/material/R$dimen;->design_tab_scrollable_min_width:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    return-void

    :catchall_1
    move-exception p1

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 2
    .line 3
    return p0
.end method

.method private getDefaultHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x30

    .line 45
    .line 46
    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static h(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static o(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->C0:Lo/h74;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/h74;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

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
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 50
    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v3, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v1, v3

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 38
    .line 39
    if-ne v6, v7, :cond_0

    .line 40
    .line 41
    move v5, v1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v6, -0x2

    .line 72
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 76
    .line 77
    if-ne v4, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "Tab belongs to a different TabLayout."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->C:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->D:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->E:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->g(IF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    filled-new-array {v3, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->C:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->C:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->d(IIZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float p1, p1, v0

    .line 62
    .line 63
    mul-float p1, p1, p2

    .line 64
    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    :goto_2
    return v3
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final i(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/tabs/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/material/tabs/b;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/tabs/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/material/tabs/b;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lo/qe1;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2, p0}, Lo/qe1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public final m()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->C0:Lo/h74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/h74;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Lo/g74;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/g74;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$400(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Lo/ku3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->m()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Lo/ku3;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lo/ku3;->e(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->d0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/v3;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/v3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0, v1, v2}, Lo/v3$e;->b(IIZI)Lo/v3$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lo/v3;->r0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo/rb6;->c(Landroid/content/Context;I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v1, v2}, Lo/rb6;->c(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge v0, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 47
    .line 48
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Lo/g74;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->e(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->e(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eq v2, v1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_2
    if-ltz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/material/tabs/b;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/b;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method public final s(Lo/ku3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Lo/ku3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lo/mm2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/ku3;->p(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Lo/ku3;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lo/mm2;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lo/mm2;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v0, p0}, Lo/mm2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lo/mm2;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->v0:Lo/mm2;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo/ku3;->j(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lo/or6;->c0(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->I:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Lcom/google/android/material/tabs/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:Lcom/google/android/material/tabs/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/b;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->t(IFZZZ)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 3
    invoke-static {p1, v0}, Lo/sv1;->c0(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo/sv1;->c0(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
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
    invoke-static {v0, p1}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/fe1;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lcom/google/android/material/tabs/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not a valid TabIndicatorAnimationMode"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Lo/n51;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lcom/google/android/material/tabs/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Lcom/google/android/material/tabs/a;

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->F:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->N:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
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
    invoke-static {v0, p1}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->h(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lo/ku3;)V
    .locals 1
    .param p1    # Lo/ku3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lo/ku3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->N:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->u(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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
    return v0
.end method

.method public final t(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iput p4, v0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 31
    .line 32
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->C:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->C:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    add-int/lit8 v0, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p4, v0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g(IF)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ge p1, v0, :cond_4

    .line 90
    .line 91
    if-ge p2, p4, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le p1, v0, :cond_5

    .line 98
    .line 99
    if-le p2, p4, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p1, v0, :cond_8

    .line 121
    .line 122
    if-le p2, p4, :cond_c

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le p1, v0, :cond_9

    .line 129
    .line 130
    if-ge p2, p4, :cond_c

    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-ne p1, p4, :cond_b

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    if-nez v0, :cond_c

    .line 140
    .line 141
    :cond_b
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->z0:I

    .line 142
    .line 143
    if-eq p4, v3, :cond_c

    .line 144
    .line 145
    if-eqz p5, :cond_e

    .line 146
    .line 147
    :cond_c
    :goto_1
    if-gez p1, :cond_d

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 151
    .line 152
    .line 153
    :cond_e
    if-eqz p3, :cond_f

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 156
    .line 157
    .line 158
    :cond_f
    :goto_2
    return-void
.end method

.method public final u(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Lcom/google/android/material/tabs/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(Lo/aa6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Lo/xm5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/g;

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Lcom/google/android/material/tabs/e;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/material/tabs/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Lcom/google/android/material/tabs/e;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:Lcom/google/android/material/tabs/e;

    .line 54
    .line 55
    iput v0, v1, Lcom/google/android/material/tabs/e;->E:I

    .line 56
    .line 57
    iput v0, v1, Lcom/google/android/material/tabs/e;->D:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lo/aa6;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/material/tabs/g;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/g;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:Lcom/google/android/material/tabs/g;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->s(Lo/ku3;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Lo/xm5;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Lo/xm5;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lo/xm5;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Lo/xm5;

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Lo/xm5;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lo/xm5;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Lo/xm5;

    .line 98
    .line 99
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 109
    .line 110
    :cond_6
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->z0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x0

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->s(Lo/ku3;Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 131
    .line 132
    return-void
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
