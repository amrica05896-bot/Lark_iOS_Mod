.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/uj3;


# static fields
.field public static j1:Z


# instance fields
.field public A0:F

.field public B0:F

.field public C0:J

.field public D0:F

.field public E0:Z

.field public F0:Ljava/util/ArrayList;

.field public G0:Ljava/util/ArrayList;

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public J0:I

.field public K0:J

.field public L0:F

.field public M0:I

.field public N0:F

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U:Lo/se3;

.field public U0:I

.field public V:Lo/ld3;

.field public V0:F

.field public W:Landroid/view/animation/Interpolator;

.field public final W0:Lo/cp0;

.field public X0:Z

.field public Y0:Lo/td3;

.field public Z0:Ljava/lang/Runnable;

.field public a0:F

.field public final a1:Landroid/graphics/Rect;

.field public b0:I

.field public b1:Z

.field public c0:I

.field public c1:Lo/vd3;

.field public d0:I

.field public final d1:Lo/rd3;

.field public e0:I

.field public e1:Z

.field public f0:I

.field public final f1:Landroid/graphics/RectF;

.field public g0:Z

.field public g1:Landroid/view/View;

.field public final h0:Ljava/util/HashMap;

.field public h1:Landroid/graphics/Matrix;

.field public i0:J

.field public final i1:Ljava/util/ArrayList;

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Lo/ud3;

.field public r0:I

.field public s0:Lo/qd3;

.field public t0:Z

.field public final u0:Lo/kg5;

.field public final v0:Lo/pd3;

