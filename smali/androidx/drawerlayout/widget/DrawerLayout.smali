.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
    }
.end annotation


# static fields
.field public static final q0:[I

.field public static final r0:[I

.field public static final s0:Z

.field public static final t0:Z

.field public static final u0:Z


# instance fields
.field public final C:Lo/m21;

.field public D:F

.field public final E:I

.field public F:I

.field public G:F

.field public final H:Landroid/graphics/Paint;

.field public final I:Lo/s86;

.field public final J:Lo/s86;

.field public final K:Landroidx/drawerlayout/widget/b;

.field public final L:Landroidx/drawerlayout/widget/b;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Lo/n21;

.field public V:Ljava/util/ArrayList;

.field public W:F

.field public a0:F

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Ljava/lang/Object;

.field public h0:Z

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Matrix;

.field public final p0:Lo/l93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->q0:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->r0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->u0:Z

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
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Landroidx/drawerlayout/R$attr;->drawerLayoutStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lo/m21;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Lo/m21;

    const/high16 v0, -0x67000000

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    const/4 v1, 0x3

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v2, Lo/l93;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p0:Lo/l93;

    const/high16 v2, 0x40000

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v2, v2, v4

    .line 9
    new-instance v4, Landroidx/drawerlayout/widget/b;

    invoke-direct {v4, p0, v1}, Landroidx/drawerlayout/widget/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroidx/drawerlayout/widget/b;

    .line 10
    new-instance v1, Landroidx/drawerlayout/widget/b;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Landroidx/drawerlayout/widget/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroidx/drawerlayout/widget/b;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v5, v4}, Lo/s86;->j(Landroid/view/ViewGroup;FLo/up0;)Lo/s86;

    move-result-object v6

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 12
    invoke-virtual {v6, v0}, Lo/s86;->y(I)V

    .line 13
    invoke-virtual {v6, v2}, Lo/s86;->z(F)V

    .line 14
    invoke-virtual {v4, v6}, Landroidx/drawerlayout/widget/b;->g1(Lo/s86;)V

    .line 15
    invoke-static {p0, v5, v1}, Lo/s86;->j(Landroid/view/ViewGroup;FLo/up0;)Lo/s86;

    move-result-object v4

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 16
    invoke-virtual {v4, v3}, Lo/s86;->y(I)V

    .line 17
    invoke-virtual {v4, v2}, Lo/s86;->z(F)V

    .line 18
    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/b;->g1(Lo/s86;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 21
    new-instance v0, Lo/l21;

    invoke-direct {v0, p0}, Lo/l21;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lo/k21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->q0:[I

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 30
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/drawerlayout/R$dimen;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m0:Ljava/util/ArrayList;

    return-void

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p2
.end method

.method public static i(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget p0, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "View "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is not a drawer"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lo/yx1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m0:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->s0:Z

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Lo/m21;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 29
    .line 30
    or-int/2addr p2, v4

    .line 31
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 73
    .line 74
    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    float-to-int p2, p2

    .line 84
    mul-float v0, v0, v3

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    sub-int/2addr v0, p2

    .line 88
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    neg-int v0, v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "View "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not a sliding drawer"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v6, v7}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6, v7}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroidx/drawerlayout/widget/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/b;->f1()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroidx/drawerlayout/widget/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/b;->f1()V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/s86;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo/s86;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/yx1;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n0:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o0:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static/range {p2 .. p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v10, v9, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eq v12, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, -0x1

    .line 57
    if-ne v13, v14, :cond_2

    .line 58
    .line 59
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v13, v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0, v7, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-le v12, v11, :cond_2

    .line 83
    .line 84
    move v11, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ge v12, v5, :cond_2

    .line 91
    .line 92
    move v5, v12

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    .line 102
    .line 103
    move v8, v11

    .line 104
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:F

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    cmpl-float v10, v3, v6

    .line 115
    .line 116
    if-lez v10, :cond_5

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 121
    .line 122
    const/high16 v4, -0x1000000

    .line 123
    .line 124
    and-int/2addr v4, v2

    .line 125
    ushr-int/lit8 v4, v4, 0x18

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    mul-float v4, v4, v3

    .line 129
    .line 130
    float-to-int v3, v4

    .line 131
    shl-int/lit8 v3, v3, 0x18

    .line 132
    .line 133
    const v4, 0xffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    or-int/2addr v2, v3

    .line 138
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    int-to-float v2, v8

    .line 144
    const/4 v3, 0x0

    .line 145
    int-to-float v4, v5

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    const/high16 v4, 0x437f0000    # 255.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v7, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 183
    .line 184
    invoke-virtual {v8}, Lo/s86;->n()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v10, v7

    .line 189
    int-to-float v8, v8

    .line 190
    div-float/2addr v10, v8

    .line 191
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    add-int/2addr v3, v7

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    mul-float v5, v5, v4

    .line 216
    .line 217
    float-to-int v3, v5

    .line 218
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-virtual {p0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    sub-int/2addr v8, v7

    .line 253
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 254
    .line 255
    invoke-virtual {v10}, Lo/s86;->n()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    int-to-float v8, v8

    .line 260
    int-to-float v10, v10

    .line 261
    div-float/2addr v8, v10

    .line 262
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    sub-int v3, v7, v3

    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    mul-float v5, v5, v4

    .line 288
    .line 289
    float-to-int v3, v5

    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_2
    return v9
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 29
    .line 30
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "View "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " is not a drawer"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_9

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p1, v2, :cond_6

    .line 24
    .line 25
    const v2, 0x800003

    .line 26
    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    const v2, 0x800005

    .line 31
    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    .line 47
    .line 48
    :goto_0
    if-eq p1, v1, :cond_c

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_4
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 62
    .line 63
    :goto_1
    if-eq p1, v1, :cond_c

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 67
    .line 68
    if-eq p1, v1, :cond_7

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 77
    .line 78
    :goto_2
    if-eq p1, v1, :cond_c

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_a

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    if-nez v0, :cond_b

    .line 87
    .line 88
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 92
    .line 93
    :goto_3
    if-eq p1, v1, :cond_c

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 97
    :goto_5
    return p1

    .line 98
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "View "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " is not a drawer"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lo/yx1;->b(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, v0}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lo/s86;->C(Landroid/view/View;II)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "View "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " is not a sliding drawer"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, Lo/y11;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lo/y11;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, Lo/y11;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/y11;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {v1}, Lo/y11;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {v1, v0}, Lo/y11;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lo/y11;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v0}, Lo/y11;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :goto_1
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d0:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    return-void
.end method

.method public final o(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo/n21;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
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
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/s86;->B(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lo/s86;->B(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lo/s86;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroidx/drawerlayout/widget/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/b;->f1()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroidx/drawerlayout/widget/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/b;->f1()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:F

    .line 66
    .line 67
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:F

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    cmpl-float v5, v5, v6

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    float-to-int p1, p1

    .line 76
    invoke-virtual {v1, v0, p1}, Lo/s86;->k(II)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_1
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 92
    .line 93
    :goto_2
    if-nez v2, :cond_8

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-ge v0, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 113
    .line 114
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :cond_8
    :goto_4
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 81
    .line 82
    mul-float v12, v12, v11

    .line 83
    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 93
    .line 94
    mul-float v11, v11, v10

    .line 95
    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 98
    .line 99
    sub-int v12, v2, v11

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 105
    .line 106
    cmpl-float v11, v12, v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 114
    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    if-eq v13, v14, :cond_5

    .line 120
    .line 121
    const/16 v14, 0x50

    .line 122
    .line 123
    if-eq v13, v14, :cond_4

    .line 124
    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sub-int v9, p5, p3

    .line 134
    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    sub-int v13, v9, v13

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    sub-int/2addr v9, v14

    .line 148
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sub-int v13, p5, p3

    .line 153
    .line 154
    sub-int v14, v13, v9

    .line 155
    .line 156
    div-int/lit8 v14, v14, 0x2

    .line 157
    .line 158
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    if-ge v14, v15, :cond_6

    .line 161
    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int v15, v14, v9

    .line 165
    .line 166
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    sub-int/2addr v13, v1

    .line 169
    if-le v15, v13, :cond_7

    .line 170
    .line 171
    sub-int v14, v13, v9

    .line 172
    .line 173
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 174
    add-int/2addr v9, v14

    .line 175
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    cmpl-float v1, v1, v7

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v1, 0x4

    .line 193
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->u0:Z

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, Lo/rr0;->n(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->h()Lo/xb2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 226
    .line 227
    invoke-virtual {v2}, Lo/s86;->m()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v5, v1, Lo/xb2;->a:I

    .line 232
    .line 233
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lo/s86;->x(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 241
    .line 242
    invoke-virtual {v2}, Lo/s86;->m()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v1, v1, Lo/xb2;->c:I

    .line 247
    .line 248
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2, v1}, Lo/s86;->x(I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    .line 256
    .line 257
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 258
    .line 259
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    if-ge v9, v8, :cond_15

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    if-ne v13, v14, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget v2, v13, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 95
    .line 96
    invoke-static {v2, v7}, Lo/yx1;->b(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/view/WindowInsets;

    .line 109
    .line 110
    if-ne v2, v14, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v14, 0x5

    .line 130
    if-ne v2, v14, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Landroid/view/WindowInsets;

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    if-ne v2, v14, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const/4 v14, 0x5

    .line 177
    if-ne v2, v14, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    .line 219
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    sub-int v2, v3, v2

    .line 228
    .line 229
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    sub-int/2addr v2, v5

    .line 232
    const/high16 v5, 0x40000000    # 2.0f

    .line 233
    .line 234
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    sub-int v14, v4, v14

    .line 241
    .line 242
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 243
    .line 244
    sub-int/2addr v14, v13

    .line 245
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move/from16 v15, p1

    .line 253
    .line 254
    move/from16 v13, p2

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Z

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-static {v12}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    .line 275
    .line 276
    cmpl-float v2, v2, v14

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    invoke-static {v12, v14}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;F)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v14, v2, 0x7

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    if-ne v14, v15, :cond_d

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    const/4 v15, 0x0

    .line 295
    :goto_6
    if-eqz v15, :cond_e

    .line 296
    .line 297
    if-nez v10, :cond_f

    .line 298
    .line 299
    :cond_e
    if-nez v15, :cond_12

    .line 300
    .line 301
    if-eqz v11, :cond_12

    .line 302
    .line 303
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "Child drawer has absolute gravity "

    .line 308
    .line 309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v4, v2, 0x3

    .line 313
    .line 314
    const/4 v5, 0x3

    .line 315
    if-eq v4, v5, :cond_11

    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    and-int/2addr v2, v4

    .line 319
    if-ne v2, v4, :cond_10

    .line 320
    .line 321
    const-string v2, "RIGHT"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_7

    .line 329
    :cond_11
    const-string v2, "LEFT"

    .line 330
    .line 331
    :goto_7
    const-string v4, " but this DrawerLayout already has a drawer view along that edge"

    .line 332
    .line 333
    invoke-static {v3, v2, v4}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_12
    if-eqz v15, :cond_13

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    const/4 v11, 0x1

    .line 346
    :goto_8
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 347
    .line 348
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->E:I

    .line 349
    .line 350
    add-int/2addr v14, v2

    .line 351
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 352
    .line 353
    add-int/2addr v14, v2

    .line 354
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 355
    .line 356
    move/from16 v15, p1

    .line 357
    .line 358
    invoke-static {v15, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    .line 364
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    .line 366
    add-int/2addr v14, v5

    .line 367
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 368
    .line 369
    move/from16 v13, p2

    .line 370
    .line 371
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 376
    .line 377
    .line 378
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    const/high16 v5, 0x40000000    # 2.0f

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Child "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, " at index "

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_15
    return-void

    .line 418
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

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
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->E:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->F:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->G:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->H:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->I:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 27
    .line 28
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_1
    const/4 v8, 0x2

    .line 37
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-nez v7, :cond_3

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 50
    .line 51
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->E:I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    .line 54
    .line 55
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->F:I

    .line 56
    .line 57
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    .line 58
    .line 59
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->G:I

    .line 60
    .line 61
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    .line 62
    .line 63
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->H:I

    .line 64
    .line 65
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    .line 66
    .line 67
    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->I:I

    .line 68
    .line 69
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/s86;->r(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/s86;->r(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, Lo/s86;->k(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    invoke-virtual {v0}, Lo/s86;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float v1, v1, v1

    .line 66
    .line 67
    mul-float p1, p1, p1

    .line 68
    .line 69
    add-float/2addr p1, v1

    .line 70
    mul-int v0, v0, v0

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    cmpg-float p1, p1, v0

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->W:F

    .line 104
    .line 105
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a0:F

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->T:Z

    .line 108
    .line 109
    :goto_0
    return v3
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lo/v3$a;->y:Lo/v3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v3$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p0:Lo/l93;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public final r(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/s86;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/s86;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 29
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 30
    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 53
    .line 54
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 55
    .line 56
    and-int/2addr v0, v3

    .line 57
    if-ne v0, v3, :cond_7

    .line 58
    .line 59
    iput v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v3

    .line 70
    :goto_2
    if-ltz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lo/n21;

    .line 79
    .line 80
    check-cast v0, Lo/mj3;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lo/mj3;->a(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 121
    .line 122
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 123
    .line 124
    and-int/2addr v0, v3

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->d:I

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v3

    .line 138
    :goto_3
    if-ltz p1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo/n21;

    .line 147
    .line 148
    check-cast v0, Lo/mj3;

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lo/mj3;->b(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 172
    .line 173
    if-eq v4, p1, :cond_8

    .line 174
    .line 175
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:I

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sub-int/2addr p1, v3

    .line 186
    :goto_5
    if-ltz p1, :cond_8

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lo/n21;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    add-int/lit8 p1, p1, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

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

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public setDrawerListener(Lo/n21;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Lo/n21;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->U:Lo/n21;

    .line 32
    .line 33
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Lo/yx1;->b(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->S:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->R:I

    goto :goto_0

    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->Q:I

    goto :goto_0

    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Lo/s86;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Lo/s86;

    .line 5
    :goto_1
    invoke-virtual {p2}, Lo/s86;->b()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->t0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo/yx1;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
