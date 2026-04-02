.class public final Lo/cs2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final s0:Z

.field public static final t0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public C:Lo/ir2;

.field public final D:Lo/ls2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Ljava/util/ArrayList;

.field public I:Lo/r82;

.field public J:Ljava/lang/String;

.field public K:Lo/cb6;

.field public L:Ljava/util/Map;

.field public M:Ljava/lang/String;

.field public N:Lo/ho5;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lo/qd0;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lo/il4;

.field public X:Z

.field public final Y:Landroid/graphics/Matrix;

.field public Z:Landroid/graphics/Bitmap;

.field public a0:Landroid/graphics/Canvas;

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/RectF;

.field public d0:Lo/ai2;

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/RectF;

.field public h0:Landroid/graphics/RectF;

.field public i0:Landroid/graphics/Matrix;

.field public j0:Landroid/graphics/Matrix;

.field public k0:Z

.field public l0:Lo/rg;

.field public final m0:Ljava/util/concurrent/Semaphore;

.field public n0:Landroid/os/Handler;

.field public o0:Lo/tc0;

.field public final p0:Lo/kc0;

.field public q0:F

.field public r0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

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
    sput-boolean v0, Lo/cs2;->s0:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const-wide/16 v4, 0x23

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lo/ks2;

    .line 26
    .line 27
    invoke-direct {v8}, Lo/ks2;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/cs2;->t0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ls2;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ls2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lo/cs2;->E:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lo/cs2;->F:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lo/cs2;->G:Z

    .line 18
    .line 19
    iput v1, p0, Lo/cs2;->r0:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v2, p0, Lo/cs2;->P:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lo/cs2;->Q:Z

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    iput v3, p0, Lo/cs2;->S:I

    .line 35
    .line 36
    sget-object v3, Lo/il4;->C:Lo/il4;

    .line 37
    .line 38
    iput-object v3, p0, Lo/cs2;->W:Lo/il4;

    .line 39
    .line 40
    iput-boolean v2, p0, Lo/cs2;->X:Z

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lo/cs2;->Y:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iput-boolean v2, p0, Lo/cs2;->k0:Z

    .line 50
    .line 51
    new-instance v2, Lo/rr2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lo/rr2;-><init>(Lo/cs2;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lo/cs2;->m0:Ljava/util/concurrent/Semaphore;

    .line 62
    .line 63
    new-instance v1, Lo/kc0;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, v3, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lo/cs2;->p0:Lo/kc0;

    .line 70
    .line 71
    const v1, -0x800001

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lo/cs2;->q0:F

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lo/ls2;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p0, v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lo/ah2;Ljava/lang/Object;Lo/ms2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/zr2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lo/zr2;-><init>(Lo/cs2;Lo/ah2;Ljava/lang/Object;Lo/ms2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lo/ah2;->c:Lo/ah2;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p3, p2}, Lo/qd0;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lo/ah2;->b()Lo/bh2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/ah2;->b()Lo/bh2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p3, p2}, Lo/bh2;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lo/cs2;->m(Lo/ah2;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo/ah2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo/ah2;->b()Lo/bh2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, p3, p2}, Lo/bh2;->c(Lo/ms2;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lo/cs2;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lo/hs2;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lo/cs2;->i()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lo/cs2;->z(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cs2;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/cs2;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lo/qd0;

    .line 7
    .line 8
    invoke-static {v0}, Lo/xi2;->b(Lo/ir2;)Lo/wi2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lo/ir2;->g()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lo/qd0;-><init>(Lo/cs2;Lo/wi2;Ljava/util/List;Lo/ir2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/cs2;->R:Lo/qd0;

    .line 20
    .line 21
    iget-boolean v0, p0, Lo/cs2;->U:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lo/qd0;->q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 30
    .line 31
    iget-boolean v1, p0, Lo/cs2;->Q:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/qd0;->t(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/ls2;->O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ls2;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lo/cs2;->r0:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 21
    .line 22
    iput-object v1, p0, Lo/cs2;->R:Lo/qd0;

    .line 23
    .line 24
    iput-object v1, p0, Lo/cs2;->I:Lo/r82;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lo/cs2;->q0:F

    .line 30
    .line 31
    iput-object v1, v0, Lo/ls2;->N:Lo/ir2;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lo/ls2;->L:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lo/ls2;->M:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lo/cs2;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/cs2;->l0:Lo/rg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lo/rg;->C:Lo/rg;

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lo/rg;->D:Lo/rg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    sget-object v2, Lo/cs2;->t0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iget-object v4, p0, Lo/cs2;->m0:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    iget-object v5, p0, Lo/cs2;->p0:Lo/kc0;

    .line 26
    .line 27
    iget-object v6, p0, Lo/cs2;->D:Lo/ls2;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_6

    .line 37
    :catch_0
    nop

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v7, p0, Lo/cs2;->C:Lo/ir2;

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget v8, p0, Lo/cs2;->q0:F

    .line 48
    .line 49
    invoke-virtual {v6}, Lo/ls2;->d()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, p0, Lo/cs2;->q0:F

    .line 54
    .line 55
    invoke-virtual {v7}, Lo/ir2;->c()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-float/2addr v9, v8

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-float v8, v8, v7

    .line 65
    .line 66
    const/high16 v7, 0x42480000    # 50.0f

    .line 67
    .line 68
    cmpl-float v7, v8, v7

    .line 69
    .line 70
    if-ltz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Lo/ls2;->d()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0, v7}, Lo/cs2;->z(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lo/cs2;->G:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    :try_start_1
    iget-boolean v7, p0, Lo/cs2;->X:Z

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lo/cs2;->l(Landroid/graphics/Canvas;Lo/qd0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p0, p1}, Lo/cs2;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    :try_start_2
    invoke-static {}, Lo/qq2;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-boolean v7, p0, Lo/cs2;->X:Z

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lo/cs2;->l(Landroid/graphics/Canvas;Lo/qd0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Lo/cs2;->g(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iput-boolean v3, p0, Lo/cs2;->k0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo/qd0;->s()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v6}, Lo/ls2;->d()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpl-float p1, p1, v0

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :goto_6
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lo/qd0;->s()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6}, Lo/ls2;->d()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    throw p1

    .line 154
    :goto_7
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lo/qd0;->s()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v6}, Lo/ls2;->d()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float p1, p1, v0

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lo/cs2;->W:Lo/il4;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ir2;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lo/ir2;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x4

    .line 38
    if-le v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v0, 0x19

    .line 42
    .line 43
    if-gt v2, v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lo/cs2;->X:Z

    .line 47
    .line 48
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lo/cs2;->Y:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual {v1}, Lo/ir2;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {v1}, Lo/ir2;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v5, v1

    .line 55
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lo/cs2;->S:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, v1}, Lo/kr;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lo/cs2;->S:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h()Lo/cb6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/cs2;->K:Lo/cb6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/cb6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lo/cb6;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/cs2;->K:Lo/cb6;

    .line 23
    .line 24
    iget-object v1, p0, Lo/cs2;->M:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/cb6;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lo/cs2;->K:Lo/cb6;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ls2;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/cs2;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/cs2;->k0:Z

    .line 8
    .line 9
    sget-boolean v0, Lo/cs2;->s0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

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
    iget-boolean v0, v0, Lo/ls2;->O:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo/ls2;->m(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo/ls2;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lo/cs2;->r0:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lo/wr2;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lo/wr2;-><init>(Lo/cs2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/cs2;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/cs2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lo/cs2;->D:Lo/ls2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean v1, v2, Lo/ls2;->O:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/ls2;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, v2, Lo/ls2;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v6, 0x1a

    .line 67
    .line 68
    if-lt v5, v6, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v2, v0}, Lo/j3;->s(Landroid/animation/Animator$AnimatorListener;Lo/ls2;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Lo/ls2;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lo/ls2;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v2}, Lo/ls2;->f()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    float-to-int v0, v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v2, v0}, Lo/ls2;->r(F)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v2, Lo/ls2;->H:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, v2, Lo/ls2;->K:I

    .line 104
    .line 105
    iget-boolean v3, v2, Lo/ls2;->O:Z

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lo/ls2;->m(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput v1, p0, Lo/cs2;->r0:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lo/cs2;->r0:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/cs2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget v0, v2, Lo/ls2;->F:F

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    cmpg-float v0, v0, v3

    .line 135
    .line 136
    if-gez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2}, Lo/ls2;->f()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v2}, Lo/ls2;->e()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    float-to-int v0, v0

    .line 148
    invoke-virtual {p0, v0}, Lo/cs2;->o(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lo/ls2;->m(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lo/ls2;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Lo/ls2;->i(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iput v1, p0, Lo/cs2;->r0:I

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lo/qd0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->a0:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/cs2;->a0:Landroid/graphics/Canvas;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/cs2;->j0:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/cs2;->b0:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo/cs2;->c0:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Lo/ai2;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo/cs2;->d0:Lo/ai2;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo/cs2;->e0:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lo/cs2;->f0:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/cs2;->g0:Landroid/graphics/RectF;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/cs2;->b0:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/cs2;->b0:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lo/cs2;->c0:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 110
    .line 111
    iget-object v1, p0, Lo/cs2;->c0:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lo/cs2;->c0:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v1, p0, Lo/cs2;->b0:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lo/cs2;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lo/cs2;->Q:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p0}, Lo/cs2;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {p0}, Lo/cs2;->getIntrinsicHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v0, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p2, v0, v2, v1}, Lo/qd0;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 152
    .line 153
    iget-object v2, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Lo/cs2;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-virtual {p0}, Lo/cs2;->getIntrinsicHeight()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    div-float/2addr v0, v3

    .line 184
    iget-object v3, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    mul-float v4, v4, v2

    .line 189
    .line 190
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    mul-float v5, v5, v0

    .line 193
    .line 194
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float v6, v6, v2

    .line 197
    .line 198
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    mul-float v7, v7, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v4, v3, Landroid/view/View;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    check-cast v3, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    check-cast v3, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    xor-int/2addr v3, v5

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    :cond_3
    :goto_2
    iget-object v3, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 235
    .line 236
    iget-object v4, p0, Lo/cs2;->b0:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    int-to-float v7, v7

    .line 244
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    int-to-float v4, v4

    .line 250
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v3, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    float-to-double v3, v3

    .line 260
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    double-to-int v3, v3

    .line 265
    iget-object v4, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    float-to-double v6, v4

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    double-to-int v4, v6

    .line 277
    if-lez v3, :cond_b

    .line 278
    .line 279
    if-gtz v4, :cond_5

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    iget-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-lt v6, v3, :cond_8

    .line 292
    .line 293
    iget-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-ge v6, v4, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    iget-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gt v6, v3, :cond_7

    .line 309
    .line 310
    iget-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-le v6, v4, :cond_9

    .line 317
    .line 318
    :cond_7
    iget-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v7, p0, Lo/cs2;->a0:Landroid/graphics/Canvas;

    .line 327
    .line 328
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v5, p0, Lo/cs2;->k0:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iput-object v6, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iget-object v7, p0, Lo/cs2;->a0:Landroid/graphics/Canvas;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v5, p0, Lo/cs2;->k0:Z

    .line 348
    .line 349
    :cond_9
    :goto_4
    iget-boolean v5, p0, Lo/cs2;->k0:Z

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    iget-object v5, p0, Lo/cs2;->Y:Landroid/graphics/Matrix;

    .line 354
    .line 355
    iget-object v6, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 356
    .line 357
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    neg-float v2, v2

    .line 368
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 369
    .line 370
    neg-float v0, v0

    .line 371
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lo/cs2;->a0:Landroid/graphics/Canvas;

    .line 380
    .line 381
    iget v2, p0, Lo/cs2;->S:I

    .line 382
    .line 383
    invoke-virtual {p2, v0, v5, v2}, Lo/kr;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lo/cs2;->i0:Landroid/graphics/Matrix;

    .line 387
    .line 388
    iget-object v0, p0, Lo/cs2;->j0:Landroid/graphics/Matrix;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lo/cs2;->j0:Landroid/graphics/Matrix;

    .line 394
    .line 395
    iget-object v0, p0, Lo/cs2;->g0:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v2, p0, Lo/cs2;->h0:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object p2, p0, Lo/cs2;->g0:Landroid/graphics/RectF;

    .line 403
    .line 404
    iget-object v0, p0, Lo/cs2;->f0:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-static {p2, v0}, Lo/cs2;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object p2, p0, Lo/cs2;->e0:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lo/cs2;->Z:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    iget-object v0, p0, Lo/cs2;->e0:Landroid/graphics/Rect;

    .line 417
    .line 418
    iget-object v1, p0, Lo/cs2;->f0:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget-object v2, p0, Lo/cs2;->d0:Lo/ai2;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_5
    return-void
.end method

.method public final m(Lo/ah2;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/cs2;->R:Lo/qd0;

    .line 21
    .line 22
    new-instance v2, Lo/ah2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lo/ah2;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, Lo/kr;->e(Lo/ah2;ILjava/util/ArrayList;Lo/ah2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cs2;->R:Lo/qd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Lo/wr2;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lo/wr2;-><init>(Lo/cs2;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/cs2;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/cs2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lo/cs2;->D:Lo/ls2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-boolean v2, v3, Lo/ls2;->O:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lo/ls2;->m(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v3, Lo/ls2;->H:J

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/ls2;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v3, Lo/ls2;->J:F

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/ls2;->f()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/ls2;->e()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lo/ls2;->r(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Lo/ls2;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v3, Lo/ls2;->J:F

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/ls2;->e()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lo/ls2;->f()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Lo/ls2;->r(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v3, Lo/ls2;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iput v2, p0, Lo/cs2;->r0:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x3

    .line 130
    iput v0, p0, Lo/cs2;->r0:I

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/cs2;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget v0, v3, Lo/ls2;->F:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lo/ls2;->f()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v3}, Lo/ls2;->e()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    float-to-int v0, v0

    .line 155
    invoke-virtual {p0, v0}, Lo/cs2;->o(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lo/ls2;->m(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lo/ls2;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v3, v0}, Lo/ls2;->i(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    iput v2, p0, Lo/cs2;->r0:I

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/ur2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/ur2;-><init>(Lo/cs2;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lo/ls2;->r(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/ur2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/ur2;-><init>(Lo/cs2;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 23
    .line 24
    iget v1, v0, Lo/ls2;->L:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lo/ls2;->t(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/xr2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/xr2;-><init>(Lo/cs2;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/ir2;->h(Ljava/lang/String;)Lo/dw2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lo/dw2;->b:F

    .line 24
    .line 25
    iget v0, v0, Lo/dw2;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lo/cs2;->p(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/vr2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/vr2;-><init>(Lo/cs2;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/ir2;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1, p1}, Lo/ub3;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 32
    .line 33
    iget v1, v0, Lo/ls2;->L:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lo/ls2;->t(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/as2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo/as2;-><init>(Lo/cs2;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo/ls2;->t(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cs2;->S:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cs2;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lo/cs2;->r0:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/cs2;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/cs2;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lo/cs2;->D:Lo/ls2;

    .line 30
    .line 31
    iget-boolean p1, p1, Lo/ls2;->O:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/cs2;->j()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lo/cs2;->r0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lo/cs2;->r0:I

    .line 44
    .line 45
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/cs2;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lo/ls2;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ls2;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lo/ls2;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lo/cs2;->r0:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/xr2;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/xr2;-><init>(Lo/cs2;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/ir2;->h(Ljava/lang/String;)Lo/dw2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lo/dw2;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lo/dw2;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lo/cs2;->s(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "Cannot find marker with name "

    .line 37
    .line 38
    const-string v2, "."

    .line 39
    .line 40
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/yr2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lo/yr2;-><init>(Lo/cs2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lo/ir2;->h(Ljava/lang/String;)Lo/dw2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lo/dw2;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lo/ir2;->h(Ljava/lang/String;)Lo/dw2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget p3, v0, Lo/dw2;->b:F

    .line 44
    .line 45
    add-float/2addr p3, p2

    .line 46
    float-to-int p2, p3

    .line 47
    invoke-virtual {p0, p1, p2}, Lo/cs2;->s(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v2, p2, v1}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/tr2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo/tr2;-><init>(Lo/cs2;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/ir2;->d()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, Lo/ub3;->e(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo/ir2;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1, p2}, Lo/ub3;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int p2, p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lo/cs2;->s(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/ur2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/ur2;-><init>(Lo/cs2;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lo/cs2;->D:Lo/ls2;

    .line 19
    .line 20
    iget v1, v0, Lo/ls2;->M:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lo/ls2;->t(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/xr2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/xr2;-><init>(Lo/cs2;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lo/ir2;->h(Ljava/lang/String;)Lo/dw2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lo/dw2;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lo/cs2;->w(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/vr2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lo/vr2;-><init>(Lo/cs2;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo/ir2;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo/cs2;->C:Lo/ir2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/ir2;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1, p1}, Lo/ub3;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1}, Lo/cs2;->w(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cs2;->C:Lo/ir2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cs2;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lo/sr2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lo/sr2;-><init>(Lo/cs2;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lo/cs2;->D:Lo/ls2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/ir2;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Lo/ls2;->r(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