.field public w0:Lo/nx0;

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 3
    new-instance v2, Lo/kg5;

    invoke-direct {v2}, Lo/kg5;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 4
    new-instance v2, Lo/pd3;

    invoke-direct {v2, p0}, Lo/pd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lo/pd3;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 5
    new-instance v0, Lo/cp0;

    invoke-direct {v0, v1}, Lo/cp0;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Lo/cp0;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    sget-object v0, Lo/vd3;->C:Lo/vd3;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    .line 8
    new-instance v0, Lo/rd3;

    invoke-direct {v0, p0}, Lo/rd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 14
    new-instance v2, Lo/kg5;

    invoke-direct {v2}, Lo/kg5;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 15
    new-instance v2, Lo/pd3;

    invoke-direct {v2, p0}, Lo/pd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lo/pd3;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 16
    new-instance v0, Lo/cp0;

    invoke-direct {v0, v1}, Lo/cp0;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Lo/cp0;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    sget-object v0, Lo/vd3;->C:Lo/vd3;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    .line 19
    new-instance v0, Lo/rd3;

    invoke-direct {v0, p0}, Lo/rd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 25
    new-instance v1, Lo/kg5;

    invoke-direct {v1}, Lo/kg5;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 26
    new-instance v1, Lo/pd3;

    invoke-direct {v1, p0}, Lo/pd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lo/pd3;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 27
    new-instance p3, Lo/cp0;

    invoke-direct {p3, v0}, Lo/cp0;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Lo/cp0;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 28
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    sget-object p3, Lo/vd3;->C:Lo/vd3;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    .line 30
    new-instance p3, Lo/rd3;

    invoke-direct {p3, p0}, Lo/rd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 31
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/vg0;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lo/vg0;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/vg0;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/vg0;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/vg0;->p()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(I)Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Lo/re3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/se3;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/re3;

    .line 20
    .line 21
    iget v2, v1, Lo/re3;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method public final C(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Lo/se3;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Lo/se3;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 128
    .line 129
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lo/se3;->j()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo/se3;->j()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 159
    .line 160
    iget-object p1, p1, Lo/se3;->c:Lo/re3;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget v0, p1, Lo/re3;->c:I

    .line 166
    .line 167
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lo/se3;->c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 24
    .line 25
    iget-object v3, v2, Lo/se3;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lo/re3;

    .line 42
    .line 43
    iget-object v6, v5, Lo/re3;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lo/re3;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lo/qe3;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lo/qe3;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Lo/se3;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lo/re3;

    .line 90
    .line 91
    iget-object v6, v5, Lo/re3;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lo/re3;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lo/qe3;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lo/qe3;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lo/re3;

    .line 136
    .line 137
    iget-object v5, v4, Lo/re3;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Lo/re3;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lo/qe3;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Lo/qe3;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/re3;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lo/re3;

    .line 182
    .line 183
    iget-object v4, v3, Lo/re3;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Lo/re3;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lo/qe3;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Lo/qe3;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/re3;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 214
    .line 215
    invoke-virtual {v0}, Lo/se3;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 222
    .line 223
    iget-object v0, v0, Lo/se3;->c:Lo/re3;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lo/re3;->l:Lo/ls5;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Lo/ls5;->d:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eq v2, v1, :cond_a

    .line 235
    .line 236
    iget-object v1, v0, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, v0, Lo/ls5;->d:I

    .line 249
    .line 250
    invoke-static {v1, v0}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move-object v2, v3

    .line 255
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 260
    .line 261
    new-instance v0, Lo/ks5;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v0, v1}, Lo/ks5;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lo/xn1;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Lo/xn1;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo/qj3;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4, p0}, Lo/ud3;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lo/ud3;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5, p0}, Lo/ud3;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/rd3;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(IFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 15
    .line 16
    cmpl-float v2, v2, v8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/se3;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float v5, v3, v5

    .line 40
    .line 41
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 42
    .line 43
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 44
    .line 45
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v11, 0x2

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eq v1, v11, :cond_7

    .line 60
    .line 61
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lo/pd3;

    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    if-eq v1, v13, :cond_6

    .line 65
    .line 66
    const/4 v13, 0x5

    .line 67
    if-eq v1, v13, :cond_2

    .line 68
    .line 69
    if-eq v1, v7, :cond_7

    .line 70
    .line 71
    if-eq v1, v6, :cond_7

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo/se3;->i()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    cmpl-float v6, v4, v10

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    div-float v6, v4, v2

    .line 90
    .line 91
    mul-float v7, v4, v6

    .line 92
    .line 93
    mul-float v2, v2, v6

    .line 94
    .line 95
    mul-float v2, v2, v6

    .line 96
    .line 97
    div-float/2addr v2, v5

    .line 98
    sub-float/2addr v7, v2

    .line 99
    add-float/2addr v7, v1

    .line 100
    cmpl-float v1, v7, v3

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    neg-float v3, v4

    .line 106
    div-float/2addr v3, v2

    .line 107
    mul-float v6, v4, v3

    .line 108
    .line 109
    mul-float v2, v2, v3

    .line 110
    .line 111
    mul-float v2, v2, v3

    .line 112
    .line 113
    div-float/2addr v2, v5

    .line 114
    add-float/2addr v2, v6

    .line 115
    add-float/2addr v2, v1

    .line 116
    cmpg-float v1, v2, v10

    .line 117
    .line 118
    if-gez v1, :cond_4

    .line 119
    .line 120
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lo/se3;->i()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v4, v12, Lo/pd3;->a:F

    .line 129
    .line 130
    iput v1, v12, Lo/pd3;->b:F

    .line 131
    .line 132
    iput v2, v12, Lo/pd3;->c:F

    .line 133
    .line 134
    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 139
    .line 140
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 141
    .line 142
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 145
    .line 146
    invoke-virtual {v3}, Lo/se3;->i()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 151
    .line 152
    iget-object v3, v3, Lo/se3;->c:Lo/re3;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v3, Lo/re3;->l:Lo/ls5;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget v3, v3, Lo/ls5;->s:F

    .line 161
    .line 162
    move v7, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v7, 0x0

    .line 165
    :goto_1
    move/from16 v3, p2

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Lo/kg5;->b(FFFFFF)V

    .line 170
    .line 171
    .line 172
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 173
    .line 174
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 175
    .line 176
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 177
    .line 178
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 179
    .line 180
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lo/se3;->i()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v4, v12, Lo/pd3;->a:F

    .line 193
    .line 194
    iput v1, v12, Lo/pd3;->b:F

    .line 195
    .line 196
    iput v2, v12, Lo/pd3;->c:F

    .line 197
    .line 198
    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    if-eq v1, v2, :cond_a

    .line 203
    .line 204
    if-ne v1, v6, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    if-eq v1, v11, :cond_9

    .line 208
    .line 209
    if-ne v1, v7, :cond_b

    .line 210
    .line 211
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    const/4 v8, 0x0

    .line 215
    :cond_b
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 216
    .line 217
    iget-object v2, v1, Lo/se3;->c:Lo/re3;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-object v2, v2, Lo/re3;->l:Lo/ls5;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    iget v3, v2, Lo/ls5;->D:I

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 231
    .line 232
    iget v1, v2, Lo/ls5;->z:F

    .line 233
    .line 234
    iget v3, v2, Lo/ls5;->A:F

    .line 235
    .line 236
    iget v4, v2, Lo/ls5;->y:F

    .line 237
    .line 238
    iget v5, v2, Lo/ls5;->B:F

    .line 239
    .line 240
    iget v2, v2, Lo/ls5;->C:I

    .line 241
    .line 242
    iget-object v6, v9, Lo/kg5;->b:Lo/yd5;

    .line 243
    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    new-instance v6, Lo/yd5;

    .line 247
    .line 248
    invoke-direct {v6}, Lo/yd5;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v9, Lo/kg5;->b:Lo/yd5;

    .line 252
    .line 253
    :cond_d
    iget-object v13, v9, Lo/kg5;->b:Lo/yd5;

    .line 254
    .line 255
    iput-object v13, v9, Lo/kg5;->c:Lo/jg5;

    .line 256
    .line 257
    move v15, v8

    .line 258
    move/from16 v16, v1

    .line 259
    .line 260
    move/from16 v17, v3

    .line 261
    .line 262
    move/from16 v18, v4

    .line 263
    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move/from16 v20, v2

    .line 267
    .line 268
    invoke-virtual/range {v13 .. v20}, Lo/yd5;->c(FFFFFFI)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 273
    .line 274
    invoke-virtual {v1}, Lo/se3;->i()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 279
    .line 280
    iget-object v1, v1, Lo/se3;->c:Lo/re3;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    iget v1, v1, Lo/ls5;->s:F

    .line 289
    .line 290
    move v7, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    const/4 v7, 0x0

    .line 293
    :goto_5
    move-object v1, v9

    .line 294
    move v3, v8

    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v7}, Lo/kg5;->b(FFFFFF)V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 301
    .line 302
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 303
    .line 304
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 305
    .line 306
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 307
    .line 308
    :goto_7
    const/4 v1, 0x0

    .line 309
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/td3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/td3;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lo/td3;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lo/td3;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo/se3;->b:Lo/yf5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    invoke-virtual {v0, v3, v3, v2, p1}, Lo/yf5;->a(FFII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    if-ne v2, p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 33
    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    div-float/2addr p1, v4

    .line 39
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-ne v2, p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 49
    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    div-float/2addr p1, v4

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 71
    .line 72
    .line 73
    if-lez p2, :cond_6

    .line 74
    .line 75
    int-to-float p1, p2

    .line 76
    div-float/2addr p1, v4

    .line 77
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 82
    .line 83
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 84
    .line 85
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 86
    .line 87
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 100
    .line 101
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 105
    .line 106
    if-ne p2, v1, :cond_8

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 109
    .line 110
    invoke-virtual {v6}, Lo/se3;->e()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    div-float/2addr v6, v4

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 117
    .line 118
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 119
    .line 120
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 121
    .line 122
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 123
    .line 124
    invoke-virtual {v6, v1, v7}, Lo/se3;->q(II)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 130
    .line 131
    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 135
    .line 136
    invoke-virtual {p2}, Lo/se3;->e()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    div-float/2addr p2, v4

    .line 142
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    if-lez p2, :cond_a

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    div-float/2addr p2, v4

    .line 149
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 150
    .line 151
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_1
    if-ge v6, p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lo/jd3;

    .line 168
    .line 169
    invoke-direct {v8, v7}, Lo/jd3;-><init>(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lo/jd3;

    .line 184
    .line 185
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 193
    .line 194
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 195
    .line 196
    invoke-virtual {v6, p1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    .line 201
    .line 202
    invoke-virtual {v6, v2, p1}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lo/rd3;->a()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_2
    if-ge v2, p1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lo/jd3;

    .line 227
    .line 228
    if-nez v7, :cond_c

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {v7, v6}, Lo/jd3;->r(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v6, :cond_12

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_4
    if-ge v6, p2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lo/jd3;

    .line 261
    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 266
    .line 267
    invoke-virtual {v8, v7}, Lo/se3;->h(Lo/jd3;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 290
    .line 291
    invoke-virtual {v7, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const/4 v6, 0x0

    .line 296
    :goto_7
    if-ge v6, p2, :cond_14

    .line 297
    .line 298
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lo/jd3;

    .line 307
    .line 308
    if-nez v7, :cond_11

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v7, p1, v2, v8, v9}, Lo/jd3;->t(IIJ)V

    .line 316
    .line 317
    .line 318
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    const/4 v6, 0x0

    .line 322
    :goto_9
    if-ge v6, p2, :cond_14

    .line 323
    .line 324
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lo/jd3;

    .line 333
    .line 334
    if-nez v7, :cond_13

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Lo/se3;->h(Lo/jd3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    invoke-virtual {v7, p1, v2, v8, v9}, Lo/jd3;->t(IIJ)V

    .line 347
    .line 348
    .line 349
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_14
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 353
    .line 354
    iget-object p1, p1, Lo/se3;->c:Lo/re3;

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    iget p1, p1, Lo/re3;->i:F

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    const/4 p1, 0x0

    .line 362
    :goto_b
    cmpl-float v2, p1, v3

    .line 363
    .line 364
    if-eqz v2, :cond_17

    .line 365
    .line 366
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 367
    .line 368
    .line 369
    const v6, -0x800001

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    :goto_c
    if-ge v7, p2, :cond_16

    .line 374
    .line 375
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lo/jd3;

    .line 384
    .line 385
    invoke-virtual {v8}, Lo/jd3;->h()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-virtual {v8}, Lo/jd3;->i()F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    add-float/2addr v8, v9

    .line 394
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    :goto_d
    if-ge v0, p2, :cond_17

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lo/jd3;

    .line 416
    .line 417
    invoke-virtual {v7}, Lo/jd3;->h()F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v7}, Lo/jd3;->i()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    sub-float v10, v5, p1

    .line 426
    .line 427
    div-float v10, v5, v10

    .line 428
    .line 429
    iput v10, v7, Lo/jd3;->n:F

    .line 430
    .line 431
    add-float/2addr v8, v9

    .line 432
    sub-float/2addr v8, v2

    .line 433
    mul-float v8, v8, p1

    .line 434
    .line 435
    sub-float v9, v6, v2

    .line 436
    .line 437
    div-float/2addr v8, v9

    .line 438
    sub-float v8, p1, v8

    .line 439
    .line 440
    iput v8, v7, Lo/jd3;->m:F

    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_17
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 446
    .line 447
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 448
    .line 449
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final N(ILandroidx/constraintlayout/widget/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/se3;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs O(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lo/se3;->q:Lo/ih1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/lb6;

    .line 34
    .line 35
    iget v2, v1, Lo/lb6;->a:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    aget-object v5, p2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lo/lb6;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-array v2, v3, [Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v2, v1, Lo/lb6;->e:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lo/lb6;->a(Lo/ih1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lo/lb6;->a(Lo/ih1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Lo/se3;->o(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, Lo/se3;->q:Lo/ih1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lo/kb6;

    .line 59
    .line 60
    invoke-virtual {v3}, Lo/kb6;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lo/ih1;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 125
    .line 126
    const-wide/16 v7, -0x1

    .line 127
    .line 128
    cmp-long v1, v5, v7

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sub-long v5, v3, v5

    .line 133
    .line 134
    const-wide/32 v7, 0xbebc200

    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v7

    .line 138
    .line 139
    if-lez v1, :cond_6

    .line 140
    .line 141
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    long-to-float v5, v5

    .line 145
    const v6, 0x3089705f    # 1.0E-9f

    .line 146
    .line 147
    .line 148
    mul-float v5, v5, v6

    .line 149
    .line 150
    div-float/2addr v1, v5

    .line 151
    const/high16 v5, 0x42c80000    # 100.0f

    .line 152
    .line 153
    mul-float v1, v1, v5

    .line 154
    .line 155
    float-to-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v1, v5

    .line 158
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 159
    .line 160
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 161
    .line 162
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 166
    .line 167
    :cond_6
    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x42280000    # 42.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 182
    .line 183
    mul-float v1, v1, v3

    .line 184
    .line 185
    float-to-int v1, v1

    .line 186
    int-to-float v1, v1

    .line 187
    const/high16 v3, 0x41200000    # 10.0f

    .line 188
    .line 189
    div-float/2addr v1, v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, " fps "

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 206
    .line 207
    invoke-static {v5, p0}, Lo/my1;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, " -> "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 228
    .line 229
    invoke-static {v5, p0}, Lo/my1;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " (progress: "

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " ) state="

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    if-ne v1, v5, :cond_7

    .line 253
    .line 254
    const-string v1, "undefined"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-static {v1, p0}, Lo/my1;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v4, -0x1000000

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/lit8 v4, v4, -0x1d

    .line 278
    .line 279
    int-to-float v4, v4

    .line 280
    const/high16 v5, 0x41300000    # 11.0f

    .line 281
    .line 282
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    const v4, -0x77ff78

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int/lit8 v4, v4, -0x1e

    .line 296
    .line 297
    int-to-float v4, v4

    .line 298
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 302
    .line 303
    if-le v0, v2, :cond_a

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lo/qd3;

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    new-instance v0, Lo/qd3;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Lo/qd3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lo/qd3;

    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Lo/qd3;

    .line 317
    .line 318
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 321
    .line 322
    invoke-virtual {v2}, Lo/se3;->e()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 327
    .line 328
    invoke-virtual {v0, p1, v1, v2, v3}, Lo/qd3;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lo/se3;->c:Lo/re3;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lo/re3;->l:Lo/ls5;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lo/ls5;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 13
    .line 14
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

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
    iget-object v0, v0, Lo/se3;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/re3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

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
    iget-object v0, v0, Lo/se3;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lo/nx0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo/nx0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/nx0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo/nx0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lo/nx0;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    return v0
.end method

.method public getScene()Lo/se3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/td3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/td3;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/td3;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/se3;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    return v0
.end method

.method public h(Landroid/view/View;II[II)V
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Lo/se3;->c:Lo/re3;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    iget-boolean v6, v5, Lo/re3;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lo/re3;->l:Lo/ls5;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Lo/ls5;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Lo/se3;->c:Lo/re3;

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v6, Lo/re3;->l:Lo/ls5;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v6, Lo/ls5;->u:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v5, Lo/re3;->l:Lo/ls5;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, v6, Lo/ls5;->w:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 71
    .line 72
    cmpl-float v11, v6, v9

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    cmpl-float v6, v6, v10

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Lo/re3;->l:Lo/ls5;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget v5, v5, Lo/ls5;->w:I

    .line 93
    .line 94
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Lo/se3;->c:Lo/re3;

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v11, v11, Lo/re3;->l:Lo/ls5;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget-object v12, v11, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v13, v11, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget v14, v11, Lo/ls5;->d:I

    .line 116
    .line 117
    iget v12, v11, Lo/ls5;->h:F

    .line 118
    .line 119
    iget v9, v11, Lo/ls5;->g:F

    .line 120
    .line 121
    iget-object v7, v11, Lo/ls5;->n:[F

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    move/from16 v17, v9

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 130
    .line 131
    .line 132
    iget v7, v11, Lo/ls5;->k:F

    .line 133
    .line 134
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 135
    .line 136
    .line 137
    cmpl-float v12, v7, v10

    .line 138
    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    iget-object v8, v11, Lo/ls5;->n:[F

    .line 142
    .line 143
    aget v11, v8, v6

    .line 144
    .line 145
    cmpl-float v11, v11, v10

    .line 146
    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    aput v9, v8, v6

    .line 150
    .line 151
    :cond_6
    mul-float v5, v5, v7

    .line 152
    .line 153
    aget v7, v8, v6

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v5, v11, Lo/ls5;->n:[F

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    aget v12, v5, v7

    .line 161
    .line 162
    cmpl-float v12, v12, v10

    .line 163
    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    aput v9, v5, v7

    .line 167
    .line 168
    :cond_8
    iget v9, v11, Lo/ls5;->l:F

    .line 169
    .line 170
    mul-float v8, v8, v9

    .line 171
    .line 172
    aget v5, v5, v7

    .line 173
    .line 174
    div-float v5, v8, v5

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 179
    .line 180
    cmpg-float v8, v7, v10

    .line 181
    .line 182
    if-gtz v8, :cond_a

    .line 183
    .line 184
    cmpg-float v8, v5, v10

    .line 185
    .line 186
    if-ltz v8, :cond_b

    .line 187
    .line 188
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v7, v7, v8

    .line 191
    .line 192
    if-ltz v7, :cond_c

    .line 193
    .line 194
    cmpl-float v5, v5, v10

    .line 195
    .line 196
    if-lez v5, :cond_c

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lo/nd3;

    .line 202
    .line 203
    invoke-direct {v2, v1, v6}, Lo/nd3;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    int-to-float v5, v2

    .line 217
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 218
    .line 219
    int-to-float v9, v3

    .line 220
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    .line 221
    .line 222
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    .line 223
    .line 224
    sub-long v11, v7, v11

    .line 225
    .line 226
    long-to-double v11, v11

    .line 227
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double v11, v11, v13

    .line 233
    .line 234
    double-to-float v11, v11

    .line 235
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 236
    .line 237
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    .line 238
    .line 239
    iget-object v4, v4, Lo/se3;->c:Lo/re3;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    iget-object v4, v4, Lo/re3;->l:Lo/ls5;

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    iget-object v7, v4, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-boolean v11, v4, Lo/ls5;->m:Z

    .line 254
    .line 255
    if-nez v11, :cond_d

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    iput-boolean v11, v4, Lo/ls5;->m:Z

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v11, v4, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 264
    .line 265
    iget v12, v4, Lo/ls5;->d:I

    .line 266
    .line 267
    iget v14, v4, Lo/ls5;->h:F

    .line 268
    .line 269
    iget v15, v4, Lo/ls5;->g:F

    .line 270
    .line 271
    iget-object v13, v4, Lo/ls5;->n:[F

    .line 272
    .line 273
    move-object/from16 v16, v13

    .line 274
    .line 275
    move v13, v8

    .line 276
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 277
    .line 278
    .line 279
    iget v11, v4, Lo/ls5;->k:F

    .line 280
    .line 281
    iget-object v12, v4, Lo/ls5;->n:[F

    .line 282
    .line 283
    aget v13, v12, v6

    .line 284
    .line 285
    mul-float v11, v11, v13

    .line 286
    .line 287
    iget v13, v4, Lo/ls5;->l:F

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    aget v12, v12, v14

    .line 291
    .line 292
    mul-float v13, v13, v12

    .line 293
    .line 294
    add-float/2addr v13, v11

    .line 295
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    float-to-double v11, v11

    .line 300
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpg-double v13, v11, v15

    .line 306
    .line 307
    if-gez v13, :cond_e

    .line 308
    .line 309
    iget-object v11, v4, Lo/ls5;->n:[F

    .line 310
    .line 311
    const v12, 0x3c23d70a    # 0.01f

    .line 312
    .line 313
    .line 314
    aput v12, v11, v6

    .line 315
    .line 316
    aput v12, v11, v14

    .line 317
    .line 318
    :cond_e
    iget v11, v4, Lo/ls5;->k:F

    .line 319
    .line 320
    cmpl-float v12, v11, v10

    .line 321
    .line 322
    if-eqz v12, :cond_f

    .line 323
    .line 324
    mul-float v5, v5, v11

    .line 325
    .line 326
    iget-object v4, v4, Lo/ls5;->n:[F

    .line 327
    .line 328
    aget v4, v4, v6

    .line 329
    .line 330
    div-float/2addr v5, v4

    .line 331
    goto :goto_1

    .line 332
    :cond_f
    iget v5, v4, Lo/ls5;->l:F

    .line 333
    .line 334
    mul-float v9, v9, v5

    .line 335
    .line 336
    iget-object v4, v4, Lo/ls5;->n:[F

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    aget v4, v4, v5

    .line 340
    .line 341
    div-float v5, v9, v4

    .line 342
    .line 343
    :goto_1
    add-float/2addr v8, v5

    .line 344
    const/high16 v4, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    cmpl-float v5, v4, v5

    .line 359
    .line 360
    if-eqz v5, :cond_10

    .line 361
    .line 362
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 366
    .line 367
    cmpl-float v1, v1, v4

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    aput v2, p4, v6

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    aput v3, p4, v1

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_11
    const/4 v1, 0x1

    .line 378
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 379
    .line 380
    .line 381
    aget v2, p4, v6

    .line 382
    .line 383
    if-nez v2, :cond_12

    .line 384
    .line 385
    aget v2, p4, v1

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 390
    .line 391
    :cond_13
    :goto_3
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, v2, Lo/se3;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, v2, Lo/se3;->i:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_1
    if-lez v6, :cond_3

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 58
    .line 59
    if-gez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2, v4, p0}, Lo/se3;->p(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 104
    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    new-instance v0, Lo/od3;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v0}, Lo/td3;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Lo/se3;->c:Lo/re3;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v0, v0, Lo/re3;->n:I

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lo/vd3;->D:Lo/vd3;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo/vd3;->E:Lo/vd3;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lo/se3;->q:Lo/ih1;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    iget-object v4, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo/lb6;

    .line 64
    .line 65
    iget-object v6, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v6, :cond_2

    .line 75
    .line 76
    iget-object v8, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5, v8}, Lo/lb6;->c(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v14, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v4, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v1, Lo/ih1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lo/kb6;

    .line 151
    .line 152
    invoke-virtual {v5, v15, v12, v13}, Lo/kb6;->b(IFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-eqz v15, :cond_6

    .line 157
    .line 158
    if-eq v15, v10, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    iget-object v4, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 165
    .line 166
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v4, v1, Lo/ih1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v9, v4

    .line 189
    check-cast v9, Lo/lb6;

    .line 190
    .line 191
    iget v4, v9, Lo/lb6;->b:I

    .line 192
    .line 193
    if-ne v4, v10, :cond_8

    .line 194
    .line 195
    if-nez v15, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v5, 0x2

    .line 199
    if-ne v4, v5, :cond_9

    .line 200
    .line 201
    if-ne v15, v10, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/4 v5, 0x3

    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    if-nez v15, :cond_7

    .line 208
    .line 209
    :goto_2
    iget-object v4, v1, Lo/ih1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v9, v4}, Lo/lb6;->c(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 237
    .line 238
    .line 239
    float-to-int v5, v12

    .line 240
    float-to-int v6, v13

    .line 241
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    iget-object v5, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    new-array v8, v10, [Landroid/view/View;

    .line 253
    .line 254
    aput-object v4, v8, v2

    .line 255
    .line 256
    move-object v4, v9

    .line 257
    move-object v5, v1

    .line 258
    move v7, v11

    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    move-object/from16 v8, v16

    .line 262
    .line 263
    move-object/from16 v20, v9

    .line 264
    .line 265
    move-object/from16 v9, v19

    .line 266
    .line 267
    invoke-virtual/range {v4 .. v9}, Lo/lb6;->a(Lo/ih1;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object/from16 v20, v9

    .line 272
    .line 273
    :goto_4
    move-object/from16 v9, v20

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 277
    .line 278
    iget-object v1, v1, Lo/se3;->c:Lo/re3;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    iget-boolean v4, v1, Lo/re3;->o:Z

    .line 283
    .line 284
    xor-int/2addr v4, v10

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_d

    .line 296
    .line 297
    new-instance v4, Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v4}, Lo/ls5;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    return v2

    .line 323
    :cond_d
    iget v1, v1, Lo/ls5;->e:I

    .line 324
    .line 325
    if-eq v1, v3, :cond_10

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 328
    .line 329
    if-eqz v3, :cond_e

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eq v3, v1, :cond_f

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 342
    .line 343
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-float v4, v4

    .line 361
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    int-to-float v6, v6

    .line 375
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroid/view/View;

    .line 407
    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    return v1

    .line 421
    :cond_10
    :goto_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

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
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 52
    .line 53
    invoke-virtual {v6}, Lo/se3;->j()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 58
    .line 59
    iget-object v7, v7, Lo/se3;->c:Lo/re3;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lo/re3;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Lo/wg0;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v11, v10, Lo/rd3;->e:I

    .line 75
    .line 76
    if-ne v6, v11, :cond_6

    .line 77
    .line 78
    iget v11, v10, Lo/rd3;->f:I

    .line 79
    .line 80
    if-eq v7, v11, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 83
    .line 84
    if-eq v11, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lo/rd3;->f()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, Lo/rd3;->e:I

    .line 108
    .line 109
    iput v7, v10, Lo/rd3;->f:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v1

    .line 143
    invoke-virtual {v9}, Lo/vg0;->B()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-virtual {v9}, Lo/vg0;->p()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 154
    .line 155
    const/high16 v6, -0x80000000

    .line 156
    .line 157
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 162
    .line 163
    int-to-float v2, v1

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 167
    .line 168
    sub-int/2addr v8, v1

    .line 169
    int-to-float v1, v8

    .line 170
    mul-float v7, v7, v1

    .line 171
    .line 172
    add-float/2addr v7, v2

    .line 173
    float-to-int v1, v7

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 178
    .line 179
    if-eq v2, v6, :cond_c

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 184
    .line 185
    int-to-float v3, v2

    .line 186
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 187
    .line 188
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:I

    .line 189
    .line 190
    sub-int/2addr v7, v2

    .line 191
    int-to-float v2, v7

    .line 192
    mul-float v6, v6, v2

    .line 193
    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 216
    .line 217
    instance-of v7, v6, Lo/kg5;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float v7, v7, v1

    .line 231
    .line 232
    mul-float v7, v7, v8

    .line 233
    .line 234
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 235
    .line 236
    div-float/2addr v7, v10

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    const/4 v7, 0x0

    .line 239
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 240
    .line 241
    add-float/2addr v10, v7

    .line 242
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 247
    .line 248
    :cond_10
    cmpl-float v7, v1, v9

    .line 249
    .line 250
    if-lez v7, :cond_11

    .line 251
    .line 252
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 253
    .line 254
    cmpl-float v11, v10, v11

    .line 255
    .line 256
    if-gez v11, :cond_12

    .line 257
    .line 258
    :cond_11
    cmpg-float v11, v1, v9

    .line 259
    .line 260
    if-gtz v11, :cond_13

    .line 261
    .line 262
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 263
    .line 264
    cmpg-float v11, v10, v11

    .line 265
    .line 266
    if-gtz v11, :cond_13

    .line 267
    .line 268
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    const/4 v4, 0x0

    .line 272
    :goto_5
    if-eqz v6, :cond_15

    .line 273
    .line 274
    if-nez v4, :cond_15

    .line 275
    .line 276
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 277
    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 281
    .line 282
    sub-long/2addr v2, v10

    .line 283
    long-to-float v2, v2

    .line 284
    mul-float v2, v2, v8

    .line 285
    .line 286
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_6

    .line 291
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 296
    .line 297
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 298
    .line 299
    cmpl-float v2, v10, v2

    .line 300
    .line 301
    if-gez v2, :cond_17

    .line 302
    .line 303
    :cond_16
    cmpg-float v1, v1, v9

    .line 304
    .line 305
    if-gtz v1, :cond_18

    .line 306
    .line 307
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 308
    .line 309
    cmpg-float v1, v10, v1

    .line 310
    .line 311
    if-gtz v1, :cond_18

    .line 312
    .line 313
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 314
    .line 315
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 326
    .line 327
    if-nez v4, :cond_19

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v11, v4

    .line 347
    check-cast v11, Lo/jd3;

    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Lo/cp0;

    .line 352
    .line 353
    move v12, v10

    .line 354
    move-wide v13, v2

    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Lo/jd3;->k(FJLandroid/view/View;Lo/cp0;)Z

    .line 358
    .line 359
    .line 360
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 368
    .line 369
    .line 370
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lo/se3;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lo/se3;->c:Lo/re3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lo/re3;->l:Lo/ls5;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/ls5;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    if-eqz v2, :cond_55

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    if-eqz v3, :cond_55

    .line 1
    invoke-virtual {v2}, Lo/se3;->r()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    iget-object v3, v2, Lo/se3;->c:Lo/re3;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Lo/re3;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Lo/se3;->o:Lo/sd3;

    iget-object v7, v2, Lo/se3;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lo/sd3;->e()V

    sget-object v6, Lo/sd3;->b:Lo/sd3;

    .line 10
    iput-object v6, v2, Lo/se3;->o:Lo/sd3;

    .line 11
    :cond_1
    iget-object v6, v2, Lo/se3;->o:Lo/sd3;

    invoke-virtual {v6, v1}, Lo/sd3;->a(Landroid/view/MotionEvent;)V

    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_18

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_15

    if-eq v12, v8, :cond_2

    goto/16 :goto_b

    .line 13
    :cond_2
    iget-boolean v12, v2, Lo/se3;->m:Z

    if-eqz v12, :cond_3

    goto/16 :goto_b

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Lo/se3;->s:F

    sub-float/2addr v12, v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Lo/se3;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-nez v18, :cond_4

    float-to-double v14, v12

    cmpl-double v18, v14, v16

    if-eqz v18, :cond_53

    .line 16
    :cond_4
    iget-object v14, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_5

    goto/16 :goto_27

    :cond_5
    if-eq v3, v10, :cond_13

    .line 17
    iget-object v15, v2, Lo/se3;->b:Lo/yf5;

    if-eqz v15, :cond_6

    .line 18
    invoke-virtual {v15, v3}, Lo/yf5;->b(I)I

    move-result v15

    if-eq v15, v10, :cond_6

    goto :goto_0

    :cond_6
    move v15, v3

    .line 19
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v10, v2, Lo/se3;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lo/re3;

    .line 21
    iget v4, v8, Lo/re3;->d:I

    if-eq v4, v15, :cond_7

    .line 22
    iget v4, v8, Lo/re3;->c:I

    if-ne v4, v15, :cond_8

    .line 23
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_1

    .line 24
    :cond_9
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/re3;

    .line 26
    iget-boolean v9, v15, Lo/re3;->o:Z

    if-eqz v9, :cond_a

    move-object/from16 v19, v6

    goto :goto_3

    .line 27
    :cond_a
    iget-object v9, v15, Lo/re3;->l:Lo/ls5;

    if-eqz v9, :cond_10

    .line 28
    iget-boolean v11, v2, Lo/se3;->p:Z

    invoke-virtual {v9, v11}, Lo/ls5;->c(Z)V

    .line 29
    iget-object v9, v15, Lo/re3;->l:Lo/ls5;

    .line 30
    invoke-virtual {v9, v7, v4}, Lo/ls5;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 31
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v19, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_3

    :cond_b
    move-object/from16 v19, v6

    .line 32
    :cond_c
    iget-object v6, v15, Lo/re3;->l:Lo/ls5;

    .line 33
    invoke-virtual {v6, v7, v4}, Lo/ls5;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    :goto_3
    move-object/from16 v6, v19

    goto :goto_2

    .line 35
    :cond_d
    iget-object v6, v15, Lo/re3;->l:Lo/ls5;

    .line 36
    iget v9, v6, Lo/ls5;->k:F

    mul-float v9, v9, v13

    .line 37
    iget v11, v6, Lo/ls5;->l:F

    mul-float v11, v11, v12

    add-float/2addr v11, v9

    .line 38
    iget-boolean v6, v6, Lo/ls5;->j:Z

    if-eqz v6, :cond_e

    .line 39
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 40
    iget-object v9, v15, Lo/re3;->l:Lo/ls5;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v6, v9

    .line 42
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 43
    iget-object v9, v15, Lo/re3;->l:Lo/ls5;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v11, v9

    add-float v9, v13, v6

    move-object/from16 v20, v4

    add-float v4, v12, v11

    move/from16 v21, v12

    move/from16 v22, v13

    float-to-double v12, v4

    move-object v4, v10

    float-to-double v9, v9

    .line 45
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    float-to-double v12, v6

    move-object/from16 v23, v4

    move-object v6, v5

    float-to-double v4, v11

    .line 46
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v9, v4

    double-to-float v4, v9

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v11, v4, v5

    goto :goto_4

    :cond_e
    move-object/from16 v20, v4

    move-object v6, v5

    move-object/from16 v23, v10

    move/from16 v21, v12

    move/from16 v22, v13

    .line 47
    :goto_4
    iget v4, v15, Lo/re3;->c:I

    if-ne v4, v3, :cond_f

    const/high16 v4, -0x40800000    # -1.0f

    :goto_5
    mul-float v11, v11, v4

    goto :goto_6

    :cond_f
    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v4, v11, v8

    if-lez v4, :cond_11

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_10
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move-object v6, v5

    :cond_11
    move-object/from16 v10, v23

    :goto_7
    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_2

    :cond_12
    move-object v6, v5

    move-object/from16 v23, v10

    goto :goto_8

    :cond_13
    move-object v6, v5

    .line 48
    iget-object v10, v2, Lo/se3;->c:Lo/re3;

    :goto_8
    if-eqz v10, :cond_18

    .line 49
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lo/re3;)V

    .line 50
    iget-object v3, v2, Lo/se3;->c:Lo/re3;

    .line 51
    iget-object v3, v3, Lo/re3;->l:Lo/ls5;

    .line 52
    invoke-virtual {v3, v7, v6}, Lo/ls5;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 53
    iget-object v4, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Lo/se3;->n:Z

    .line 55
    iget-object v3, v2, Lo/se3;->c:Lo/re3;

    .line 56
    iget-object v3, v3, Lo/re3;->l:Lo/ls5;

    .line 57
    iget v4, v2, Lo/se3;->r:F

    iget v5, v2, Lo/se3;->s:F

    .line 58
    iput v4, v3, Lo/ls5;->p:F

    .line 59
    iput v5, v3, Lo/ls5;->q:F

    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v3, Lo/ls5;->m:Z

    goto :goto_b

    :cond_15
    move-object v6, v5

    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lo/se3;->r:F

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lo/se3;->s:F

    .line 63
    iput-object v1, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    .line 64
    iput-boolean v4, v2, Lo/se3;->m:Z

    .line 65
    iget-object v1, v2, Lo/se3;->c:Lo/re3;

    .line 66
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    if-eqz v1, :cond_53

    .line 67
    invoke-virtual {v1, v7, v6}, Lo/ls5;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 68
    iget-object v3, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 69
    iput-object v1, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Lo/se3;->m:Z

    goto/16 :goto_27

    .line 71
    :cond_16
    iget-object v1, v2, Lo/se3;->c:Lo/re3;

    .line 72
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    .line 73
    invoke-virtual {v1, v7, v6}, Lo/ls5;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 74
    iget-object v3, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lo/se3;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, Lo/se3;->n:Z

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v2, Lo/se3;->n:Z

    .line 77
    :goto_a
    iget-object v1, v2, Lo/se3;->c:Lo/re3;

    .line 78
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    .line 79
    iget v3, v2, Lo/se3;->r:F

    iget v2, v2, Lo/se3;->s:F

    .line 80
    iput v3, v1, Lo/ls5;->p:F

    .line 81
    iput v2, v1, Lo/ls5;->q:F

    goto/16 :goto_27

    .line 82
    :cond_18
    :goto_b
    iget-boolean v3, v2, Lo/se3;->m:Z

    if-eqz v3, :cond_19

    goto/16 :goto_27

    .line 83
    :cond_19
    iget-object v3, v2, Lo/se3;->c:Lo/re3;

    if-eqz v3, :cond_50

    .line 84
    iget-object v3, v3, Lo/re3;->l:Lo/ls5;

    if-eqz v3, :cond_50

    .line 85
    iget-boolean v4, v2, Lo/se3;->n:Z

    if-nez v4, :cond_50

    .line 86
    iget-object v4, v2, Lo/se3;->o:Lo/sd3;

    .line 87
    iget-boolean v5, v3, Lo/ls5;->j:Z

    sget-object v6, Lo/vd3;->F:Lo/vd3;

    .line 88
    iget-object v14, v3, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_35

    .line 89
    invoke-virtual {v4, v1}, Lo/sd3;->a(Landroid/view/MotionEvent;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_34

    iget-object v7, v3, Lo/ls5;->o:[I

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_27

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1a

    goto/16 :goto_25

    .line 91
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    .line 95
    iget v9, v3, Lo/ls5;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1b

    .line 96
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 97
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 98
    aget v9, v7, v6

    int-to-float v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v23

    add-float/2addr v6, v9

    const/4 v9, 0x1

    .line 99
    aget v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v5, v5

    div-float v5, v5, v23

    add-float/2addr v5, v7

    move/from16 v31, v6

    move v6, v5

    move/from16 v5, v31

    goto :goto_c

    .line 100
    :cond_1b
    iget v9, v3, Lo/ls5;->d:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1d

    .line 101
    iget-object v10, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jd3;

    .line 102
    invoke-virtual {v9}, Lo/jd3;->e()I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_c

    .line 103
    :cond_1c
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 104
    aget v6, v7, v5

    int-to-float v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v6, v10

    div-float v6, v6, v23

    add-float/2addr v5, v6

    const/4 v6, 0x1

    .line 105
    aget v7, v7, v6

    int-to-float v6, v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v7, v9

    div-float v7, v7, v23

    add-float/2addr v6, v7

    .line 106
    :cond_1d
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v6

    move-object/from16 v25, v14

    float-to-double v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    float-to-double v11, v10

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 109
    iget v12, v3, Lo/ls5;->q:F

    sub-float/2addr v12, v6

    float-to-double v12, v12

    iget v6, v3, Lo/ls5;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v10, v5

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v12

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1e

    sub-float/2addr v5, v8

    goto :goto_d

    :cond_1e
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1f

    add-float/2addr v5, v8

    .line 110
    :cond_1f
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v12, v6

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v12, v19

    if-gtz v6, :cond_20

    iget-boolean v6, v3, Lo/ls5;->m:Z

    if-eqz v6, :cond_50

    .line 111
    :cond_20
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 112
    iget-boolean v12, v3, Lo/ls5;->m:Z

    if-nez v12, :cond_21

    const/4 v12, 0x1

    .line 113
    iput-boolean v12, v3, Lo/ls5;->m:Z

    move-object/from16 v12, v25

    .line 114
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_e

    :cond_21
    move-object/from16 v12, v25

    .line 115
    :goto_e
    iget v13, v3, Lo/ls5;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_22

    .line 116
    iget-object v8, v3, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v3, Lo/ls5;->h:F

    iget v15, v3, Lo/ls5;->g:F

    iget-object v0, v3, Lo/ls5;->n:[F

    move-object/from16 v19, v8

    move/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 117
    iget-object v0, v3, Lo/ls5;->n:[F

    const/4 v13, 0x1

    aget v8, v0, v13

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v8, v14

    aput v8, v0, v13

    goto :goto_f

    :cond_22
    const/4 v13, 0x1

    .line 118
    iget-object v0, v3, Lo/ls5;->n:[F

    aput v8, v0, v13

    .line 119
    :goto_f
    iget v0, v3, Lo/ls5;->v:F

    mul-float v5, v5, v0

    iget-object v0, v3, Lo/ls5;->n:[F

    aget v0, v0, v13

    div-float/2addr v5, v0

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 121
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    cmpl-float v13, v5, v8

    if-eqz v13, :cond_26

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_23

    cmpl-float v0, v8, v0

    if-nez v0, :cond_25

    :cond_23
    if-nez v6, :cond_24

    const/4 v0, 0x1

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    .line 122
    :goto_10
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 123
    :cond_25
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 124
    invoke-virtual {v4, v0}, Lo/sd3;->b(I)V

    .line 125
    invoke-virtual {v4}, Lo/sd3;->c()F

    move-result v0

    .line 126
    invoke-virtual {v4}, Lo/sd3;->d()F

    move-result v4

    float-to-double v4, v4

    float-to-double v13, v0

    .line 127
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v15

    float-to-double v6, v7

    float-to-double v8, v9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    .line 129
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 130
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lo/ls5;->p:F

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lo/ls5;->q:F

    goto/16 :goto_25

    :cond_27
    move-object v12, v14

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v3, Lo/ls5;->m:Z

    const/16 v0, 0x10

    .line 133
    invoke-virtual {v4, v0}, Lo/sd3;->b(I)V

    .line 134
    invoke-virtual {v4}, Lo/sd3;->c()F

    move-result v0

    .line 135
    invoke-virtual {v4}, Lo/sd3;->d()F

    move-result v4

    .line 136
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v23

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v23

    .line 139
    iget v13, v3, Lo/ls5;->i:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_28

    .line 140
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 141
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 142
    aget v11, v7, v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v23

    add-float/2addr v11, v13

    const/4 v13, 0x1

    .line 143
    aget v7, v7, v13

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_12
    add-int/2addr v9, v13

    int-to-float v9, v9

    div-float v9, v9, v23

    add-float/2addr v7, v9

    move v9, v11

    move v11, v7

    goto :goto_13

    .line 144
    :cond_28
    iget v13, v3, Lo/ls5;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_29

    .line 145
    iget-object v9, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/jd3;

    .line 146
    invoke-virtual {v9}, Lo/jd3;->e()I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 147
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 148
    aget v11, v7, v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v23

    add-float/2addr v11, v13

    const/4 v13, 0x1

    .line 149
    aget v7, v7, v13

    int-to-float v7, v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    goto :goto_12

    .line 150
    :cond_29
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v9

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v11

    float-to-double v13, v9

    float-to-double v10, v7

    .line 152
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    .line 153
    iget v13, v3, Lo/ls5;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2a

    .line 154
    iget-object v8, v3, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v3, Lo/ls5;->h:F

    iget v15, v3, Lo/ls5;->g:F

    move-object/from16 v23, v2

    iget-object v2, v3, Lo/ls5;->n:[F

    move-object/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v15

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    .line 155
    iget-object v2, v3, Lo/ls5;->n:[F

    const/4 v13, 0x1

    aget v8, v2, v13

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v8, v14

    aput v8, v2, v13

    goto :goto_14

    :cond_2a
    move-object/from16 v23, v2

    const/4 v13, 0x1

    .line 156
    iget-object v2, v3, Lo/ls5;->n:[F

    aput v8, v2, v13

    :goto_14
    add-float/2addr v4, v9

    float-to-double v8, v4

    add-float/2addr v0, v7

    float-to-double v13, v0

    .line 157
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    sub-double/2addr v7, v10

    double-to-float v0, v7

    const/high16 v2, 0x427a0000    # 62.5f

    mul-float v0, v0, v2

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2b

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v10, v0, v2

    .line 159
    iget v2, v3, Lo/ls5;->v:F

    mul-float v10, v10, v2

    iget-object v2, v3, Lo/ls5;->n:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    div-float/2addr v10, v2

    add-float/2addr v10, v5

    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_2b
    move v10, v5

    goto :goto_15

    :goto_16
    cmpl-float v4, v10, v2

    if-eqz v4, :cond_32

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v10, v2

    if-eqz v4, :cond_32

    .line 160
    iget v2, v3, Lo/ls5;->c:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_32

    .line 161
    iget v4, v3, Lo/ls5;->v:F

    mul-float v0, v0, v4

    iget-object v4, v3, Lo/ls5;->n:[F

    const/4 v7, 0x1

    aget v4, v4, v7

    div-float/2addr v0, v4

    float-to-double v7, v10

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v7, v9

    if-gez v4, :cond_2c

    const/4 v4, 0x0

    :goto_17
    const/4 v7, 0x6

    goto :goto_18

    :cond_2c
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    if-ne v2, v7, :cond_2e

    add-float v2, v5, v0

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2d

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    :cond_2e
    iget v2, v3, Lo/ls5;->c:I

    const/4 v7, 0x7

    if-ne v2, v7, :cond_30

    add-float v2, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2f

    .line 164
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_2f
    const/4 v4, 0x0

    .line 165
    :cond_30
    iget v2, v3, Lo/ls5;->c:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    invoke-virtual {v12, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v5

    if-gez v0, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_51

    .line 166
    :cond_31
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto/16 :goto_26

    :cond_32
    const/4 v0, 0x0

    cmpl-float v0, v0, v10

    if-gez v0, :cond_33

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_51

    .line 167
    :cond_33
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto/16 :goto_26

    :cond_34
    move-object/from16 v23, v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lo/ls5;->p:F

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lo/ls5;->q:F

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v3, Lo/ls5;->m:Z

    goto/16 :goto_26

    :cond_35
    move-object/from16 v23, v2

    move-object v12, v14

    .line 171
    invoke-virtual {v4, v1}, Lo/sd3;->a(Landroid/view/MotionEvent;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_43

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    goto/16 :goto_26

    .line 173
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Lo/ls5;->q:F

    sub-float/2addr v0, v2

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Lo/ls5;->p:F

    sub-float/2addr v2, v5

    .line 175
    iget v5, v3, Lo/ls5;->k:F

    mul-float v5, v5, v2

    iget v6, v3, Lo/ls5;->l:F

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    .line 176
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Lo/ls5;->x:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_37

    iget-boolean v5, v3, Lo/ls5;->m:Z

    if-eqz v5, :cond_51

    .line 177
    :cond_37
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 178
    iget-boolean v6, v3, Lo/ls5;->m:Z

    if-nez v6, :cond_38

    const/4 v6, 0x1

    .line 179
    iput-boolean v6, v3, Lo/ls5;->m:Z

    .line 180
    invoke-virtual {v12, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 181
    :cond_38
    iget v7, v3, Lo/ls5;->d:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_39

    .line 182
    iget-object v6, v3, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v3, Lo/ls5;->h:F

    iget v10, v3, Lo/ls5;->g:F

    iget-object v11, v3, Lo/ls5;->n:[F

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_19

    .line 183
    :cond_39
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 184
    iget-object v7, v3, Lo/ls5;->n:[F

    iget v8, v3, Lo/ls5;->l:F

    mul-float v8, v8, v6

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 185
    iget v8, v3, Lo/ls5;->k:F

    mul-float v6, v6, v8

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 186
    :goto_19
    iget v6, v3, Lo/ls5;->k:F

    iget-object v7, v3, Lo/ls5;->n:[F

    aget v10, v7, v8

    mul-float v6, v6, v10

    iget v8, v3, Lo/ls5;->l:F

    aget v7, v7, v9

    mul-float v8, v8, v7

    add-float/2addr v8, v6

    .line 187
    iget v6, v3, Lo/ls5;->v:F

    mul-float v8, v8, v6

    .line 188
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const v8, 0x3c23d70a    # 0.01f

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v6, v9

    if-gez v11, :cond_3a

    .line 189
    iget-object v6, v3, Lo/ls5;->n:[F

    const/4 v7, 0x0

    aput v8, v6, v7

    const/4 v9, 0x1

    .line 190
    aput v8, v6, v9

    goto :goto_1a

    :cond_3a
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 191
    :goto_1a
    iget v6, v3, Lo/ls5;->k:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_3b

    .line 192
    iget-object v0, v3, Lo/ls5;->n:[F

    aget v0, v0, v7

    div-float/2addr v2, v0

    goto :goto_1b

    .line 193
    :cond_3b
    iget-object v2, v3, Lo/ls5;->n:[F

    aget v2, v2, v9

    div-float v2, v0, v2

    :goto_1b
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 195
    iget v0, v3, Lo/ls5;->c:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3c

    .line 196
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 197
    :cond_3c
    iget v0, v3, Lo/ls5;->c:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_3d

    const v0, 0x3f7d70a4    # 0.99f

    .line 198
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 199
    :cond_3d
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v5, v2, v0

    if-eqz v5, :cond_42

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_3e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_40

    :cond_3e
    if-nez v6, :cond_3f

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x0

    .line 200
    :goto_1c
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 201
    :cond_40
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 202
    invoke-virtual {v4, v0}, Lo/sd3;->b(I)V

    .line 203
    invoke-virtual {v4}, Lo/sd3;->c()F

    move-result v0

    .line 204
    invoke-virtual {v4}, Lo/sd3;->d()F

    move-result v2

    .line 205
    iget v4, v3, Lo/ls5;->k:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_41

    iget-object v2, v3, Lo/ls5;->n:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    div-float/2addr v0, v2

    goto :goto_1d

    :cond_41
    iget-object v0, v3, Lo/ls5;->n:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float v0, v2, v0

    .line 206
    :goto_1d
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    goto :goto_1e

    :cond_42
    const/4 v0, 0x0

    .line 207
    iput v0, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 208
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lo/ls5;->p:F

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lo/ls5;->q:F

    goto/16 :goto_26

    :cond_43
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v3, Lo/ls5;->m:Z

    const/16 v0, 0x3e8

    .line 211
    invoke-virtual {v4, v0}, Lo/sd3;->b(I)V

    .line 212
    invoke-virtual {v4}, Lo/sd3;->c()F

    move-result v0

    .line 213
    invoke-virtual {v4}, Lo/sd3;->d()F

    move-result v2

    .line 214
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    .line 215
    iget v5, v3, Lo/ls5;->d:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_44

    .line 216
    iget-object v7, v3, Lo/ls5;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Lo/ls5;->h:F

    iget v9, v3, Lo/ls5;->g:F

    iget-object v10, v3, Lo/ls5;->n:[F

    move-object/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1f

    .line 217
    :cond_44
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 218
    iget-object v7, v3, Lo/ls5;->n:[F

    iget v8, v3, Lo/ls5;->l:F

    mul-float v8, v8, v5

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 219
    iget v8, v3, Lo/ls5;->k:F

    mul-float v5, v5, v8

    const/4 v8, 0x0

    aput v5, v7, v8

    .line 220
    :goto_1f
    iget v5, v3, Lo/ls5;->k:F

    iget-object v7, v3, Lo/ls5;->n:[F

    aget v8, v7, v8

    aget v7, v7, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_45

    div-float/2addr v0, v8

    goto :goto_20

    :cond_45
    div-float v0, v2, v7

    .line 221
    :goto_20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_46

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :cond_46
    move v2, v4

    goto :goto_21

    :goto_22
    cmpl-float v7, v2, v5

    if-eqz v7, :cond_4d

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_4d

    .line 222
    iget v5, v3, Lo/ls5;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4d

    float-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_47

    const/4 v2, 0x0

    :goto_23
    const/4 v7, 0x6

    goto :goto_24

    :cond_47
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_23

    :goto_24
    if-ne v5, v7, :cond_49

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_48

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 224
    :cond_49
    iget v5, v3, Lo/ls5;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_4b

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4a

    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_4a
    const/4 v2, 0x0

    .line 226
    :cond_4b
    iget v3, v3, Lo/ls5;->c:I

    invoke-virtual {v12, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_4c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_51

    .line 227
    :cond_4c
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_4e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_51

    .line 228
    :cond_4e
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto :goto_26

    .line 229
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lo/ls5;->p:F

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lo/ls5;->q:F

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v3, Lo/ls5;->m:Z

    goto :goto_26

    :cond_50
    :goto_25
    move-object/from16 v23, v2

    .line 232
    :cond_51
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, v23

    iput v0, v2, Lo/se3;->r:F

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/se3;->s:F

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 235
    iget-object v0, v2, Lo/se3;->o:Lo/sd3;

    if-eqz v0, :cond_52

    .line 236
    invoke-virtual {v0}, Lo/sd3;->f()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, v2, Lo/se3;->o:Lo/sd3;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_53

    .line 238
    invoke-virtual {v2, v1, v0}, Lo/se3;->c(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto :goto_27

    :cond_52
    move-object/from16 v0, p0

    :cond_53
    :goto_27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 239
    iget-object v1, v1, Lo/se3;->c:Lo/re3;

    .line 240
    iget v2, v1, Lo/re3;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_54

    .line 241
    iget-object v1, v1, Lo/re3;->l:Lo/ls5;

    .line 242
    iget-boolean v1, v1, Lo/ls5;->m:Z

    return v1

    :cond_54
    const/4 v1, 0x1

    return v1

    .line 243
    :cond_55
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->K:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lo/se3;->c:Lo/re3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/re3;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo/jd3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/jd3;->m()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/vd3;->E:Lo/vd3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/se3;->g()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lo/td3;

    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 11
    invoke-virtual {v0, p1}, Lo/td3;->e(F)V

    return-void

    :cond_2
    sget-object v3, Lo/vd3;->F:Lo/vd3;

    sget-object v4, Lo/vd3;->E:Lo/vd3;

    if-gtz v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto :goto_0

    :cond_4
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-ne v1, v2, :cond_5

    .line 14
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 16
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/td3;

    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 3
    invoke-virtual {v0, p1}, Lo/td3;->e(F)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 4
    invoke-virtual {p1, p2}, Lo/td3;->h(F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v0, Lo/vd3;->E:Lo/vd3;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setScene(Lo/se3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lo/se3;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lo/se3;->c:Lo/re3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/re3;->l:Lo/ls5;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/ls5;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/td3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/td3;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo/td3;->d(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 30
    .line 31
    return-void
.end method

.method public setState(III)V
    .locals 1

    sget-object v0, Lo/vd3;->D:Lo/vd3;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lo/mg0;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/mg0;->d(IFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lo/vd3;)V
    .locals 4

    sget-object v0, Lo/vd3;->F:Lo/vd3;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Lo/vd3;

    sget-object v2, Lo/vd3;->E:Lo/vd3;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    move-result-object p1

    .line 27
    iget v0, p1, Lo/re3;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 28
    iget v0, p1, Lo/re3;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lo/td3;

    invoke-direct {p1, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 31
    invoke-virtual {p1, v0}, Lo/td3;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 32
    invoke-virtual {p1, v0}, Lo/td3;->d(I)V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 33
    iput-object p1, v1, Lo/se3;->c:Lo/re3;

    .line 34
    iget-object p1, p1, Lo/re3;->l:Lo/ls5;

    if-eqz p1, :cond_4

    .line 35
    iget-boolean v1, v1, Lo/se3;->p:Z

    invoke-virtual {p1, v1}, Lo/ls5;->c(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 36
    invoke-virtual {p1, v1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    invoke-virtual {v1, v4}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    invoke-virtual {v4, p1, v1}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 39
    invoke-virtual {p1, v1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 41
    invoke-virtual {p1, v1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-static {}, Lo/my1;->I()V

    .line 45
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lo/td3;

    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 20
    invoke-virtual {v0, p1}, Lo/td3;->f(I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 21
    invoke-virtual {p1, p2}, Lo/td3;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/se3;->q(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 23
    invoke-virtual {v0, p1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    invoke-virtual {v0, p2}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    invoke-virtual {v0, p1, p2}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 25
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lo/re3;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 1
    iput-object p1, v0, Lo/se3;->c:Lo/re3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lo/re3;->l:Lo/ls5;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lo/se3;->p:Z

    invoke-virtual {v1, v0}, Lo/ls5;->c(Z)V

    :cond_0
    sget-object v0, Lo/vd3;->D:Lo/vd3;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 5
    iget-object v1, v1, Lo/se3;->c:Lo/re3;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v1, Lo/re3;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 7
    :goto_1
    iget p1, p1, Lo/re3;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 9
    invoke-virtual {p1}, Lo/se3;->j()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 10
    iget-object v1, v0, Lo/se3;->c:Lo/re3;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v2, v1, Lo/re3;->c:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 12
    invoke-virtual {v0, p1, v2}, Lo/se3;->q(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 13
    invoke-virtual {p1, v0}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    invoke-virtual {v0, v1}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lo/rd3;

    invoke-virtual {v1, p1, v0}, Lo/rd3;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 14
    iput p1, v1, Lo/rd3;->e:I

    .line 15
    iput v0, v1, Lo/rd3;->f:I

    .line 16
    invoke-virtual {v1}, Lo/rd3;->f()V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/se3;->c:Lo/re3;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/re3;->c(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput p1, v0, Lo/se3;->j:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lo/ud3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/td3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/td3;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/td3;->g(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Lo/td3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/td3;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/se3;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo/se3;->g()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo/se3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/se3;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/d;->n(I)Landroidx/constraintlayout/widget/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Lo/my1;->L(Landroid/view/View;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v2, [Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/Integer;

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    new-array v4, v3, [I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v3, :cond_3

    .line 74
    .line 75
    aget-object v6, v0, v5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aput v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    if-ge v2, v3, :cond_4

    .line 87
    .line 88
    aget v0, v4, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v0}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    aget v5, v4, v2

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 107
    .line 108
    iget v5, v5, Lo/pg0;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 115
    .line 116
    iget v0, v0, Lo/pg0;->c:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/util/SparseIntArray;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 132
    .line 133
    iget-object v2, v2, Lo/se3;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lo/re3;

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 152
    .line 153
    iget-object v4, v4, Lo/se3;->c:Lo/re3;

    .line 154
    .line 155
    iget v4, v3, Lo/re3;->d:I

    .line 156
    .line 157
    iget v3, v3, Lo/re3;->c:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v4}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5, v3}, Lo/my1;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/jd3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/jd3;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final w(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 40
    .line 41
    if-eqz v5, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 46
    .line 47
    cmpl-float v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 63
    .line 64
    instance-of v10, v5, Lo/ld3;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float v10, v10, v1

    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 81
    .line 82
    div-float/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v4

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v4

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    if-nez v14, :cond_f

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 135
    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 139
    .line 140
    sub-long v2, v8, v2

    .line 141
    .line 142
    long-to-float v2, v2

    .line 143
    mul-float v2, v2, v11

    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lo/kg5;

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-ne v3, v5, :cond_9

    .line 155
    .line 156
    iget-object v3, v5, Lo/kg5;->c:Lo/jg5;

    .line 157
    .line 158
    invoke-interface {v3}, Lo/jg5;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v3, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:J

    .line 172
    .line 173
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 174
    .line 175
    instance-of v8, v5, Lo/ld3;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5}, Lo/ld3;->a()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 190
    .line 191
    mul-float v8, v8, v9

    .line 192
    .line 193
    cmpg-float v8, v8, v15

    .line 194
    .line 195
    if-gtz v8, :cond_a

    .line 196
    .line 197
    if-ne v3, v10, :cond_a

    .line 198
    .line 199
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 200
    .line 201
    :cond_a
    cmpl-float v8, v5, v4

    .line 202
    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v9, v2, v8

    .line 208
    .line 209
    if-ltz v9, :cond_b

    .line 210
    .line 211
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 212
    .line 213
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_b
    cmpg-float v5, v5, v4

    .line 218
    .line 219
    if-gez v5, :cond_c

    .line 220
    .line 221
    cmpg-float v5, v2, v4

    .line 222
    .line 223
    if-gtz v5, :cond_c

    .line 224
    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 226
    .line 227
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v12, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Lo/ld3;

    .line 238
    .line 239
    instance-of v5, v3, Lo/ld3;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3}, Lo/ld3;->a()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    add-float/2addr v12, v10

    .line 251
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-float/2addr v3, v2

    .line 256
    mul-float v3, v3, v1

    .line 257
    .line 258
    div-float/2addr v3, v10

    .line 259
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 260
    .line 261
    :goto_3
    move v12, v2

    .line 262
    :goto_4
    const/4 v3, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    cmpl-float v2, v2, v15

    .line 274
    .line 275
    if-lez v2, :cond_10

    .line 276
    .line 277
    sget-object v2, Lo/vd3;->E:Lo/vd3;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    sget-object v2, Lo/vd3;->F:Lo/vd3;

    .line 283
    .line 284
    if-eq v3, v6, :cond_15

    .line 285
    .line 286
    if-lez v13, :cond_11

    .line 287
    .line 288
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 289
    .line 290
    cmpl-float v3, v12, v3

    .line 291
    .line 292
    if-gez v3, :cond_12

    .line 293
    .line 294
    :cond_11
    cmpg-float v3, v1, v4

    .line 295
    .line 296
    if-gtz v3, :cond_13

    .line 297
    .line 298
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 299
    .line 300
    cmpg-float v3, v12, v3

    .line 301
    .line 302
    if-gtz v3, :cond_13

    .line 303
    .line 304
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 305
    .line 306
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 307
    .line 308
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 309
    .line 310
    cmpl-float v5, v12, v3

    .line 311
    .line 312
    if-gez v5, :cond_14

    .line 313
    .line 314
    cmpg-float v3, v12, v4

    .line 315
    .line 316
    if-gtz v3, :cond_15

    .line 317
    .line 318
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:F

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    move v5, v12

    .line 340
    goto :goto_6

    .line 341
    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    if-eqz v10, :cond_17

    .line 348
    .line 349
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 350
    .line 351
    div-float v11, v1, v11

    .line 352
    .line 353
    add-float/2addr v11, v12

    .line 354
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 359
    .line 360
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Landroid/view/animation/Interpolator;

    .line 361
    .line 362
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    sub-float/2addr v10, v11

    .line 367
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 368
    .line 369
    :cond_17
    const/4 v10, 0x0

    .line 370
    :goto_7
    if-ge v10, v3, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move-object/from16 v16, v15

    .line 383
    .line 384
    check-cast v16, Lo/jd3;

    .line 385
    .line 386
    if-eqz v16, :cond_18

    .line 387
    .line 388
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 389
    .line 390
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Lo/cp0;

    .line 391
    .line 392
    move/from16 v17, v5

    .line 393
    .line 394
    move-wide/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 v20, v11

    .line 397
    .line 398
    move-object/from16 v21, v7

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v21}, Lo/jd3;->k(FJLandroid/view/View;Lo/cp0;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    or-int/2addr v7, v15

    .line 405
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 406
    .line 407
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    goto :goto_7

    .line 411
    :cond_19
    if-lez v13, :cond_1a

    .line 412
    .line 413
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 414
    .line 415
    cmpl-float v3, v12, v3

    .line 416
    .line 417
    if-gez v3, :cond_1b

    .line 418
    .line 419
    :cond_1a
    cmpg-float v3, v1, v4

    .line 420
    .line 421
    if-gtz v3, :cond_1c

    .line 422
    .line 423
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 424
    .line 425
    cmpg-float v3, v12, v3

    .line 426
    .line 427
    if-gtz v3, :cond_1c

    .line 428
    .line 429
    :cond_1b
    const/4 v3, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_1c
    const/4 v3, 0x0

    .line 432
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 433
    .line 434
    if-nez v5, :cond_1d

    .line 435
    .line 436
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 437
    .line 438
    if-nez v5, :cond_1d

    .line 439
    .line 440
    if-eqz v3, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 443
    .line 444
    .line 445
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 446
    .line 447
    if-eqz v5, :cond_1e

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 450
    .line 451
    .line 452
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 453
    .line 454
    xor-int/2addr v3, v6

    .line 455
    or-int/2addr v3, v5

    .line 456
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 457
    .line 458
    cmpg-float v3, v12, v4

    .line 459
    .line 460
    if-gtz v3, :cond_1f

    .line 461
    .line 462
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 463
    .line 464
    const/4 v5, -0x1

    .line 465
    if-eq v3, v5, :cond_1f

    .line 466
    .line 467
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 468
    .line 469
    if-eq v5, v3, :cond_1f

    .line 470
    .line 471
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 472
    .line 473
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 474
    .line 475
    invoke-virtual {v5, v3}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 483
    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_1f
    const/4 v7, 0x0

    .line 488
    :goto_9
    float-to-double v8, v12

    .line 489
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 490
    .line 491
    cmpl-double v3, v8, v10

    .line 492
    .line 493
    if-ltz v3, :cond_20

    .line 494
    .line 495
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 496
    .line 497
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 498
    .line 499
    if-eq v3, v5, :cond_20

    .line 500
    .line 501
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 502
    .line 503
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lo/se3;

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Lo/se3;->d(I)Landroidx/constraintlayout/widget/d;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 517
    .line 518
    if-nez v3, :cond_24

    .line 519
    .line 520
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 521
    .line 522
    if-eqz v3, :cond_21

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_21
    if-lez v13, :cond_22

    .line 526
    .line 527
    const/high16 v3, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpl-float v5, v12, v3

    .line 530
    .line 531
    if-eqz v5, :cond_23

    .line 532
    .line 533
    :cond_22
    cmpg-float v3, v1, v4

    .line 534
    .line 535
    if-gez v3, :cond_25

    .line 536
    .line 537
    cmpl-float v3, v12, v4

    .line 538
    .line 539
    if-nez v3, :cond_25

    .line 540
    .line 541
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lo/vd3;)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 546
    .line 547
    .line 548
    :cond_25
    :goto_b
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 549
    .line 550
    if-nez v2, :cond_28

    .line 551
    .line 552
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 553
    .line 554
    if-nez v2, :cond_28

    .line 555
    .line 556
    if-lez v13, :cond_26

    .line 557
    .line 558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 559
    .line 560
    cmpl-float v3, v12, v2

    .line 561
    .line 562
    if-eqz v3, :cond_27

    .line 563
    .line 564
    :cond_26
    cmpg-float v1, v1, v4

    .line 565
    .line 566
    if-gez v1, :cond_28

    .line 567
    .line 568
    cmpl-float v1, v12, v4

    .line 569
    .line 570
    if-nez v1, :cond_28

    .line 571
    .line 572
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 573
    .line 574
    .line 575
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 576
    .line 577
    const/high16 v2, 0x3f800000    # 1.0f

    .line 578
    .line 579
    cmpl-float v2, v1, v2

    .line 580
    .line 581
    if-ltz v2, :cond_2a

    .line 582
    .line 583
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 584
    .line 585
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 586
    .line 587
    if-eq v1, v2, :cond_29

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_29
    move v6, v7

    .line 591
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 592
    .line 593
    :goto_d
    move v7, v6

    .line 594
    goto :goto_f

    .line 595
    :cond_2a
    cmpg-float v1, v1, v4

    .line 596
    .line 597
    if-gtz v1, :cond_2c

    .line 598
    .line 599
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 600
    .line 601
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 602
    .line 603
    if-eq v1, v2, :cond_2b

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_2b
    move v6, v7

    .line 607
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 611
    .line 612
    or-int/2addr v1, v7

    .line 613
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 614
    .line 615
    if-eqz v7, :cond_2d

    .line 616
    .line 617
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 618
    .line 619
    if-nez v1, :cond_2d

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 622
    .line 623
    .line 624
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 625
    .line 626
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 627
    .line 628
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Lo/ud3;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo/ud3;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Lo/ud3;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lo/ud3;->c(IF)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lo/ud3;

    .line 101
    .line 102
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 103
    .line 104
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lo/ud3;->c(IF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Lo/ud3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, -0x1

    .line 50
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v3, v1, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public z(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/jd3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Lo/jd3;->g(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
