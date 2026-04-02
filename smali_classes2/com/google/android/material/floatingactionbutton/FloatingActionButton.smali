.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Lo/ic1;
.implements Lo/b45;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Size;
    }
.end annotation


# static fields
.field public static final S:I


# instance fields
.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Lo/zc;

.field public final Q:Lo/av;

.field public R:Lo/sl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->S:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->S:I

    .line 3
    invoke-static {p1, p2, p3, v6}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lo/ep5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 8
    invoke-static {p1, v0, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/content/res/ColorStateList;

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3}, Lo/rb6;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 11
    invoke-static {p1, v0, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    .line 14
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 17
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    .line 18
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    .line 20
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 21
    invoke-static {p1, v0, v8}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 22
    invoke-static {p1, v0, v9}, Lo/te3;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/te3;

    move-result-object v9

    sget-object v10, Lo/b35;->m:Lo/fk4;

    .line 23
    invoke-static {p1, p2, p3, v6, v10}, Lo/b35;->e(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ki0;)Lo/zm;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo/zm;->c()Lo/b35;

    move-result-object p1

    sget v6, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 25
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v10, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v11, 0x1

    .line 26
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {p0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance v0, Lo/zc;

    invoke-direct {v0, p0}, Lo/zc;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->P:Lo/zc;

    .line 29
    invoke-virtual {v0, p2, p3}, Lo/zc;->g(Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Lo/av;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p2, Lo/av;->D:Z

    iput v7, p2, Lo/av;->C:I

    iput-object p0, p2, Lo/av;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/ql1;->o(Lo/b35;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/content/res/ColorStateList;

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p1, p2, p3, v0, v1}, Lo/ql1;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 36
    iput v5, p1, Lo/ql1;->k:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 38
    iget p2, p1, Lo/ql1;->h:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_0

    .line 39
    iput v2, p1, Lo/ql1;->h:F

    .line 40
    iget p2, p1, Lo/ql1;->i:F

    iget p3, p1, Lo/ql1;->j:F

    invoke-virtual {p1, v2, p2, p3}, Lo/ql1;->k(FFF)V

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 42
    iget p2, p1, Lo/ql1;->i:F

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_1

    .line 43
    iput v4, p1, Lo/ql1;->i:F

    .line 44
    iget p2, p1, Lo/ql1;->h:F

    iget p3, p1, Lo/ql1;->j:F

    invoke-virtual {p1, p2, v4, p3}, Lo/ql1;->k(FFF)V

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 46
    iget p2, p1, Lo/ql1;->j:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_2

    .line 47
    iput v3, p1, Lo/ql1;->j:F

    .line 48
    iget p2, p1, Lo/ql1;->h:F

    iget p3, p1, Lo/ql1;->i:F

    invoke-virtual {p1, p2, p3, v3}, Lo/ql1;->k(FFF)V

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 50
    iput-object v8, p1, Lo/ql1;->m:Lo/te3;

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 52
    iput-object v9, p1, Lo/ql1;->n:Lo/te3;

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    .line 54
    iput-boolean v6, p1, Lo/ql1;->f:Z

    .line 55
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Lo/ql1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R:Lo/sl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/sl1;

    .line 6
    .line 7
    new-instance v1, Lo/s40;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lo/ql1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/s40;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R:Lo/sl1;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R:Lo/sl1;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final c(Lo/ky;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/ql1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo/ql1;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lo/ql1;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lo/ky;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/ql1;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo/ql1;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lo/ql1;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/ql1;->j([I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lo/l93;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/il1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lo/il1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/l93;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lo/ql1;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lo/ql1;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v0, Lo/ql1;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    return p1
.end method

.method public final g(Lo/my;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lo/my;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ql1;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lo/ql1;->i:F

    .line 6
    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lo/ql1;->j:F

    .line 6
    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ql1;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 2
    .line 3
    iget v0, v0, Lo/av;->C:I

    .line 4
    .line 5
    return v0
.end method

.method public getHideMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ql1;->n:Lo/te3;

    .line 6
    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/b35;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ql1;->a:Lo/b35;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lo/te3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/ql1;->m:Lo/te3;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Z

    return v0
.end method

.method public final h(Lo/my;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo/pf;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, v6, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, v6, Lo/ql1;->r:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v0, v6, Lo/ql1;->r:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v0, v6, Lo/ql1;->l:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, v6, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v6, Lo/ql1;->n:Lo/te3;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v6, v0, v1, v1, v1}, Lo/ql1;->b(Lo/te3;FFF)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    const v2, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    const v3, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    sget v4, Lo/ql1;->F:I

    .line 77
    .line 78
    sget v5, Lo/ql1;->G:I

    .line 79
    .line 80
    move-object v0, v6

    .line 81
    invoke-virtual/range {v0 .. v5}, Lo/ql1;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    new-instance v1, Lo/jl1;

    .line 86
    .line 87
    invoke-direct {v1, v6, p2, p1}, Lo/jl1;-><init>(Lo/ql1;ZLo/pf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v6, Lo/ql1;->t:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v1, 0x4

    .line 127
    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p2, p1, Lo/pf;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lo/sn6;

    .line 135
    .line 136
    iget-object p1, p1, Lo/pf;->E:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lo/sn6;->z(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lo/ql1;->r:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lo/ql1;->r:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lo/ql1;->r:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lo/ql1;->r:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v2
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/ql1;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lo/y11;->c(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2}, Lo/yc;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Lo/ly;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lo/pf;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, v6, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v6, Lo/ql1;->r:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget v0, v6, Lo/ql1;->r:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_2
    iget-object v0, v6, Lo/ql1;->l:Landroid/animation/Animator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, v6, Lo/ql1;->m:Lo/te3;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_1
    iget-object v3, v6, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_2
    iget-object v4, v6, Lo/ql1;->A:Landroid/graphics/Matrix;

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3ecccccd    # 0.4f

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const v7, 0x3ecccccd    # 0.4f

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_3
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const v7, 0x3ecccccd    # 0.4f

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const v1, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    :cond_8
    iput v1, v6, Lo/ql1;->p:F

    .line 115
    .line 116
    invoke-virtual {v6, v1, v4}, Lo/ql1;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v0, v6, Lo/ql1;->m:Lo/te3;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v6, v0, v5, v5, v5}, Lo/ql1;->b(Lo/te3;FFF)Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sget v4, Lo/ql1;->D:I

    .line 138
    .line 139
    sget v5, Lo/ql1;->E:I

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    invoke-virtual/range {v0 .. v5}, Lo/ql1;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_5
    new-instance v1, Lo/kl1;

    .line 147
    .line 148
    invoke-direct {v1, v6, p2, p1}, Lo/kl1;-><init>(Lo/ql1;ZLo/pf;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v6, Lo/ql1;->s:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {v3, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    iput v5, v6, Lo/ql1;->p:F

    .line 195
    .line 196
    invoke-virtual {v6, v5, v4}, Lo/ql1;->a(FLandroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p1, Lo/pf;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lo/sn6;

    .line 207
    .line 208
    invoke-virtual {p1}, Lo/sn6;->A()V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lo/ql1;->b:Lo/rx2;

    .line 9
    .line 10
    iget-object v2, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/or6;->e0(Landroid/view/View;Lo/rx2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Lo/sl1;

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lo/ql1;->B:Lo/db6;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lo/db6;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lo/db6;-><init>(Lo/ql1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lo/ql1;->B:Lo/db6;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lo/ql1;->B:Lo/db6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lo/ql1;->B:Lo/db6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lo/ql1;->B:Lo/db6;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/ql1;->r()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->N:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->E:Lo/k65;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "expandableWidgetHelper"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "expanded"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Lo/av;->D:Z

    .line 43
    .line 44
    const-string v1, "expandedComponentIdHint"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lo/av;->C:I

    .line 51
    .line 52
    iget-boolean p1, v0, Lo/av;->D:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lo/av;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lo/av;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->E:Lo/k65;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "expanded"

    .line 30
    .line 31
    iget-boolean v5, v2, Lo/av;->D:Z

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 37
    .line 38
    iget v2, v2, Lo/av;->C:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->O:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R:Lo/sl1;

    .line 25
    .line 26
    iget-boolean v1, v0, Lo/ql1;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lo/ql1;->k:I

    .line 31
    .line 32
    iget-object v0, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    neg-int v0, v0

    .line 48
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lo/ql1;->b:Lo/rx2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/rx2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lo/ql1;->d:Lo/iy;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lo/iy;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lo/iy;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, v0, Lo/iy;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Lo/iy;->n:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/ql1;->b:Lo/rx2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/rx2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo/ql1;->h:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lo/ql1;->h:F

    .line 12
    .line 13
    iget v1, v0, Lo/ql1;->i:F

    .line 14
    .line 15
    iget v2, v0, Lo/ql1;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lo/ql1;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo/ql1;->i:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lo/ql1;->i:F

    .line 12
    .line 13
    iget v1, v0, Lo/ql1;->h:F

    .line 14
    .line 15
    iget v2, v0, Lo/ql1;->j:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lo/ql1;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo/ql1;->j:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lo/ql1;->j:F

    .line 12
    .line 13
    iget v1, v0, Lo/ql1;->h:F

    .line 14
    .line 15
    iget v2, v0, Lo/ql1;->i:F

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lo/ql1;->k(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Custom size must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/ql1;->b:Lo/rx2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/rx2;->p(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/ql1;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lo/ql1;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->Q:Lo/av;

    .line 2
    .line 3
    iput p1, v0, Lo/av;->C:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lo/ql1;->n:Lo/te3;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Lo/ql1;->p:F

    .line 15
    .line 16
    iput v0, p1, Lo/ql1;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Lo/ql1;->A:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lo/ql1;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->P:Lo/zc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/zc;->i(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->L:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lo/ql1;->q:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lo/ql1;->q:I

    .line 12
    .line 13
    iget p1, v0, Lo/ql1;->p:F

    .line 14
    .line 15
    iput p1, v0, Lo/ql1;->p:F

    .line 16
    .line 17
    iget-object v1, v0, Lo/ql1;->A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lo/ql1;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lo/ql1;->n(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/ql1;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/ql1;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lo/ql1;->g:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ql1;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lo/b35;)V
    .locals 1
    .param p1    # Lo/b35;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/ql1;->o(Lo/b35;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Lo/te3;)V
    .locals 1
    .param p1    # Lo/te3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lo/ql1;->m:Lo/te3;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo/te3;->b(Landroid/content/Context;I)Lo/te3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lo/te3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/ql1;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/ql1;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/ql1;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->M:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lo/ql1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/ql1;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
