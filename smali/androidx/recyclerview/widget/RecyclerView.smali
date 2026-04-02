.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/rj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$Orientation;
    }
.end annotation


# static fields
.field public static final d1:[I

.field public static final e1:F

.field public static final f1:Z

.field public static final g1:Z

.field public static final h1:Z

.field public static final i1:[Ljava/lang/Class;

.field public static final j1:Lo/hi4;

.field public static final k1:Lo/aj4;


# instance fields
.field public A0:Lo/pi4;

.field public final B0:I

.field public final C:F

.field public final C0:I

.field public final D:Landroidx/recyclerview/widget/m;

.field public final D0:F

.field public final E:Landroidx/recyclerview/widget/l;

.field public final E0:F

.field public F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public F0:Z

.field public final G:Lo/b8;

.field public final G0:Lo/cj4;

.field public final H:Lo/p70;

.field public H0:Lo/zt1;

.field public final I:Lo/g96;

.field public final I0:Lo/xt1;

.field public J:Z

.field public final J0:Lo/zi4;

.field public final K:Lo/gi4;

.field public K0:Lo/ri4;

.field public final L:Landroid/graphics/Rect;

.field public L0:Ljava/util/ArrayList;

.field public final M:Landroid/graphics/Rect;

.field public M0:Z

.field public final N:Landroid/graphics/RectF;

.field public N0:Z

.field public O:Landroidx/recyclerview/widget/g;

.field public final O0:Lo/wp1;

.field public P:Landroidx/recyclerview/widget/k;

.field public P0:Z

.field public final Q:Ljava/util/ArrayList;

.field public Q0:Lo/ej4;

.field public final R:Ljava/util/ArrayList;

.field public R0:Lo/ki4;

.field public final S:Ljava/util/ArrayList;

.field public final S0:[I

.field public T:Lo/qi4;

.field public T0:Lo/sj3;

.field public U:Z

.field public final U0:[I

.field public V:Z

.field public final V0:[I

.field public W:Z

.field public final W0:[I

.field public final X0:Ljava/util/ArrayList;

.field public final Y0:Lo/gi4;

.field public Z0:Z

.field public a0:I

.field public a1:I

.field public b0:Z

.field public b1:I

.field public c0:Z

.field public final c1:Lo/wp1;

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:Landroid/view/accessibility/AccessibilityManager;

.field public h0:Ljava/util/ArrayList;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:Lo/li4;

.field public n0:Landroid/widget/EdgeEffect;

.field public o0:Landroid/widget/EdgeEffect;

.field public p0:Landroid/widget/EdgeEffect;

.field public q0:Landroid/widget/EdgeEffect;

.field public r0:Lo/mi4;

.field public s0:I

.field public t0:I

.field public u0:Landroid/view/VelocityTracker;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->e1:F

    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x17

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 44
    .line 45
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 46
    .line 47
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const-class v2, Landroid/util/AttributeSet;

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v0, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v0, Lo/hi4;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lo/hi4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->j1:Lo/hi4;

    .line 76
    .line 77
    new-instance v0, Lo/aj4;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Lo/aj4;

    .line 83
    .line 84
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
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/m;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/m;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/l;

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 6
    new-instance v0, Lo/g96;

    invoke-direct {v0}, Lo/g96;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 7
    new-instance v0, Lo/gi4;

    const/4 v12, 0x0

    invoke-direct {v0, v8, v12}, Lo/gi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Lo/gi4;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    iput-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    iput-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Lo/aj4;

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 14
    new-instance v0, Lo/yt0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-object v13, v0, Lo/mi4;->a:Lo/wp1;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/mi4;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lo/mi4;->c:J

    iput-wide v1, v0, Lo/mi4;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Lo/mi4;->e:J

    iput-wide v1, v0, Lo/mi4;->f:J

    const/4 v14, 0x1

    iput-boolean v14, v0, Lo/yt0;->g:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->h:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->i:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->j:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->k:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->l:Ljava/util/ArrayList;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->m:Ljava/util/ArrayList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->n:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->o:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->p:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->q:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/yt0;->r:Ljava/util/ArrayList;

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    const/4 v0, -0x1

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    const/4 v1, 0x1

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    iput-boolean v14, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 28
    new-instance v1, Lo/cj4;

    invoke-direct {v1, v8}, Lo/cj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lo/xt1;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 31
    new-instance v1, Lo/zi4;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lo/zi4;->a:I

    iput v12, v1, Lo/zi4;->b:I

    iput v12, v1, Lo/zi4;->c:I

    iput v14, v1, Lo/zi4;->d:I

    iput v12, v1, Lo/zi4;->e:I

    iput-boolean v12, v1, Lo/zi4;->f:Z

    iput-boolean v12, v1, Lo/zi4;->g:Z

    iput-boolean v12, v1, Lo/zi4;->h:Z

    iput-boolean v12, v1, Lo/zi4;->i:Z

    iput-boolean v12, v1, Lo/zi4;->j:Z

    iput-boolean v12, v1, Lo/zi4;->k:Z

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    iput-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    iput-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 33
    new-instance v1, Lo/wp1;

    invoke-direct {v1, v8}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Lo/wp1;

    iput-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const/4 v15, 0x2

    new-array v2, v15, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    new-array v2, v15, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    new-array v2, v15, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    new-array v2, v15, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Lo/gi4;

    invoke-direct {v2, v8, v14}, Lo/gi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lo/gi4;

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    iput v12, v8, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 36
    new-instance v2, Lo/wp1;

    invoke-direct {v2, v8}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->c1:Lo/wp1;

    .line 37
    invoke-virtual {v8, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 38
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 41
    invoke-static {v2, v9}, Lo/k86;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 42
    invoke-static {v2, v9}, Lo/k86;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    const v3, 0x43c10b3d

    mul-float v2, v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v3

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->C:F

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v15, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 47
    iput-object v1, v2, Lo/mi4;->a:Lo/wp1;

    .line 48
    new-instance v1, Lo/b8;

    new-instance v2, Lo/wp1;

    invoke-direct {v2, v8}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo/b8;-><init>(Lo/wp1;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 49
    new-instance v1, Lo/p70;

    new-instance v2, Lo/wp1;

    invoke-direct {v2, v8}, Lo/wp1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lo/p70;-><init>(Lo/wp1;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 50
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 51
    invoke-static {v8, v1}, Landroidx/core/view/ViewCompat;->I0(Landroid/view/View;I)V

    .line 52
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_3

    .line 53
    invoke-static {v8, v14}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    new-instance v1, Lo/ej4;

    invoke-direct {v1, v8}, Lo/ej4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ej4;)V

    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 57
    invoke-virtual {v9, v10, v1, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    move-object v13, v7

    move/from16 v7, v16

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 59
    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    .line 60
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    const/high16 v0, 0x40000

    .line 61
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    .line 62
    invoke-virtual {v13, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    .line 63
    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 64
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    sget v2, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 65
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 66
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 67
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 68
    invoke-virtual {v8, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    invoke-static {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 75
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v1, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/k;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[Ljava/lang/Class;

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v12

    aput-object v10, v4, v14

    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_2
    new-array v0, v12, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x0

    .line 81
    :goto_3
    :try_start_3
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    goto/16 :goto_9

    :catch_6
    move-exception v0

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 86
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 87
    :goto_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 88
    :goto_7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 89
    :goto_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_9
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    .line 90
    invoke-virtual {v9, v10, v3, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 91
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 95
    invoke-static/range {p0 .. p0}, Lo/d74;->c(Landroid/view/View;)V

    return-void
.end method

.method public static J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static O(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 12
    .line 13
    return-object p0
.end method

.method public static R(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static S(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lo/sj3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo/sj3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/sj3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/sj3;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo/sj3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lo/sj3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Landroidx/recyclerview/widget/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->D:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/li4;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/li4;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/li4;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final E(Lo/zi4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 9
    .line 10
    iget-object v0, v0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final G(Landroid/view/View;)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lo/qi4;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Lo/qi4;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final I([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p70;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lo/p70;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final K(I)Landroidx/recyclerview/widget/o;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 8
    .line 9
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 19
    .line 20
    iget-object v3, v3, Lo/p70;->a:Lo/wp1;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroidx/recyclerview/widget/o;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 45
    .line 46
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lo/p70;->i(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final L(J)Landroidx/recyclerview/widget/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 12
    .line 13
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 23
    .line 24
    iget-object v3, v3, Lo/p70;->a:Lo/wp1;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v4, p1

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lo/p70;->i(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final M(Landroidx/recyclerview/widget/o;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/o;->E:I

    .line 20
    .line 21
    iget-object v0, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo/a8;

    .line 35
    .line 36
    iget v5, v4, Lo/a8;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lo/a8;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lo/a8;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lo/a8;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lo/a8;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lo/a8;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lo/a8;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lo/a8;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final N(Landroidx/recyclerview/widget/o;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/o;->E:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    :goto_0
    return-wide v0
.end method

.method public final P(Landroid/view/View;)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final U(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 15
    .line 16
    iget-boolean v3, v1, Lo/zi4;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    if-ge v6, v5, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/h;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/h;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    .line 60
    .line 61
    .line 62
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v8, v7

    .line 88
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final V(JLandroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p70;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lo/p70;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/o;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v3, p1

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 32
    .line 33
    const-string p2, " \n View Holder 2:"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/recyclerview/widget/g;->D:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 46
    .line 47
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 79
    .line 80
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/b8;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final X(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/re1;

    .line 18
    .line 19
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Lo/re1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->G0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 15
    .line 16
    iget-object v4, v4, Lo/p70;->a:Lo/wp1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lo/wp1;->d(I)Landroid/view/View;

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final c0(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 4
    .line 5
    iget-object v1, v1, Lo/p70;->a:Lo/wp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/wp1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 18
    .line 19
    iget-object v5, v5, Lo/p70;->a:Lo/wp1;

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget v6, v5, Landroidx/recyclerview/widget/o;->E:I

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 40
    .line 41
    if-lt v6, v0, :cond_0

    .line 42
    .line 43
    neg-int v4, p2

    .line 44
    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v7, Lo/zi4;->f:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-lt v6, p1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v6, p1, -0x1

    .line 53
    .line 54
    neg-int v8, p2

    .line 55
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 59
    .line 60
    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/o;->E:I

    .line 62
    .line 63
    iput-boolean v3, v7, Lo/zi4;->f:Z

    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    :goto_2
    if-ltz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget v6, v3, Landroidx/recyclerview/widget/o;->E:I

    .line 88
    .line 89
    if-lt v6, v0, :cond_3

    .line 90
    .line 91
    neg-int v6, p2

    .line 92
    invoke-virtual {v3, v6, p3}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-lt v6, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->s(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

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

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->w(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->x(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->y(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->z(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->A(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->B(Lo/zi4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/sj3;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/sj3;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/sj3;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo/sj3;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/h;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Landroidx/recyclerview/widget/h;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v6, 0x0

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v5, 0x0

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 283
    .line 284
    invoke-virtual {p1}, Lo/mi4;->f()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    if-eqz v4, :cond_e

    .line 292
    .line 293
    :goto_8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/o;->S:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    iput v3, v1, Landroidx/recyclerview/widget/o;->S:I

    .line 86
    .line 87
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/o;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lo/p70;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lo/p70;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 48
    .line 49
    iget-object v1, p1, Lo/p70;->a:Lo/wp1;

    .line 50
    .line 51
    iget-object v1, v1, Lo/wp1;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lo/p70;->b:Lo/o70;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lo/o70;->h(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lo/p70;->g(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "view is not a child, cannot hide "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f0(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/k;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_3
    if-ne v2, v14, :cond_5

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v15, 0x0

    .line 107
    :goto_4
    xor-int/2addr v3, v15

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v3, 0x42

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v3, 0x11

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/k;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/k;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_7
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_23

    .line 208
    .line 209
    if-eq v3, v0, :cond_23

    .line 210
    .line 211
    if-ne v3, v1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_11
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_13

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ne v6, v4, :cond_14

    .line 276
    .line 277
    const/4 v6, -0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_14
    const/4 v6, 0x1

    .line 280
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    if-lt v15, v5, :cond_15

    .line 285
    .line 286
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-gt v7, v5, :cond_16

    .line 289
    .line 290
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-ge v7, v12, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-gt v7, v12, :cond_17

    .line 303
    .line 304
    if-lt v15, v12, :cond_18

    .line 305
    .line 306
    :cond_17
    if-le v15, v5, :cond_18

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    goto :goto_9

    .line 310
    :cond_18
    const/4 v5, 0x0

    .line 311
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    if-lt v7, v12, :cond_19

    .line 316
    .line 317
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-gt v15, v12, :cond_1a

    .line 320
    .line 321
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-ge v15, v10, :cond_1a

    .line 326
    .line 327
    const/16 v16, 0x1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-gt v8, v10, :cond_1b

    .line 335
    .line 336
    if-lt v7, v10, :cond_1c

    .line 337
    .line 338
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 339
    .line 340
    const/16 v16, -0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_1c
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_a
    if-eq v2, v4, :cond_22

    .line 346
    .line 347
    if-eq v2, v14, :cond_21

    .line 348
    .line 349
    if-eq v2, v9, :cond_20

    .line 350
    .line 351
    if-eq v2, v11, :cond_1f

    .line 352
    .line 353
    const/16 v4, 0x42

    .line 354
    .line 355
    if-eq v2, v4, :cond_1e

    .line 356
    .line 357
    const/16 v4, 0x82

    .line 358
    .line 359
    if-ne v2, v4, :cond_1d

    .line 360
    .line 361
    if-lez v16, :cond_23

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "Invalid direction: "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_1e
    if-lez v5, :cond_23

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_1f
    if-gez v16, :cond_23

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_20
    if-gez v5, :cond_23

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_21
    if-gtz v16, :cond_24

    .line 401
    .line 402
    if-nez v16, :cond_23

    .line 403
    .line 404
    mul-int v5, v5, v6

    .line 405
    .line 406
    if-lez v5, :cond_23

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_22
    if-ltz v16, :cond_24

    .line 410
    .line 411
    if-nez v16, :cond_23

    .line 412
    .line 413
    mul-int v5, v5, v6

    .line 414
    .line 415
    if-gez v5, :cond_23

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(Landroidx/recyclerview/widget/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lo/ki4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, Lo/m82;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/m82;->s(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lo/ej4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lo/ej4;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lo/li4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    return-object v0
.end method

.method public getItemAnimator()Lo/mi4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

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

.method public getLayoutManager()Landroidx/recyclerview/widget/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lo/pi4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lo/pi4;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return v0
.end method

.method public getRecycledViewPool()Lo/ti4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->d()Lo/ti4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    return v0
.end method

.method public final h(Lo/ri4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lo/gi4;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/sj3;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/o;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/o;->J:Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/o;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/o;->K:Landroidx/recyclerview/widget/o;

    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Lo/mi4;->a(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 7
    .line 8
    iget-object v2, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo/b8;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lo/b8;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->m0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->T0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/b8;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/b8;->g()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/k;->H:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 88
    .line 89
    iget-boolean v3, v3, Landroidx/recyclerview/widget/g;->D:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 97
    .line 98
    iput-boolean v3, v4, Lo/zi4;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->T0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, Lo/zi4;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/sj3;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final j0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 10
    .line 11
    iget-object p1, p1, Lo/p70;->a:Lo/wp1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/wp1;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x6

    .line 20
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 23
    .line 24
    iget-object v3, v3, Lo/p70;->a:Lo/wp1;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lo/wp1;->d(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/o;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->D:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lo/yt0;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lo/yt0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/o;Lo/kb3;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/o;->v(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo/zi4;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/o;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Lo/g96;->c(JLandroidx/recyclerview/widget/o;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, p1, p2}, Lo/g96;->e(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 15
    .line 16
    iget-object v4, v4, Lo/p70;->a:Lo/wp1;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iput v3, v4, Landroidx/recyclerview/widget/o;->F:I

    .line 33
    .line 34
    iput v3, v4, Landroidx/recyclerview/widget/o;->I:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/recyclerview/widget/o;

    .line 55
    .line 56
    iput v3, v6, Landroidx/recyclerview/widget/o;->F:I

    .line 57
    .line 58
    iput v3, v6, Landroidx/recyclerview/widget/o;->I:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroidx/recyclerview/widget/o;

    .line 77
    .line 78
    iput v3, v6, Landroidx/recyclerview/widget/o;->F:I

    .line 79
    .line 80
    iput v3, v6, Landroidx/recyclerview/widget/o;->I:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 102
    .line 103
    iput v3, v4, Landroidx/recyclerview/widget/o;->F:I

    .line 104
    .line 105
    iput v3, v4, Landroidx/recyclerview/widget/o;->I:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final m0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final n0(Landroidx/recyclerview/widget/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/k;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/k;->I:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/k;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lo/zt1;->G:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo/zt1;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lo/zt1;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lo/zt1;->C:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lo/zt1;->F:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->x(Landroid/view/View;)Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x41f00000    # 30.0f

    .line 95
    .line 96
    cmpl-float v2, v1, v2

    .line 97
    .line 98
    if-ltz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 104
    .line 105
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 106
    .line 107
    .line 108
    div-float/2addr v3, v1

    .line 109
    float-to-long v3, v3

    .line 110
    iput-wide v3, v2, Lo/zt1;->E:J

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 116
    .line 117
    iget-object v0, v0, Lo/zt1;->C:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/mi4;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 16
    .line 17
    iget-object v2, v1, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->S0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/k;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lo/gi4;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v1, Lo/f96;->d:Lo/g74;

    .line 61
    .line 62
    invoke-virtual {v1}, Lo/g74;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_1
    iget-object v3, v2, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 83
    .line 84
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3}, Lo/d74;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/g;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lo/d74;->b(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Lo/zt1;->C:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/h;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/h;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move v3, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    cmpl-float v2, v3, v2

    .line 106
    .line 107
    if-eqz v2, :cond_12

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 110
    .line 111
    mul-float v3, v3, v2

    .line 112
    .line 113
    float-to-int v2, v3

    .line 114
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 115
    .line 116
    mul-float v0, v0, v3

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    const/4 v9, 0x1

    .line 120
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 133
    .line 134
    aput v1, v10, v1

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    aput v1, v10, v11

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    or-int/lit8 v3, v12, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    move v3, v12

    .line 155
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v2, v4

    .line 168
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr v0, v4

    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v3, v9}, Lo/sj3;->g(II)Z

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_b

    .line 181
    .line 182
    move v4, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    :goto_4
    if-eqz v13, :cond_c

    .line 186
    .line 187
    move v5, v0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    const/4 v5, 0x0

    .line 190
    :goto_5
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 191
    .line 192
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 193
    .line 194
    move-object v3, p0

    .line 195
    move v6, v9

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    aget v3, v10, v1

    .line 203
    .line 204
    sub-int/2addr v2, v3

    .line 205
    aget v3, v10, v11

    .line 206
    .line 207
    sub-int/2addr v0, v3

    .line 208
    :cond_d
    if-eqz v12, :cond_e

    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    const/4 v3, 0x0

    .line 213
    :goto_6
    if-eqz v13, :cond_f

    .line 214
    .line 215
    move v4, v0

    .line 216
    goto :goto_7

    .line 217
    :cond_f
    const/4 v4, 0x0

    .line 218
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/MotionEvent;I)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Lo/zt1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v7

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v7

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_15

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    if-eqz v0, :cond_15

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-float/2addr v4, v7

    .line 218
    float-to-int v4, v4

    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 220
    .line 221
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-float/2addr v4, v7

    .line 228
    float-to-int v4, v4

    .line 229
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 230
    .line 231
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 232
    .line 233
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-static {v4}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpl-float v4, v4, v8

    .line 246
    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-float v10, v10

    .line 266
    div-float/2addr v9, v10

    .line 267
    sub-float v9, v5, v9

    .line 268
    .line 269
    invoke-static {v4, v8, v9}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    invoke-static {v9}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    cmpl-float v9, v9, v8

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_f

    .line 292
    .line 293
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    int-to-float v10, v10

    .line 304
    div-float/2addr v9, v10

    .line 305
    invoke-static {v4, v8, v9}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 310
    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    invoke-static {v9}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    cmpl-float v9, v9, v8

    .line 318
    .line 319
    if-eqz v9, :cond_10

    .line 320
    .line 321
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    int-to-float v9, v9

    .line 338
    div-float/2addr v7, v9

    .line 339
    invoke-static {v4, v8, v7}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-static {v7}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    cmpl-float v7, v7, v8

    .line 352
    .line 353
    if-eqz v7, :cond_11

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float v6, v6

    .line 372
    div-float/2addr p1, v6

    .line 373
    sub-float/2addr v5, p1

    .line 374
    invoke-static {v4, v8, v5}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    if-nez v4, :cond_12

    .line 379
    .line 380
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 381
    .line 382
    if-ne p1, v6, :cond_13

    .line 383
    .line 384
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 398
    .line 399
    aput v1, p1, v2

    .line 400
    .line 401
    aput v1, p1, v1

    .line 402
    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x2

    .line 406
    .line 407
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v0, v1}, Lo/sj3;->g(II)Z

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 415
    .line 416
    if-ne p1, v2, :cond_16

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    :cond_16
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/ns5;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lo/zi4;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k;->J0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lo/zi4;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k;->L0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->O0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/k;->J0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lo/zi4;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k;->L0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Lo/zi4;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Lo/zi4;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 161
    .line 162
    invoke-virtual {v0}, Lo/b8;->g()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Lo/zi4;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Lo/zi4;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Lo/zi4;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Lo/zi4;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Lo/zi4;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->a(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->u0()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->E:Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->E:Landroid/os/Parcelable;

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_34

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v8

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    aput v8, v12, v9

    .line 75
    .line 76
    aput v8, v12, v8

    .line 77
    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aget v3, v12, v8

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    aget v4, v12, v9

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v13, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x3f000000    # 0.5f

    .line 92
    .line 93
    if-eqz v0, :cond_31

    .line 94
    .line 95
    if-eq v0, v9, :cond_17

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v0, v4, :cond_9

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_6
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_12

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, v3

    .line 126
    float-to-int v0, v0

    .line 127
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 128
    .line 129
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, v3

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 138
    .line 139
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 140
    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_9
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-gez v0, :cond_a

    .line 158
    .line 159
    return v8

    .line 160
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v3

    .line 165
    float-to-int v14, v1

    .line 166
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-float/2addr v0, v3

    .line 171
    float-to-int v15, v0

    .line 172
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 173
    .line 174
    sub-int/2addr v0, v14

    .line 175
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 176
    .line 177
    sub-int/2addr v1, v15

    .line 178
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 179
    .line 180
    if-eq v2, v9, :cond_f

    .line 181
    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    if-lez v0, :cond_b

    .line 185
    .line 186
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 187
    .line 188
    sub-int/2addr v0, v2

    .line 189
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 195
    .line 196
    add-int/2addr v0, v2

    .line 197
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_1
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/4 v2, 0x0

    .line 206
    :goto_2
    if-eqz v11, :cond_e

    .line 207
    .line 208
    if-lez v1, :cond_d

    .line 209
    .line 210
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 211
    .line 212
    sub-int/2addr v1, v3

    .line 213
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 219
    .line 220
    add-int/2addr v1, v3

    .line 221
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_3
    if-eqz v1, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_e
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 234
    .line 235
    if-ne v2, v9, :cond_33

    .line 236
    .line 237
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 238
    .line 239
    aput v8, v5, v8

    .line 240
    .line 241
    aput v8, v5, v9

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IF)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int v16, v0, v2

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(IF)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int v17, v1, v0

    .line 262
    .line 263
    if-eqz v10, :cond_10

    .line 264
    .line 265
    move/from16 v1, v16

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v1, 0x0

    .line 269
    :goto_4
    if-eqz v11, :cond_11

    .line 270
    .line 271
    move/from16 v2, v17

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_11
    const/4 v2, 0x0

    .line 275
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 276
    .line 277
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move/from16 v3, v18

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    move-object/from16 v5, v19

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->v(III[I[I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    aget v0, v18, v8

    .line 300
    .line 301
    sub-int v16, v16, v0

    .line 302
    .line 303
    aget v0, v18, v9

    .line 304
    .line 305
    sub-int v17, v17, v0

    .line 306
    .line 307
    aget v0, v12, v8

    .line 308
    .line 309
    aget v2, v1, v8

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    aput v0, v12, v8

    .line 313
    .line 314
    aget v0, v12, v9

    .line 315
    .line 316
    aget v2, v1, v9

    .line 317
    .line 318
    add-int/2addr v0, v2

    .line 319
    aput v0, v12, v9

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 326
    .line 327
    .line 328
    :cond_12
    move/from16 v0, v16

    .line 329
    .line 330
    move/from16 v2, v17

    .line 331
    .line 332
    aget v3, v1, v8

    .line 333
    .line 334
    sub-int/2addr v14, v3

    .line 335
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 336
    .line 337
    aget v1, v1, v9

    .line 338
    .line 339
    sub-int/2addr v15, v1

    .line 340
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 341
    .line 342
    if-eqz v10, :cond_13

    .line 343
    .line 344
    move v1, v0

    .line 345
    goto :goto_6

    .line 346
    :cond_13
    const/4 v1, 0x0

    .line 347
    :goto_6
    if-eqz v11, :cond_14

    .line 348
    .line 349
    move v3, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_14
    const/4 v3, 0x0

    .line 352
    :goto_7
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/MotionEvent;I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:Lo/zt1;

    .line 366
    .line 367
    if-eqz v1, :cond_33

    .line 368
    .line 369
    if-nez v0, :cond_16

    .line 370
    .line 371
    if-eqz v2, :cond_33

    .line 372
    .line 373
    :cond_16
    invoke-virtual {v1, v6, v0, v2}, Lo/zt1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 379
    .line 380
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 386
    .line 387
    int-to-float v2, v1

    .line 388
    const/16 v3, 0x3e8

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    if-eqz v10, :cond_18

    .line 395
    .line 396
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 397
    .line 398
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    neg-float v2, v2

    .line 405
    goto :goto_8

    .line 406
    :cond_18
    const/4 v2, 0x0

    .line 407
    :goto_8
    if-eqz v11, :cond_19

    .line 408
    .line 409
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 410
    .line 411
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    neg-float v3, v3

    .line 418
    goto :goto_9

    .line 419
    :cond_19
    const/4 v3, 0x0

    .line 420
    :goto_9
    cmpl-float v4, v2, v0

    .line 421
    .line 422
    if-nez v4, :cond_1a

    .line 423
    .line 424
    cmpl-float v4, v3, v0

    .line 425
    .line 426
    if-eqz v4, :cond_2f

    .line 427
    .line 428
    :cond_1a
    float-to-int v2, v2

    .line 429
    float-to-int v3, v3

    .line 430
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 431
    .line 432
    if-nez v4, :cond_1b

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1b
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 437
    .line 438
    if-eqz v5, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_1c
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->q()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->r()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 453
    .line 454
    if-eqz v4, :cond_1d

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-ge v10, v7, :cond_1e

    .line 461
    .line 462
    :cond_1d
    const/4 v2, 0x0

    .line 463
    :cond_1e
    if-eqz v5, :cond_1f

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-ge v10, v7, :cond_20

    .line 470
    .line 471
    :cond_1f
    const/4 v3, 0x0

    .line 472
    :cond_20
    if-nez v2, :cond_21

    .line 473
    .line 474
    if-nez v3, :cond_21

    .line 475
    .line 476
    goto/16 :goto_10

    .line 477
    .line 478
    :cond_21
    if-eqz v2, :cond_24

    .line 479
    .line 480
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    if-eqz v7, :cond_23

    .line 483
    .line 484
    invoke-static {v7}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    cmpl-float v7, v7, v0

    .line 489
    .line 490
    if-eqz v7, :cond_23

    .line 491
    .line 492
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 493
    .line 494
    neg-int v10, v2

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v6, v7, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/widget/EdgeEffect;II)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_22

    .line 504
    .line 505
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 506
    .line 507
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 508
    .line 509
    .line 510
    :goto_a
    const/4 v2, 0x0

    .line 511
    :cond_22
    move v7, v2

    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_23
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 515
    .line 516
    if-eqz v7, :cond_24

    .line 517
    .line 518
    invoke-static {v7}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    cmpl-float v7, v7, v0

    .line 523
    .line 524
    if-eqz v7, :cond_24

    .line 525
    .line 526
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    invoke-virtual {v6, v7, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/widget/EdgeEffect;II)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_22

    .line 537
    .line 538
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-virtual {v7, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_24
    const/4 v7, 0x0

    .line 545
    :goto_b
    if-eqz v3, :cond_27

    .line 546
    .line 547
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 548
    .line 549
    if-eqz v10, :cond_26

    .line 550
    .line 551
    invoke-static {v10}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    cmpl-float v10, v10, v0

    .line 556
    .line 557
    if-eqz v10, :cond_26

    .line 558
    .line 559
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 560
    .line 561
    neg-int v10, v3

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v6, v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/widget/EdgeEffect;II)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25

    .line 571
    .line 572
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    invoke-virtual {v0, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 575
    .line 576
    .line 577
    :goto_c
    const/4 v3, 0x0

    .line 578
    :cond_25
    const/4 v0, 0x0

    .line 579
    goto :goto_d

    .line 580
    :cond_26
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 581
    .line 582
    if-eqz v10, :cond_27

    .line 583
    .line 584
    invoke-static {v10}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    cmpl-float v0, v10, v0

    .line 589
    .line 590
    if-eqz v0, :cond_27

    .line 591
    .line 592
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    invoke-virtual {v6, v0, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/widget/EdgeEffect;II)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_25

    .line 603
    .line 604
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_27
    move v0, v3

    .line 611
    const/4 v3, 0x0

    .line 612
    :goto_d
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 613
    .line 614
    if-nez v7, :cond_28

    .line 615
    .line 616
    if-eqz v3, :cond_29

    .line 617
    .line 618
    :cond_28
    neg-int v11, v1

    .line 619
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v10, v7, v3}, Lo/cj4;->a(II)V

    .line 636
    .line 637
    .line 638
    :cond_29
    if-nez v2, :cond_2a

    .line 639
    .line 640
    if-nez v0, :cond_2a

    .line 641
    .line 642
    if-nez v7, :cond_30

    .line 643
    .line 644
    if-eqz v3, :cond_2f

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_2a
    int-to-float v3, v2

    .line 648
    int-to-float v7, v0

    .line 649
    invoke-virtual {v6, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-nez v11, :cond_2f

    .line 654
    .line 655
    if-nez v4, :cond_2c

    .line 656
    .line 657
    if-eqz v5, :cond_2b

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_2b
    const/4 v11, 0x0

    .line 661
    goto :goto_f

    .line 662
    :cond_2c
    :goto_e
    const/4 v11, 0x1

    .line 663
    :goto_f
    invoke-virtual {v6, v3, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 664
    .line 665
    .line 666
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:Lo/pi4;

    .line 667
    .line 668
    if-eqz v3, :cond_2d

    .line 669
    .line 670
    invoke-virtual {v3, v2, v0}, Lo/pi4;->a(II)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_2d

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_2d
    if-eqz v11, :cond_2f

    .line 678
    .line 679
    if-eqz v5, :cond_2e

    .line 680
    .line 681
    or-int/lit8 v4, v4, 0x2

    .line 682
    .line 683
    :cond_2e
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v4, v9}, Lo/sj3;->g(II)Z

    .line 688
    .line 689
    .line 690
    neg-int v3, v1

    .line 691
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v10, v2, v0}, Lo/cj4;->a(II)V

    .line 708
    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_2f
    :goto_10
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 712
    .line 713
    .line 714
    :cond_30
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_31
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    add-float/2addr v0, v3

    .line 729
    float-to-int v0, v0

    .line 730
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 731
    .line 732
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-float/2addr v0, v3

    .line 739
    float-to-int v0, v0

    .line 740
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 741
    .line 742
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 743
    .line 744
    if-eqz v11, :cond_32

    .line 745
    .line 746
    or-int/lit8 v10, v10, 0x2

    .line 747
    .line 748
    :cond_32
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0, v10, v8}, Lo/sj3;->g(II)Z

    .line 753
    .line 754
    .line 755
    :cond_33
    :goto_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 756
    .line 757
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 758
    .line 759
    .line 760
    :goto_13
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 761
    .line 762
    .line 763
    return v9

    .line 764
    :cond_34
    invoke-interface {v0, v7}, Lo/qi4;->a(Landroid/view/MotionEvent;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eq v0, v1, :cond_35

    .line 772
    .line 773
    if-ne v0, v9, :cond_36

    .line 774
    .line 775
    :cond_35
    const/4 v0, 0x0

    .line 776
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/qi4;

    .line 777
    .line 778
    :cond_36
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 782
    .line 783
    .line 784
    return v9

    .line 785
    :cond_37
    :goto_15
    return v8
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/b8;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 23
    .line 24
    iget v2, v0, Lo/b8;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v0}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/b8;->o()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/p70;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lo/p70;->d(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/b8;->f()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lo/ns5;->b()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lo/b8;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {v1}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lo/ns5;->b()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lo/ns5;->b()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 13
    .line 14
    iget-object v2, v2, Lo/p70;->a:Lo/wp1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lo/wp1;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v3, v2, Landroidx/recyclerview/widget/o;->F:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v3, v2, Landroidx/recyclerview/widget/o;->E:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/recyclerview/widget/o;->F:I

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->u(Landroidx/recyclerview/widget/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/oi4;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lo/oi4;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final r0(IILandroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->s0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->R:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->W0:[I

    .line 60
    .line 61
    aput v14, v6, v14

    .line 62
    .line 63
    aput v14, v6, v13

    .line 64
    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move v1, v15

    .line 70
    move v2, v7

    .line 71
    move/from16 v3, v16

    .line 72
    .line 73
    move/from16 v4, v17

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    move/from16 v19, v7

    .line 80
    .line 81
    move-object/from16 v7, v18

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 84
    .line 85
    .line 86
    aget v0, v12, v14

    .line 87
    .line 88
    sub-int v1, v16, v0

    .line 89
    .line 90
    aget v2, v12, v13

    .line 91
    .line 92
    sub-int v3, v17, v2

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 102
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 103
    .line 104
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 105
    .line 106
    aget v5, v4, v14

    .line 107
    .line 108
    sub-int/2addr v2, v5

    .line 109
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 110
    .line 111
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 112
    .line 113
    aget v4, v4, v13

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 117
    .line 118
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    .line 119
    .line 120
    aget v6, v2, v14

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    aput v6, v2, v14

    .line 124
    .line 125
    aget v5, v2, v13

    .line 126
    .line 127
    add-int/2addr v5, v4

    .line 128
    aput v5, v2, v13

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x2

    .line 135
    if-eq v2, v4, :cond_a

    .line 136
    .line 137
    if-eqz v11, :cond_9

    .line 138
    .line 139
    const/16 v2, 0x2002

    .line 140
    .line 141
    invoke-static {v11, v2}, Lo/kd3;->a(Landroid/view/MotionEvent;I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v1, v1

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v3, v3

    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    cmpg-float v7, v1, v6

    .line 161
    .line 162
    if-gez v7, :cond_4

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    neg-float v11, v1

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v11, v12

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-float v12, v12

    .line 181
    div-float/2addr v4, v12

    .line 182
    sub-float v4, v5, v4

    .line 183
    .line 184
    invoke-static {v7, v11, v4}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 185
    .line 186
    .line 187
    :goto_3
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    cmpl-float v7, v1, v6

    .line 190
    .line 191
    if-lez v7, :cond_5

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-float v11, v11

    .line 203
    div-float v11, v1, v11

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    int-to-float v12, v12

    .line 210
    div-float/2addr v4, v12

    .line 211
    invoke-static {v7, v11, v4}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v4, 0x0

    .line 216
    :goto_4
    cmpg-float v7, v3, v6

    .line 217
    .line 218
    if-gez v7, :cond_6

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v3, v4

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    div-float/2addr v2, v4

    .line 238
    invoke-static {v1, v3, v2}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    cmpl-float v7, v3, v6

    .line 243
    .line 244
    if-lez v7, :cond_7

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    div-float/2addr v3, v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    div-float/2addr v2, v4

    .line 263
    sub-float/2addr v5, v2

    .line 264
    invoke-static {v1, v3, v5}, Lo/b51;->d(Landroid/widget/EdgeEffect;FF)F

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    if-nez v4, :cond_8

    .line 269
    .line 270
    cmpl-float v1, v1, v6

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    :cond_8
    :goto_5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 280
    .line 281
    .line 282
    :cond_a
    move/from16 v1, v19

    .line 283
    .line 284
    if-nez v15, :cond_b

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_d

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    :cond_d
    if-nez v0, :cond_f

    .line 301
    .line 302
    if-nez v15, :cond_f

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const/4 v13, 0x0

    .line 308
    :cond_f
    :goto_6
    return v13
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/yi4;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/qi4;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Lo/qi4;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iput-boolean v9, v8, Lo/zi4;->i:Z

    .line 17
    .line 18
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView;->a1:I

    .line 43
    .line 44
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView;->b1:I

    .line 45
    .line 46
    iput-boolean v9, v7, Landroidx/recyclerview/widget/RecyclerView;->Z0:Z

    .line 47
    .line 48
    iget v1, v8, Lo/zi4;->d:I

    .line 49
    .line 50
    if-ne v1, v10, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo/b8;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 75
    .line 76
    iget v0, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 85
    .line 86
    iget v0, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->I0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v8, v0}, Lo/zi4;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 117
    .line 118
    .line 119
    iput v10, v8, Lo/zi4;->d:I

    .line 120
    .line 121
    iget-boolean v0, v8, Lo/zi4;->j:Z

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 125
    .line 126
    if-eqz v0, :cond_16

    .line 127
    .line 128
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/p70;->e()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v10

    .line 135
    move v13, v0

    .line 136
    :goto_3
    if-ltz v13, :cond_b

    .line 137
    .line 138
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lo/p70;->d(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->w()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/o;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, Lo/kb3;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lo/kb3;->b(Landroidx/recyclerview/widget/o;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v12, Lo/g96;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lo/wq2;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1, v11}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->w()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_a

    .line 189
    .line 190
    invoke-virtual {v12, v4}, Lo/g96;->g(Landroidx/recyclerview/widget/o;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v12, v2}, Lo/g96;->g(Landroidx/recyclerview/widget/o;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    if-ne v4, v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v12, v2, v3}, Lo/g96;->d(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v12, v4}, Lo/g96;->l(Landroidx/recyclerview/widget/o;)Lo/kb3;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v12, v2, v3}, Lo/g96;->d(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v2}, Lo/g96;->k(Landroidx/recyclerview/widget/o;)Lo/kb3;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-nez v14, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(JLandroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object v1, v4

    .line 226
    move-object v3, v14

    .line 227
    move-object v4, v15

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;ZZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v12, v2, v3}, Lo/g96;->d(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    add-int/lit8 v13, v13, -0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iget-object v0, v12, Lo/g96;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lo/k65;

    .line 241
    .line 242
    iget v1, v0, Lo/k65;->E:I

    .line 243
    .line 244
    sub-int/2addr v1, v10

    .line 245
    :goto_5
    if-ltz v1, :cond_16

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v14, v2

    .line 252
    check-cast v14, Landroidx/recyclerview/widget/o;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lo/k65;->j(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo/f96;

    .line 259
    .line 260
    iget v3, v2, Lo/f96;->a:I

    .line 261
    .line 262
    and-int/lit8 v4, v3, 0x3

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->c1:Lo/wp1;

    .line 266
    .line 267
    if-ne v4, v5, :cond_d

    .line 268
    .line 269
    invoke-virtual {v6, v14}, Lo/wp1;->r(Landroidx/recyclerview/widget/o;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_d
    and-int/lit8 v4, v3, 0x1

    .line 276
    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    iget-object v3, v2, Lo/f96;->b:Lo/kb3;

    .line 280
    .line 281
    if-nez v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6, v14}, Lo/wp1;->r(Landroidx/recyclerview/widget/o;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    iget-object v4, v2, Lo/f96;->c:Lo/kb3;

    .line 288
    .line 289
    invoke-virtual {v6, v14, v3, v4}, Lo/wp1;->o(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    and-int/lit8 v4, v3, 0xe

    .line 294
    .line 295
    const/16 v5, 0xe

    .line 296
    .line 297
    if-ne v4, v5, :cond_10

    .line 298
    .line 299
    iget-object v3, v2, Lo/f96;->b:Lo/kb3;

    .line 300
    .line 301
    iget-object v4, v2, Lo/f96;->c:Lo/kb3;

    .line 302
    .line 303
    invoke-virtual {v6, v14, v3, v4}, Lo/wp1;->n(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    and-int/lit8 v4, v3, 0xc

    .line 308
    .line 309
    const/16 v5, 0xc

    .line 310
    .line 311
    if-ne v4, v5, :cond_14

    .line 312
    .line 313
    iget-object v3, v2, Lo/f96;->b:Lo/kb3;

    .line 314
    .line 315
    iget-object v4, v2, Lo/f96;->c:Lo/kb3;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v6, Lo/wp1;->C:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 328
    .line 329
    if-eqz v6, :cond_11

    .line 330
    .line 331
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 332
    .line 333
    invoke-virtual {v6, v14, v14, v3, v4}, Lo/mi4;->a(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 344
    .line 345
    move-object v13, v6

    .line 346
    check-cast v13, Lo/yt0;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v15, v3, Lo/kb3;->a:I

    .line 352
    .line 353
    iget v6, v4, Lo/kb3;->a:I

    .line 354
    .line 355
    if-ne v15, v6, :cond_13

    .line 356
    .line 357
    iget v10, v3, Lo/kb3;->b:I

    .line 358
    .line 359
    iget v9, v4, Lo/kb3;->b:I

    .line 360
    .line 361
    if-eq v10, v9, :cond_12

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_12
    invoke-virtual {v13, v14}, Lo/mi4;->c(Landroidx/recyclerview/widget/o;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    :goto_7
    iget v3, v3, Lo/kb3;->b:I

    .line 369
    .line 370
    iget v4, v4, Lo/kb3;->b:I

    .line 371
    .line 372
    move/from16 v16, v3

    .line 373
    .line 374
    move/from16 v17, v6

    .line 375
    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    invoke-virtual/range {v13 .. v18}, Lo/yt0;->g(Landroidx/recyclerview/widget/o;IIII)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    and-int/lit8 v4, v3, 0x4

    .line 389
    .line 390
    if-eqz v4, :cond_15

    .line 391
    .line 392
    iget-object v3, v2, Lo/f96;->b:Lo/kb3;

    .line 393
    .line 394
    invoke-virtual {v6, v14, v3, v11}, Lo/wp1;->o(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_15
    and-int/lit8 v3, v3, 0x8

    .line 399
    .line 400
    if-eqz v3, :cond_c

    .line 401
    .line 402
    iget-object v3, v2, Lo/f96;->b:Lo/kb3;

    .line 403
    .line 404
    iget-object v4, v2, Lo/f96;->c:Lo/kb3;

    .line 405
    .line 406
    invoke-virtual {v6, v14, v3, v4}, Lo/wp1;->n(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :goto_8
    iput v3, v2, Lo/f96;->a:I

    .line 412
    .line 413
    iput-object v11, v2, Lo/f96;->b:Lo/kb3;

    .line 414
    .line 415
    iput-object v11, v2, Lo/f96;->c:Lo/kb3;

    .line 416
    .line 417
    sget-object v3, Lo/f96;->d:Lo/g74;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, v1, -0x1

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x1

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_16
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 429
    .line 430
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->z0(Landroidx/recyclerview/widget/l;)V

    .line 433
    .line 434
    .line 435
    iget v0, v8, Lo/zi4;->e:I

    .line 436
    .line 437
    iput v0, v8, Lo/zi4;->b:I

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 441
    .line 442
    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 443
    .line 444
    iput-boolean v0, v8, Lo/zi4;->j:Z

    .line 445
    .line 446
    iput-boolean v0, v8, Lo/zi4;->k:Z

    .line 447
    .line 448
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 449
    .line 450
    iput-boolean v0, v2, Landroidx/recyclerview/widget/k;->H:Z

    .line 451
    .line 452
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 457
    .line 458
    .line 459
    :cond_17
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 460
    .line 461
    iget-boolean v3, v2, Landroidx/recyclerview/widget/k;->N:Z

    .line 462
    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    iput v0, v2, Landroidx/recyclerview/widget/k;->M:I

    .line 466
    .line 467
    iput-boolean v0, v2, Landroidx/recyclerview/widget/k;->N:Z

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->r()V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 473
    .line 474
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/k;->s0(Lo/zi4;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v12, Lo/g96;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lo/k65;

    .line 487
    .line 488
    invoke-virtual {v1}, Lo/k65;->clear()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v12, Lo/g96;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lo/wq2;

    .line 494
    .line 495
    invoke-virtual {v1}, Lo/wq2;->b()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 499
    .line 500
    aget v2, v1, v0

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    aget v4, v1, v3

    .line 504
    .line 505
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->I([I)V

    .line 506
    .line 507
    .line 508
    aget v5, v1, v0

    .line 509
    .line 510
    if-ne v5, v2, :cond_19

    .line 511
    .line 512
    aget v1, v1, v3

    .line 513
    .line 514
    if-eq v1, v4, :cond_1a

    .line 515
    .line 516
    :cond_19
    invoke-virtual {v7, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    iget-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 520
    .line 521
    const-wide/16 v2, -0x1

    .line 522
    .line 523
    const/4 v4, -0x1

    .line 524
    if-eqz v1, :cond_28

    .line 525
    .line 526
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 527
    .line 528
    if-eqz v1, :cond_28

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_28

    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/high16 v5, 0x60000

    .line 541
    .line 542
    if-eq v1, v5, :cond_28

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/high16 v5, 0x20000

    .line 549
    .line 550
    if-ne v1, v5, :cond_1b

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_1b

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 571
    .line 572
    iget-object v5, v5, Lo/p70;->c:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1c

    .line 579
    .line 580
    goto/16 :goto_11

    .line 581
    .line 582
    :cond_1c
    iget-wide v5, v8, Lo/zi4;->m:J

    .line 583
    .line 584
    cmp-long v1, v5, v2

    .line 585
    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 589
    .line 590
    iget-boolean v1, v1, Landroidx/recyclerview/widget/g;->D:Z

    .line 591
    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v7, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Landroidx/recyclerview/widget/o;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_9

    .line 599
    :cond_1d
    move-object v1, v11

    .line 600
    :goto_9
    if-eqz v1, :cond_1f

    .line 601
    .line 602
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 603
    .line 604
    iget-object v5, v5, Lo/p70;->c:Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v1, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 607
    .line 608
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_1f

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_1e

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_1e
    :goto_a
    move-object v11, v1

    .line 622
    goto :goto_10

    .line 623
    :cond_1f
    :goto_b
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 624
    .line 625
    invoke-virtual {v1}, Lo/p70;->e()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-lez v1, :cond_26

    .line 630
    .line 631
    iget v1, v8, Lo/zi4;->l:I

    .line 632
    .line 633
    if-eq v1, v4, :cond_20

    .line 634
    .line 635
    move v9, v1

    .line 636
    goto :goto_c

    .line 637
    :cond_20
    const/4 v9, 0x0

    .line 638
    :goto_c
    invoke-virtual {v8}, Lo/zi4;->b()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    move v1, v9

    .line 643
    :goto_d
    if-ge v1, v0, :cond_23

    .line 644
    .line 645
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/o;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-nez v5, :cond_21

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_21
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_22

    .line 659
    .line 660
    move-object v11, v5

    .line 661
    goto :goto_10

    .line 662
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_23
    :goto_e
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x1

    .line 670
    sub-int/2addr v0, v1

    .line 671
    :goto_f
    if-ltz v0, :cond_26

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/o;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_24
    iget-object v1, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_25

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_26
    :goto_10
    if-eqz v11, :cond_28

    .line 693
    .line 694
    iget v0, v8, Lo/zi4;->n:I

    .line 695
    .line 696
    int-to-long v5, v0

    .line 697
    cmp-long v1, v5, v2

    .line 698
    .line 699
    if-eqz v1, :cond_27

    .line 700
    .line 701
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_27

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_27

    .line 712
    .line 713
    move-object v11, v0

    .line 714
    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    .line 715
    .line 716
    .line 717
    :cond_28
    :goto_11
    iput-wide v2, v8, Lo/zi4;->m:J

    .line 718
    .line 719
    iput v4, v8, Lo/zi4;->l:I

    .line 720
    .line 721
    iput v4, v8, Lo/zi4;->n:I

    .line 722
    .line 723
    return-void
.end method

.method public final s0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Lo/zi4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/k;->F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/k;->H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {}, Lo/ns5;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/p70;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lo/p70;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->K:Landroidx/recyclerview/widget/o;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p2, 0x0

    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(IILandroid/view/MotionEvent;I)Z

    .line 36
    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/ej4;)V
    .locals 0
    .param p1    # Lo/ej4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lo/ej4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->y(Lo/ji4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/mi4;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->z0(Landroidx/recyclerview/widget/l;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->k()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 49
    .line 50
    iget-object v4, v1, Lo/b8;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lo/b8;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lo/b8;->q(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, Lo/b8;->f:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/g;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->d0()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 82
    .line 83
    iget-object v2, v3, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->k()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/g;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->d()Lo/ti4;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Lo/ti4;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v1, v4, Lo/ti4;->b:I

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v5, v4, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ge v1, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lo/si4;

    .line 122
    .line 123
    iget-object v6, v5, Lo/si4;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 140
    .line 141
    iget-object v7, v7, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v7}, Lo/d74;->a(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v5, v5, Lo/si4;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget p1, v4, Lo/ti4;->b:I

    .line 158
    .line 159
    add-int/2addr p1, v2

    .line 160
    iput p1, v4, Lo/ti4;->b:I

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->g()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 166
    .line 167
    iput-boolean v2, p1, Lo/zi4;->f:Z

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public setChildDrawingOrderCallback(Lo/ki4;)V
    .locals 1
    .param p1    # Lo/ki4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lo/ki4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lo/ki4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lo/li4;)V
    .locals 0
    .param p1    # Lo/li4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    return-void
.end method

.method public setItemAnimator(Lo/mi4;)V
    .locals 2
    .param p1    # Lo/mi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/mi4;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo/mi4;->a:Lo/wp1;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Lo/wp1;

    .line 18
    .line 19
    iput-object v0, p1, Lo/mi4;->a:Lo/wp1;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/l;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/k;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 11
    .line 12
    iget-object v2, v1, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/mi4;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->z0(Landroidx/recyclerview/widget/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->k()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/k;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->k()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 87
    .line 88
    iget-object v3, v1, Lo/p70;->b:Lo/o70;

    .line 89
    .line 90
    invoke-virtual {v3}, Lo/o70;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lo/p70;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    sub-int/2addr v4, v5

    .line 101
    :goto_1
    iget-object v6, v1, Lo/p70;->a:Lo/wp1;

    .line 102
    .line 103
    if-ltz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lo/wp1;->m(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v6}, Lo/wp1;->e()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    iget-object v3, v6, Lo/wp1;->C:Ljava/lang/Object;

    .line 125
    .line 126
    if-ge v0, v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lo/wp1;->d(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object v0, p1, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 164
    .line 165
    iput-boolean v5, p1, Landroidx/recyclerview/widget/k;->I:Z

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k;->e0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "LayoutManager "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " is already attached to a RecyclerView:"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->r()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lo/sj3;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lo/sj3;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->W0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lo/sj3;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnFlingListener(Lo/pi4;)V
    .locals 0
    .param p1    # Lo/pi4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lo/pi4;

    return-void
.end method

.method public setOnScrollListener(Lo/ri4;)V
    .locals 0
    .param p1    # Lo/ri4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lo/ri4;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    return-void
.end method

.method public setRecycledViewPool(Lo/ti4;)V
    .locals 4
    .param p1    # Lo/ti4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/g;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/ti4;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 29
    .line 30
    iget v1, p1, Lo/ti4;->b:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p1, Lo/ti4;->b:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setRecyclerListener(Lo/ui4;)V
    .locals 0
    .param p1    # Lo/ui4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 12
    .line 13
    iget-object v1, v0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->S0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setViewCacheExtension(Lo/bj4;)V
    .locals 0
    .param p1    # Lo/bj4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/sj3;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/sj3;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 58
    .line 59
    iget-object v0, p1, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->S0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/zi4;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Lo/zi4;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lo/zi4;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 17
    .line 18
    iget-object v4, v3, Lo/g96;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo/k65;

    .line 21
    .line 22
    invoke-virtual {v4}, Lo/k65;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lo/g96;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lo/wq2;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo/wq2;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v5

    .line 59
    :goto_0
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    const/4 v4, -0x1

    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iput-wide v6, v0, Lo/zi4;->m:J

    .line 72
    .line 73
    iput v4, v0, Lo/zi4;->l:I

    .line 74
    .line 75
    iput v4, v0, Lo/zi4;->n:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 79
    .line 80
    iget-boolean v8, v8, Landroidx/recyclerview/widget/g;->D:Z

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    :cond_3
    iput-wide v6, v0, Lo/zi4;->m:J

    .line 89
    .line 90
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget v4, v5, Landroidx/recyclerview/widget/o;->F:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_2
    iput v4, v0, Lo/zi4;->l:I

    .line 109
    .line 110
    iget-object v4, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v0, Lo/zi4;->n:I

    .line 117
    .line 118
    :goto_3
    iget-boolean v4, v0, Lo/zi4;->j:Z

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v4, 0x0

    .line 129
    :goto_4
    iput-boolean v4, v0, Lo/zi4;->h:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 134
    .line 135
    iget-boolean v4, v0, Lo/zi4;->k:Z

    .line 136
    .line 137
    iput-boolean v4, v0, Lo/zi4;->g:Z

    .line 138
    .line 139
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g;->f()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v0, Lo/zi4;->e:I

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I([I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v0, Lo/zi4;->j:Z

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 157
    .line 158
    invoke-virtual {v4}, Lo/p70;->e()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_5
    if-ge v5, v4, :cond_9

    .line 164
    .line 165
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lo/p70;->d(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->w()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->n()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 188
    .line 189
    iget-boolean v7, v7, Landroidx/recyclerview/widget/g;->D:Z

    .line 190
    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 195
    .line 196
    invoke-static {v6}, Lo/mi4;->b(Landroidx/recyclerview/widget/o;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->j()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v7, Lo/kb3;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Lo/kb3;->b(Landroidx/recyclerview/widget/o;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6, v7}, Lo/g96;->e(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v7, v0, Lo/zi4;->h:Z

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->s()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->p()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroidx/recyclerview/widget/o;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v3, v7, v8, v6}, Lo/g96;->c(JLandroidx/recyclerview/widget/o;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iget-boolean v4, v0, Lo/zi4;->k:Z

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, v0, Lo/zi4;->f:Z

    .line 262
    .line 263
    iput-boolean v2, v0, Lo/zi4;->f:Z

    .line 264
    .line 265
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 266
    .line 267
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 268
    .line 269
    invoke-virtual {v5, v6, v0}, Landroidx/recyclerview/widget/k;->r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v0, Lo/zi4;->f:Z

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 276
    .line 277
    invoke-virtual {v5}, Lo/p70;->e()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ge v4, v5, :cond_d

    .line 282
    .line 283
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lo/p70;->d(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->w()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v3, v5}, Lo/g96;->h(Landroidx/recyclerview/widget/o;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    invoke-static {v5}, Lo/mi4;->b(Landroidx/recyclerview/widget/o;)V

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x2000

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/o;->k(I)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->j()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v7, Lo/kb3;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lo/kb3;->b(Landroidx/recyclerview/widget/o;)V

    .line 329
    .line 330
    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    invoke-virtual {v3, v5, v7}, Lo/g96;->a(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    iput v1, v0, Lo/zi4;->d:I

    .line 358
    .line 359
    return-void
.end method

.method public final t0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 11
    .line 12
    iget-object v1, v0, Lo/cj4;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/cj4;->E:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->G0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/zi4;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/b8;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lo/zi4;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lo/zi4;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->E:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->t0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Lo/zi4;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/k;->r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Lo/zi4;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Lo/zi4;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    iput-boolean v2, v1, Lo/zi4;->j:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Lo/zi4;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lo/b51;->b(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:F

    .line 24
    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float p3, p3, v1

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->e1:F

    .line 37
    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v5, v3, v5

    .line 42
    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 52
    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final v(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/sj3;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, Lo/sj3;->g(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lo/cj4;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Lo/cj4;->c(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final w(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo/sj3;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/k;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->v0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lo/ri4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lo/ri4;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/ri4;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lo/ri4;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lo/ri4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lo/ri4;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/ri4;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lo/ri4;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 60
    .line 61
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 52
    .line 53
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lo/li4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo/li4;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo/sj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/sj3;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
