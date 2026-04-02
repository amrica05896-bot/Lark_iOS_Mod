.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"

# interfaces
.implements Lo/xk1;
.implements Lo/xi4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final r0:Landroid/graphics/Rect;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public X:Z

.field public Y:Z

.field public Z:Ljava/util/List;

.field public final a0:Lcom/google/android/flexbox/b;

.field public b0:Landroidx/recyclerview/widget/l;

.field public c0:Lo/zi4;

.field public d0:Lo/al1;

.field public final e0:Lo/zk1;

.field public f0:Lo/wt3;

.field public g0:Lo/wt3;

.field public h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public final m0:Landroid/util/SparseArray;

.field public final n0:Landroid/content/Context;

.field public o0:Landroid/view/View;

.field public p0:I

.field public final q0:Lo/bw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/flexbox/b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/b;-><init>(Lo/xk1;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 20
    .line 21
    new-instance v1, Lo/zk1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/zk1;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 46
    .line 47
    new-instance v0, Lo/bw0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lo/ni4;->a:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Lo/ni4;->c:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Lo/ni4;->c:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean p4, p0, Landroidx/recyclerview/widget/k;->J:Z

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroid/content/Context;

    .line 102
    .line 103
    return-void
.end method

.method public static Y(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->G:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->H:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->I:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->J:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->M:I

    .line 25
    .line 26
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->N:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

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
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 23
    .line 24
    iget p3, p2, Lo/zk1;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lo/zk1;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lo/wt3;->q(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 23
    .line 24
    iget p3, p2, Lo/zk1;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lo/zk1;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lo/wt3;->q(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lo/yi4;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0(Lo/zi4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo/wt3;->c(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/wt3;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final V0(Lo/zi4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lo/wt3;->c(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    return v1
.end method

.method public final W0(Lo/zi4;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lo/wt3;->c(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float v0, v0, p1

    .line 95
    .line 96
    float-to-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_2
    return v1
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 56
    .line 57
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lo/al1;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lo/al1;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lo/al1;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/l;Lo/al1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lo/al1;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 34
    .line 35
    iget-boolean v9, v9, Lo/al1;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v27, v3

    .line 41
    .line 42
    move/from16 v31, v8

    .line 43
    .line 44
    goto/16 :goto_17

    .line 45
    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 47
    .line 48
    iget v10, v2, Lo/al1;->d:I

    .line 49
    .line 50
    if-ltz v10, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lo/al1;->c:I

    .line 59
    .line 60
    if-ltz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 69
    .line 70
    iget v10, v2, Lo/al1;->c:I

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 77
    .line 78
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 79
    .line 80
    iput v10, v2, Lo/al1;->d:I

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 87
    .line 88
    const/4 v15, -0x1

    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Landroid/graphics/Rect;

    .line 94
    .line 95
    const/high16 v16, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const-string v4, "Invalid justifyContent is set: "

    .line 98
    .line 99
    const/high16 v21, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-eqz v10, :cond_13

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v24

    .line 111
    iget v6, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 112
    .line 113
    iget v14, v2, Lo/al1;->e:I

    .line 114
    .line 115
    move/from16 v27, v3

    .line 116
    .line 117
    iget v3, v2, Lo/al1;->i:I

    .line 118
    .line 119
    if-ne v3, v15, :cond_4

    .line 120
    .line 121
    iget v3, v9, Lcom/google/android/flexbox/a;->g:I

    .line 122
    .line 123
    sub-int/2addr v14, v3

    .line 124
    :cond_4
    move v3, v14

    .line 125
    iget v14, v2, Lo/al1;->d:I

    .line 126
    .line 127
    iget v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 128
    .line 129
    if-eqz v15, :cond_d

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eq v15, v1, :cond_c

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v15, v1, :cond_b

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    if-eq v15, v1, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    if-eq v15, v1, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    if-ne v15, v1, :cond_6

    .line 145
    .line 146
    iget v1, v9, Lcom/google/android/flexbox/a;->h:I

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 151
    .line 152
    sub-int v4, v6, v4

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    div-float v1, v4, v1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_2
    int-to-float v4, v10

    .line 163
    add-float/2addr v4, v1

    .line 164
    sub-int v6, v6, v24

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    sub-float/2addr v6, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    iget v1, v9, Lcom/google/android/flexbox/a;->h:I

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 194
    .line 195
    sub-int v4, v6, v4

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    int-to-float v1, v1

    .line 199
    div-float v1, v4, v1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_3
    int-to-float v4, v10

    .line 204
    div-float v10, v1, v21

    .line 205
    .line 206
    add-float/2addr v4, v10

    .line 207
    sub-int v6, v6, v24

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    sub-float/2addr v6, v10

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    int-to-float v4, v10

    .line 213
    iget v1, v9, Lcom/google/android/flexbox/a;->h:I

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    if-eq v1, v10, :cond_a

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    move/from16 v16, v1

    .line 222
    .line 223
    :cond_a
    iget v1, v9, Lcom/google/android/flexbox/a;->e:I

    .line 224
    .line 225
    sub-int v1, v6, v1

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    div-float v1, v1, v16

    .line 229
    .line 230
    sub-int v6, v6, v24

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    int-to-float v1, v10

    .line 235
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 236
    .line 237
    sub-int v4, v6, v4

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    div-float v4, v4, v21

    .line 241
    .line 242
    add-float/2addr v1, v4

    .line 243
    sub-int v6, v6, v24

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    sub-float/2addr v6, v4

    .line 247
    move v4, v1

    .line 248
    :goto_4
    const/4 v1, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget v1, v9, Lcom/google/android/flexbox/a;->e:I

    .line 251
    .line 252
    sub-int/2addr v6, v1

    .line 253
    add-int v6, v6, v24

    .line 254
    .line 255
    int-to-float v4, v6

    .line 256
    sub-int/2addr v1, v10

    .line 257
    int-to-float v6, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    int-to-float v4, v10

    .line 260
    sub-int v6, v6, v24

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    iget v10, v11, Lo/zk1;->d:I

    .line 265
    .line 266
    int-to-float v10, v10

    .line 267
    sub-float/2addr v4, v10

    .line 268
    sub-float/2addr v6, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v15, v9, Lcom/google/android/flexbox/a;->h:I

    .line 275
    .line 276
    move/from16 v24, v7

    .line 277
    .line 278
    move v11, v14

    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_6
    add-int v7, v14, v15

    .line 281
    .line 282
    if-ge v11, v7, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    move/from16 v29, v3

    .line 291
    .line 292
    move/from16 v30, v5

    .line 293
    .line 294
    move/from16 v31, v8

    .line 295
    .line 296
    move/from16 v28, v11

    .line 297
    .line 298
    move-object v3, v12

    .line 299
    move-object/from16 v32, v13

    .line 300
    .line 301
    move/from16 v17, v14

    .line 302
    .line 303
    move/from16 v22, v15

    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_e
    move/from16 v17, v14

    .line 309
    .line 310
    iget v14, v2, Lo/al1;->i:I

    .line 311
    .line 312
    move/from16 v16, v15

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    if-ne v14, v15, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, -0x1

    .line 322
    invoke-virtual {v0, v7, v15, v14}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    :goto_7
    move/from16 v20, v10

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    const/4 v14, 0x0

    .line 329
    const/4 v15, -0x1

    .line 330
    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7, v10, v14}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    iget-object v10, v13, Lcom/google/android/flexbox/b;->d:[J

    .line 340
    .line 341
    move-object/from16 v22, v12

    .line 342
    .line 343
    move-object v14, v13

    .line 344
    aget-wide v12, v10, v11

    .line 345
    .line 346
    long-to-int v10, v12

    .line 347
    shr-long v12, v12, v18

    .line 348
    .line 349
    long-to-int v13, v12

    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 355
    .line 356
    invoke-virtual {v0, v7, v10, v13, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    if-eqz v21, :cond_10

    .line 361
    .line 362
    invoke-virtual {v7, v10, v13}, Landroid/view/View;->measure(II)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 372
    .line 373
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 374
    .line 375
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    add-int/2addr v10, v13

    .line 378
    int-to-float v10, v10

    .line 379
    add-float/2addr v4, v10

    .line 380
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 387
    .line 388
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 389
    .line 390
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    add-int/2addr v10, v13

    .line 393
    int-to-float v10, v10

    .line 394
    sub-float/2addr v6, v10

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 400
    .line 401
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 402
    .line 403
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    add-int v21, v3, v10

    .line 406
    .line 407
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 408
    .line 409
    if-eqz v10, :cond_11

    .line 410
    .line 411
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 412
    .line 413
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    sub-int v13, v13, v23

    .line 422
    .line 423
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v25

    .line 431
    add-int v25, v25, v21

    .line 432
    .line 433
    move/from16 v28, v11

    .line 434
    .line 435
    move-object v11, v7

    .line 436
    move/from16 v29, v3

    .line 437
    .line 438
    move/from16 v30, v5

    .line 439
    .line 440
    move-object v5, v12

    .line 441
    move-object/from16 v3, v22

    .line 442
    .line 443
    move-object v12, v9

    .line 444
    move/from16 v31, v8

    .line 445
    .line 446
    move-object/from16 v32, v14

    .line 447
    .line 448
    const/4 v8, 0x1

    .line 449
    move/from16 v14, v21

    .line 450
    .line 451
    move/from16 v22, v16

    .line 452
    .line 453
    const/4 v8, -0x1

    .line 454
    move/from16 v15, v23

    .line 455
    .line 456
    move/from16 v16, v25

    .line 457
    .line 458
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_11
    move/from16 v29, v3

    .line 463
    .line 464
    move/from16 v30, v5

    .line 465
    .line 466
    move/from16 v31, v8

    .line 467
    .line 468
    move/from16 v28, v11

    .line 469
    .line 470
    move-object v5, v12

    .line 471
    move-object/from16 v32, v14

    .line 472
    .line 473
    move-object/from16 v3, v22

    .line 474
    .line 475
    const/4 v8, -0x1

    .line 476
    move/from16 v22, v16

    .line 477
    .line 478
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int v15, v12, v11

    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    add-int v16, v11, v21

    .line 499
    .line 500
    move-object v11, v7

    .line 501
    move-object v12, v9

    .line 502
    move/from16 v14, v21

    .line 503
    .line 504
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 512
    .line 513
    add-int/2addr v10, v11

    .line 514
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 519
    .line 520
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 521
    .line 522
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 523
    .line 524
    add-int/2addr v10, v11

    .line 525
    int-to-float v10, v10

    .line 526
    add-float/2addr v10, v1

    .line 527
    add-float/2addr v10, v4

    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    .line 534
    add-int/2addr v4, v5

    .line 535
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 540
    .line 541
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 542
    .line 543
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 544
    .line 545
    add-int/2addr v4, v5

    .line 546
    int-to-float v4, v4

    .line 547
    add-float/2addr v4, v1

    .line 548
    sub-float/2addr v6, v4

    .line 549
    move v4, v10

    .line 550
    move/from16 v10, v20

    .line 551
    .line 552
    :goto_a
    add-int/lit8 v11, v28, 0x1

    .line 553
    .line 554
    move-object v12, v3

    .line 555
    move/from16 v14, v17

    .line 556
    .line 557
    move/from16 v15, v22

    .line 558
    .line 559
    move/from16 v3, v29

    .line 560
    .line 561
    move/from16 v5, v30

    .line 562
    .line 563
    move/from16 v8, v31

    .line 564
    .line 565
    move-object/from16 v13, v32

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_12
    move/from16 v30, v5

    .line 570
    .line 571
    move/from16 v31, v8

    .line 572
    .line 573
    iget v1, v2, Lo/al1;->c:I

    .line 574
    .line 575
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 576
    .line 577
    iget v3, v3, Lo/al1;->i:I

    .line 578
    .line 579
    add-int/2addr v1, v3

    .line 580
    iput v1, v2, Lo/al1;->c:I

    .line 581
    .line 582
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 583
    .line 584
    move v3, v1

    .line 585
    move-object v1, v9

    .line 586
    const/4 v9, 0x0

    .line 587
    goto/16 :goto_15

    .line 588
    .line 589
    :cond_13
    move/from16 v27, v3

    .line 590
    .line 591
    move/from16 v30, v5

    .line 592
    .line 593
    move/from16 v24, v7

    .line 594
    .line 595
    move/from16 v31, v8

    .line 596
    .line 597
    move-object v3, v12

    .line 598
    move-object/from16 v32, v13

    .line 599
    .line 600
    const/4 v8, -0x1

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    iget v6, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 610
    .line 611
    iget v7, v2, Lo/al1;->e:I

    .line 612
    .line 613
    iget v10, v2, Lo/al1;->i:I

    .line 614
    .line 615
    if-ne v10, v8, :cond_14

    .line 616
    .line 617
    iget v10, v9, Lcom/google/android/flexbox/a;->g:I

    .line 618
    .line 619
    sub-int v12, v7, v10

    .line 620
    .line 621
    add-int/2addr v7, v10

    .line 622
    move/from16 v28, v7

    .line 623
    .line 624
    move v7, v12

    .line 625
    goto :goto_b

    .line 626
    :cond_14
    move/from16 v28, v7

    .line 627
    .line 628
    :goto_b
    iget v15, v2, Lo/al1;->d:I

    .line 629
    .line 630
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 631
    .line 632
    if-eqz v10, :cond_1d

    .line 633
    .line 634
    const/4 v12, 0x1

    .line 635
    if-eq v10, v12, :cond_1c

    .line 636
    .line 637
    const/4 v12, 0x2

    .line 638
    if-eq v10, v12, :cond_1b

    .line 639
    .line 640
    const/4 v12, 0x3

    .line 641
    if-eq v10, v12, :cond_19

    .line 642
    .line 643
    const/4 v12, 0x4

    .line 644
    if-eq v10, v12, :cond_17

    .line 645
    .line 646
    const/4 v12, 0x5

    .line 647
    if-ne v10, v12, :cond_16

    .line 648
    .line 649
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 650
    .line 651
    if-eqz v4, :cond_15

    .line 652
    .line 653
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 654
    .line 655
    sub-int v10, v6, v10

    .line 656
    .line 657
    int-to-float v10, v10

    .line 658
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    int-to-float v4, v4

    .line 661
    div-float/2addr v10, v4

    .line 662
    goto :goto_c

    .line 663
    :cond_15
    const/4 v10, 0x0

    .line 664
    :goto_c
    int-to-float v1, v1

    .line 665
    add-float/2addr v1, v10

    .line 666
    sub-int/2addr v6, v5

    .line 667
    int-to-float v4, v6

    .line 668
    sub-float/2addr v4, v10

    .line 669
    goto :goto_f

    .line 670
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_17
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 691
    .line 692
    if-eqz v4, :cond_18

    .line 693
    .line 694
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 695
    .line 696
    sub-int v10, v6, v10

    .line 697
    .line 698
    int-to-float v10, v10

    .line 699
    int-to-float v4, v4

    .line 700
    div-float/2addr v10, v4

    .line 701
    goto :goto_d

    .line 702
    :cond_18
    const/4 v10, 0x0

    .line 703
    :goto_d
    int-to-float v1, v1

    .line 704
    div-float v4, v10, v21

    .line 705
    .line 706
    add-float/2addr v1, v4

    .line 707
    sub-int/2addr v6, v5

    .line 708
    int-to-float v5, v6

    .line 709
    sub-float v4, v5, v4

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_19
    int-to-float v1, v1

    .line 713
    iget v4, v9, Lcom/google/android/flexbox/a;->h:I

    .line 714
    .line 715
    const/4 v10, 0x1

    .line 716
    if-eq v4, v10, :cond_1a

    .line 717
    .line 718
    add-int/lit8 v4, v4, -0x1

    .line 719
    .line 720
    int-to-float v4, v4

    .line 721
    move/from16 v16, v4

    .line 722
    .line 723
    :cond_1a
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 724
    .line 725
    sub-int v4, v6, v4

    .line 726
    .line 727
    int-to-float v4, v4

    .line 728
    div-float v10, v4, v16

    .line 729
    .line 730
    sub-int/2addr v6, v5

    .line 731
    int-to-float v4, v6

    .line 732
    goto :goto_f

    .line 733
    :cond_1b
    int-to-float v1, v1

    .line 734
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 735
    .line 736
    sub-int v4, v6, v4

    .line 737
    .line 738
    int-to-float v4, v4

    .line 739
    div-float v4, v4, v21

    .line 740
    .line 741
    add-float/2addr v1, v4

    .line 742
    sub-int/2addr v6, v5

    .line 743
    int-to-float v5, v6

    .line 744
    sub-float v4, v5, v4

    .line 745
    .line 746
    :goto_e
    const/4 v10, 0x0

    .line 747
    goto :goto_f

    .line 748
    :cond_1c
    iget v4, v9, Lcom/google/android/flexbox/a;->e:I

    .line 749
    .line 750
    sub-int/2addr v6, v4

    .line 751
    add-int/2addr v6, v5

    .line 752
    int-to-float v5, v6

    .line 753
    sub-int/2addr v4, v1

    .line 754
    int-to-float v4, v4

    .line 755
    move v1, v5

    .line 756
    goto :goto_e

    .line 757
    :cond_1d
    int-to-float v1, v1

    .line 758
    sub-int/2addr v6, v5

    .line 759
    int-to-float v4, v6

    .line 760
    goto :goto_e

    .line 761
    :goto_f
    iget v5, v11, Lo/zk1;->d:I

    .line 762
    .line 763
    int-to-float v5, v5

    .line 764
    sub-float/2addr v1, v5

    .line 765
    sub-float/2addr v4, v5

    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    iget v6, v9, Lcom/google/android/flexbox/a;->h:I

    .line 772
    .line 773
    move v13, v15

    .line 774
    const/4 v14, 0x0

    .line 775
    :goto_10
    add-int v10, v15, v6

    .line 776
    .line 777
    if-ge v13, v10, :cond_24

    .line 778
    .line 779
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-nez v12, :cond_1e

    .line 784
    .line 785
    move/from16 v19, v6

    .line 786
    .line 787
    move-object/from16 v20, v9

    .line 788
    .line 789
    move/from16 v33, v13

    .line 790
    .line 791
    move/from16 v34, v15

    .line 792
    .line 793
    move-object/from16 v29, v32

    .line 794
    .line 795
    const/4 v9, 0x0

    .line 796
    const/16 v26, 0x1

    .line 797
    .line 798
    goto/16 :goto_14

    .line 799
    .line 800
    :cond_1e
    move-object/from16 v11, v32

    .line 801
    .line 802
    iget-object v10, v11, Lcom/google/android/flexbox/b;->d:[J

    .line 803
    .line 804
    move-object/from16 v20, v9

    .line 805
    .line 806
    aget-wide v8, v10, v13

    .line 807
    .line 808
    long-to-int v10, v8

    .line 809
    shr-long v8, v8, v18

    .line 810
    .line 811
    long-to-int v9, v8

    .line 812
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 817
    .line 818
    invoke-virtual {v0, v12, v10, v9, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z

    .line 819
    .line 820
    .line 821
    move-result v16

    .line 822
    if-eqz v16, :cond_1f

    .line 823
    .line 824
    invoke-virtual {v12, v10, v9}, Landroid/view/View;->measure(II)V

    .line 825
    .line 826
    .line 827
    :cond_1f
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 828
    .line 829
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 834
    .line 835
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 836
    .line 837
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 838
    .line 839
    add-int/2addr v9, v10

    .line 840
    int-to-float v9, v9

    .line 841
    add-float/2addr v1, v9

    .line 842
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 843
    .line 844
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 849
    .line 850
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 851
    .line 852
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 853
    .line 854
    add-int/2addr v9, v10

    .line 855
    int-to-float v9, v9

    .line 856
    sub-float/2addr v4, v9

    .line 857
    iget v9, v2, Lo/al1;->i:I

    .line 858
    .line 859
    const/4 v10, 0x1

    .line 860
    if-ne v9, v10, :cond_20

    .line 861
    .line 862
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 863
    .line 864
    .line 865
    move/from16 v19, v6

    .line 866
    .line 867
    const/4 v6, -0x1

    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v0, v12, v6, v9}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 870
    .line 871
    .line 872
    :goto_11
    move/from16 v21, v14

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_20
    move/from16 v19, v6

    .line 876
    .line 877
    const/4 v6, -0x1

    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-virtual {v0, v12, v3}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v12, v14, v9}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 883
    .line 884
    .line 885
    add-int/lit8 v14, v14, 0x1

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 893
    .line 894
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 895
    .line 896
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 897
    .line 898
    add-int/2addr v14, v7

    .line 899
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object v16

    .line 903
    move-object/from16 v6, v16

    .line 904
    .line 905
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 906
    .line 907
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 908
    .line 909
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 910
    .line 911
    sub-int v16, v28, v6

    .line 912
    .line 913
    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 914
    .line 915
    if-eqz v6, :cond_22

    .line 916
    .line 917
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 918
    .line 919
    if-eqz v14, :cond_21

    .line 920
    .line 921
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 922
    .line 923
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 924
    .line 925
    .line 926
    move-result v17

    .line 927
    sub-int v17, v16, v17

    .line 928
    .line 929
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 930
    .line 931
    .line 932
    move-result v23

    .line 933
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 934
    .line 935
    .line 936
    move-result v25

    .line 937
    sub-int v23, v23, v25

    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 940
    .line 941
    .line 942
    move-result v25

    .line 943
    const/16 v26, 0x1

    .line 944
    .line 945
    move-object v10, v14

    .line 946
    move-object/from16 v29, v11

    .line 947
    .line 948
    move-object v11, v12

    .line 949
    move-object/from16 v32, v12

    .line 950
    .line 951
    move-object/from16 v12, v20

    .line 952
    .line 953
    move/from16 v33, v13

    .line 954
    .line 955
    move v13, v6

    .line 956
    move/from16 v14, v17

    .line 957
    .line 958
    move/from16 v34, v15

    .line 959
    .line 960
    move/from16 v15, v23

    .line 961
    .line 962
    move/from16 v17, v25

    .line 963
    .line 964
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_13

    .line 968
    .line 969
    :cond_21
    move-object/from16 v29, v11

    .line 970
    .line 971
    move-object/from16 v32, v12

    .line 972
    .line 973
    move/from16 v33, v13

    .line 974
    .line 975
    move/from16 v34, v15

    .line 976
    .line 977
    const/16 v26, 0x1

    .line 978
    .line 979
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 980
    .line 981
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredWidth()I

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    sub-int v14, v16, v11

    .line 986
    .line 987
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    add-int v17, v12, v11

    .line 1000
    .line 1001
    move-object/from16 v11, v32

    .line 1002
    .line 1003
    move-object/from16 v12, v20

    .line 1004
    .line 1005
    move v13, v6

    .line 1006
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_22
    move-object/from16 v29, v11

    .line 1011
    .line 1012
    move-object/from16 v32, v12

    .line 1013
    .line 1014
    move/from16 v33, v13

    .line 1015
    .line 1016
    move/from16 v34, v15

    .line 1017
    .line 1018
    const/16 v26, 0x1

    .line 1019
    .line 1020
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 1021
    .line 1022
    if-eqz v10, :cond_23

    .line 1023
    .line 1024
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    sub-int v15, v11, v12

    .line 1035
    .line 1036
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredWidth()I

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    add-int v16, v11, v14

    .line 1041
    .line 1042
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1043
    .line 1044
    .line 1045
    move-result v17

    .line 1046
    move-object/from16 v11, v32

    .line 1047
    .line 1048
    move-object/from16 v12, v20

    .line 1049
    .line 1050
    move v13, v6

    .line 1051
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_23
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 1056
    .line 1057
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredWidth()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    add-int v16, v11, v14

    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    .line 1072
    .line 1073
    .line 1074
    move-result v12

    .line 1075
    add-int v17, v12, v11

    .line 1076
    .line 1077
    move-object/from16 v11, v32

    .line 1078
    .line 1079
    move-object/from16 v12, v20

    .line 1080
    .line 1081
    move v13, v6

    .line 1082
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 1083
    .line 1084
    .line 1085
    :goto_13
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1090
    .line 1091
    add-int/2addr v6, v10

    .line 1092
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1097
    .line 1098
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 1099
    .line 1100
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1101
    .line 1102
    add-int/2addr v6, v10

    .line 1103
    int-to-float v6, v6

    .line 1104
    add-float/2addr v6, v5

    .line 1105
    add-float/2addr v6, v1

    .line 1106
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getMeasuredHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1111
    .line 1112
    add-int/2addr v1, v8

    .line 1113
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1118
    .line 1119
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 1120
    .line 1121
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 1122
    .line 1123
    add-int/2addr v1, v8

    .line 1124
    int-to-float v1, v1

    .line 1125
    add-float/2addr v1, v5

    .line 1126
    sub-float/2addr v4, v1

    .line 1127
    move v1, v6

    .line 1128
    move/from16 v14, v21

    .line 1129
    .line 1130
    :goto_14
    add-int/lit8 v13, v33, 0x1

    .line 1131
    .line 1132
    move/from16 v6, v19

    .line 1133
    .line 1134
    move-object/from16 v9, v20

    .line 1135
    .line 1136
    move-object/from16 v32, v29

    .line 1137
    .line 1138
    move/from16 v15, v34

    .line 1139
    .line 1140
    const/4 v8, -0x1

    .line 1141
    goto/16 :goto_10

    .line 1142
    .line 1143
    :cond_24
    move-object/from16 v20, v9

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    iget v1, v2, Lo/al1;->c:I

    .line 1147
    .line 1148
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 1149
    .line 1150
    iget v3, v3, Lo/al1;->i:I

    .line 1151
    .line 1152
    add-int/2addr v1, v3

    .line 1153
    iput v1, v2, Lo/al1;->c:I

    .line 1154
    .line 1155
    move-object/from16 v1, v20

    .line 1156
    .line 1157
    iget v3, v1, Lcom/google/android/flexbox/a;->g:I

    .line 1158
    .line 1159
    :goto_15
    add-int v8, v31, v3

    .line 1160
    .line 1161
    if-nez v30, :cond_25

    .line 1162
    .line 1163
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 1164
    .line 1165
    if-eqz v3, :cond_25

    .line 1166
    .line 1167
    iget v3, v2, Lo/al1;->e:I

    .line 1168
    .line 1169
    iget v4, v1, Lcom/google/android/flexbox/a;->g:I

    .line 1170
    .line 1171
    iget v5, v2, Lo/al1;->i:I

    .line 1172
    .line 1173
    mul-int v4, v4, v5

    .line 1174
    .line 1175
    sub-int/2addr v3, v4

    .line 1176
    iput v3, v2, Lo/al1;->e:I

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_25
    iget v3, v2, Lo/al1;->e:I

    .line 1180
    .line 1181
    iget v4, v1, Lcom/google/android/flexbox/a;->g:I

    .line 1182
    .line 1183
    iget v5, v2, Lo/al1;->i:I

    .line 1184
    .line 1185
    mul-int v4, v4, v5

    .line 1186
    .line 1187
    add-int/2addr v4, v3

    .line 1188
    iput v4, v2, Lo/al1;->e:I

    .line 1189
    .line 1190
    :goto_16
    iget v1, v1, Lcom/google/android/flexbox/a;->g:I

    .line 1191
    .line 1192
    sub-int v7, v24, v1

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    move/from16 v3, v27

    .line 1197
    .line 1198
    move/from16 v5, v30

    .line 1199
    .line 1200
    const/high16 v4, -0x80000000

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :goto_17
    iget v1, v2, Lo/al1;->a:I

    .line 1205
    .line 1206
    sub-int v1, v1, v31

    .line 1207
    .line 1208
    iput v1, v2, Lo/al1;->a:I

    .line 1209
    .line 1210
    iget v3, v2, Lo/al1;->f:I

    .line 1211
    .line 1212
    const/high16 v4, -0x80000000

    .line 1213
    .line 1214
    if-eq v3, v4, :cond_27

    .line 1215
    .line 1216
    add-int v3, v3, v31

    .line 1217
    .line 1218
    iput v3, v2, Lo/al1;->f:I

    .line 1219
    .line 1220
    if-gez v1, :cond_26

    .line 1221
    .line 1222
    add-int/2addr v3, v1

    .line 1223
    iput v3, v2, Lo/al1;->f:I

    .line 1224
    .line 1225
    :cond_26
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroidx/recyclerview/widget/l;Lo/al1;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_27
    iget v1, v2, Lo/al1;->a:I

    .line 1231
    .line 1232
    sub-int v3, v27, v1

    .line 1233
    .line 1234
    return v3
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lo/wt3;->c(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final b(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 37
    .line 38
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 69
    .line 70
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final b1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/a;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lo/wt3;->c(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->O(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->M(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v7, 0x1

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final e(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final e1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/al1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lo/al1;->h:I

    .line 15
    .line 16
    iput v1, v0, Lo/al1;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/wt3;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le p2, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    :goto_1
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ltz v6, :cond_5

    .line 49
    .line 50
    if-ge v6, p3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lt v6, v0, :cond_4

    .line 77
    .line 78
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-le v6, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object v5

    .line 88
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :cond_5
    :goto_3
    add-int/2addr p1, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v3, v4

    .line 97
    :goto_4
    return-object v3
.end method

.method public final f(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/wt3;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 47
    .line 48
    invoke-virtual {p3}, Lo/wt3;->h()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lo/wt3;->q(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroidx/recyclerview/widget/l;

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 24
    .line 25
    return-object p1
.end method

.method public final g1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/wt3;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 47
    .line 48
    invoke-virtual {p3}, Lo/wt3;->l()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lo/wt3;->q(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Lo/zi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zi4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/a;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    return p2
.end method

.method public final h1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lo/al1;->j:Z

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v5, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-lez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 52
    .line 53
    iput v5, v7, Lo/al1;->i:I

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/k;->O:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 68
    .line 69
    iget v10, v0, Landroidx/recyclerview/widget/k;->P:I

    .line 70
    .line 71
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v10, 0x0

    .line 84
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    if-ne v5, v3, :cond_b

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v11, v3

    .line 93
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 100
    .line 101
    invoke-virtual {v13, v11}, Lo/wt3;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iput v13, v12, Lo/al1;->e:I

    .line 106
    .line 107
    invoke-static {v11}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 112
    .line 113
    aget v13, v13, v12

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/google/android/flexbox/a;

    .line 122
    .line 123
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 128
    .line 129
    iput v3, v13, Lo/al1;->h:I

    .line 130
    .line 131
    add-int/2addr v12, v3

    .line 132
    iput v12, v13, Lo/al1;->d:I

    .line 133
    .line 134
    iget-object v14, v15, Lcom/google/android/flexbox/b;->c:[I

    .line 135
    .line 136
    array-length v2, v14

    .line 137
    if-gt v2, v12, :cond_6

    .line 138
    .line 139
    iput v4, v13, Lo/al1;->c:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    aget v2, v14, v12

    .line 143
    .line 144
    iput v2, v13, Lo/al1;->c:I

    .line 145
    .line 146
    :goto_4
    if-eqz v10, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lo/wt3;->f(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v13, Lo/al1;->e:I

    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lo/wt3;->f(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    neg-int v10, v10

    .line 165
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 166
    .line 167
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-int/2addr v11, v10

    .line 172
    iput v11, v2, Lo/al1;->f:I

    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 175
    .line 176
    iget v10, v2, Lo/al1;->f:I

    .line 177
    .line 178
    if-ltz v10, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v10, 0x0

    .line 182
    :goto_5
    iput v10, v2, Lo/al1;->f:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Lo/wt3;->c(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v13, Lo/al1;->e:I

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 194
    .line 195
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Lo/wt3;->c(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 202
    .line 203
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    sub-int/2addr v10, v11

    .line 208
    iput v10, v2, Lo/al1;->f:I

    .line 209
    .line 210
    :goto_6
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 211
    .line 212
    iget v2, v2, Lo/al1;->c:I

    .line 213
    .line 214
    if-eq v2, v4, :cond_9

    .line 215
    .line 216
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int/2addr v4, v3

    .line 223
    if-le v2, v4, :cond_11

    .line 224
    .line 225
    :cond_9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 226
    .line 227
    iget v2, v2, Lo/al1;->d:I

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Lo/zi4;

    .line 230
    .line 231
    invoke-virtual {v3}, Lo/zi4;->b()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-gt v2, v3, :cond_11

    .line 236
    .line 237
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 238
    .line 239
    iget v3, v2, Lo/al1;->f:I

    .line 240
    .line 241
    sub-int v14, v6, v3

    .line 242
    .line 243
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iput-object v3, v11, Lo/bw0;->a:Ljava/util/List;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput v3, v11, Lo/bw0;->b:I

    .line 250
    .line 251
    if-lez v14, :cond_11

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 256
    .line 257
    iget v2, v2, Lo/al1;->d:I

    .line 258
    .line 259
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 260
    .line 261
    const/16 v16, -0x1

    .line 262
    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move-object v7, v15

    .line 266
    move v15, v2

    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object v7, v15

    .line 274
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 275
    .line 276
    iget v15, v2, Lo/al1;->d:I

    .line 277
    .line 278
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 279
    .line 280
    const/16 v16, -0x1

    .line 281
    .line 282
    move v12, v9

    .line 283
    move v13, v8

    .line 284
    move-object/from16 v17, v2

    .line 285
    .line 286
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 290
    .line 291
    iget v2, v2, Lo/al1;->d:I

    .line 292
    .line 293
    invoke-virtual {v7, v8, v9, v2}, Lcom/google/android/flexbox/b;->h(III)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 297
    .line 298
    iget v2, v2, Lo/al1;->d:I

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Lcom/google/android/flexbox/b;->u(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_b
    move-object v7, v15

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Lo/wt3;->f(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iput v9, v2, Lo/al1;->e:I

    .line 320
    .line 321
    invoke-static {v8}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v9, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 326
    .line 327
    aget v9, v9, v2

    .line 328
    .line 329
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;Lcom/google/android/flexbox/a;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 342
    .line 343
    iput v3, v9, Lo/al1;->h:I

    .line 344
    .line 345
    iget-object v7, v7, Lcom/google/android/flexbox/b;->c:[I

    .line 346
    .line 347
    aget v7, v7, v2

    .line 348
    .line 349
    if-ne v7, v4, :cond_c

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    :cond_c
    if-lez v7, :cond_d

    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 355
    .line 356
    add-int/lit8 v9, v7, -0x1

    .line 357
    .line 358
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 363
    .line 364
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 365
    .line 366
    iget v4, v4, Lcom/google/android/flexbox/a;->h:I

    .line 367
    .line 368
    sub-int/2addr v2, v4

    .line 369
    iput v2, v9, Lo/al1;->d:I

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    iput v4, v9, Lo/al1;->d:I

    .line 373
    .line 374
    :goto_8
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 375
    .line 376
    if-lez v7, :cond_e

    .line 377
    .line 378
    add-int/lit8 v3, v7, -0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const/4 v3, 0x0

    .line 382
    :goto_9
    iput v3, v2, Lo/al1;->c:I

    .line 383
    .line 384
    if-eqz v10, :cond_10

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Lo/wt3;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lo/al1;->e:I

    .line 393
    .line 394
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 395
    .line 396
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 397
    .line 398
    invoke-virtual {v3, v8}, Lo/wt3;->c(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 403
    .line 404
    invoke-virtual {v4}, Lo/wt3;->h()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sub-int/2addr v3, v4

    .line 409
    iput v3, v2, Lo/al1;->f:I

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 412
    .line 413
    iget v3, v2, Lo/al1;->f:I

    .line 414
    .line 415
    if-ltz v3, :cond_f

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    const/4 v3, 0x0

    .line 419
    :goto_a
    iput v3, v2, Lo/al1;->f:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 423
    .line 424
    invoke-virtual {v3, v8}, Lo/wt3;->f(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lo/al1;->e:I

    .line 429
    .line 430
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 433
    .line 434
    invoke-virtual {v3, v8}, Lo/wt3;->f(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    neg-int v3, v3

    .line 439
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 440
    .line 441
    invoke-virtual {v4}, Lo/wt3;->l()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v3

    .line 446
    iput v4, v2, Lo/al1;->f:I

    .line 447
    .line 448
    :cond_11
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 449
    .line 450
    iget v3, v2, Lo/al1;->f:I

    .line 451
    .line 452
    sub-int v4, v6, v3

    .line 453
    .line 454
    iput v4, v2, Lo/al1;->a:I

    .line 455
    .line 456
    move-object/from16 v4, p2

    .line 457
    .line 458
    move-object/from16 v7, p3

    .line 459
    .line 460
    invoke-virtual {v0, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v3

    .line 465
    if-gez v2, :cond_12

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    return v3

    .line 469
    :cond_12
    if-eqz v1, :cond_14

    .line 470
    .line 471
    if-le v6, v2, :cond_13

    .line 472
    .line 473
    neg-int v1, v5

    .line 474
    mul-int v1, v1, v2

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_13
    move/from16 v1, p1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_14
    if-le v6, v2, :cond_13

    .line 481
    .line 482
    mul-int v1, v5, v2

    .line 483
    .line 484
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 485
    .line 486
    neg-int v3, v1

    .line 487
    invoke-virtual {v2, v3}, Lo/wt3;->q(I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 491
    .line 492
    iput v1, v2, Lo/al1;->g:I

    .line 493
    .line 494
    :goto_d
    return v1
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lo/zk1;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v0, v4, Lo/zk1;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_7

    .line 69
    .line 70
    :cond_4
    neg-int p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget v2, v4, Lo/zk1;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget v0, v4, Lo/zk1;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    :cond_7
    :goto_2
    return p1

    .line 90
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j1(Landroidx/recyclerview/widget/l;Lo/al1;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lo/al1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lo/al1;->i:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_8

    .line 12
    .line 13
    iget v0, p2, Lo/al1;->f:I

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/wt3;->g()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v2, v2, v4

    .line 45
    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 57
    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ltz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, p2, Lo/al1;->f:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gt v7, v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 93
    .line 94
    invoke-virtual {v8}, Lo/wt3;->g()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v8, v6

    .line 99
    if-lt v7, v8, :cond_7

    .line 100
    .line 101
    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/a;->o:I

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v6, v5, :cond_6

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    move v0, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p2, Lo/al1;->i:I

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/flexbox/a;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move v0, v4

    .line 126
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_2
    if-lt v3, v0, :cond_10

    .line 130
    .line 131
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/k;->B0(ILandroidx/recyclerview/widget/l;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget v0, p2, Lo/al1;->f:I

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_a
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v2, v2, Lcom/google/android/flexbox/b;->c:[I

    .line 157
    .line 158
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aget v2, v2, v4

    .line 163
    .line 164
    if-ne v2, v1, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/flexbox/a;

    .line 174
    .line 175
    :goto_3
    if-ge v3, v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget v6, p2, Lo/al1;->f:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 190
    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 194
    .line 195
    invoke-virtual {v7}, Lo/wt3;->g()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v7, v8

    .line 206
    if-gt v7, v6, :cond_f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-gt v7, v6, :cond_f

    .line 216
    .line 217
    :goto_4
    iget v6, v4, Lcom/google/android/flexbox/a;->p:I

    .line 218
    .line 219
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ne v6, v5, :cond_e

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    if-lt v2, v1, :cond_d

    .line 234
    .line 235
    move v1, v3

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget v1, p2, Lo/al1;->i:I

    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/flexbox/a;

    .line 247
    .line 248
    move-object v4, v1

    .line 249
    move v1, v3

    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    :goto_5
    if-ltz v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/k;->B0(ILandroidx/recyclerview/widget/l;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, -0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v0, p1

    .line 50
    return v0
.end method

.method public final k1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 19
    .line 20
    invoke-static {v0}, Lo/zk1;->b(Lo/zk1;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lo/zk1;->d:I

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 21
    .line 22
    invoke-static {p1}, Lo/zk1;->b(Lo/zk1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lo/zk1;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->x0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 18
    .line 19
    invoke-static {p1}, Lo/zk1;->b(Lo/zk1;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lo/zk1;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1(Landroid/view/View;IILcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->k(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/b;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/flexbox/b;->c:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo/wt3;->i()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    return v2
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q1(Lo/zk1;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    iput-boolean v1, v3, Lo/al1;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 29
    .line 30
    iput-boolean v1, p3, Lo/al1;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 43
    .line 44
    iget v1, p1, Lo/zk1;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iput v1, p3, Lo/al1;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v3, p1, Lo/zk1;->c:I

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    iput v1, p3, Lo/al1;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 68
    .line 69
    iget v1, p1, Lo/zk1;->a:I

    .line 70
    .line 71
    iput v1, p3, Lo/al1;->d:I

    .line 72
    .line 73
    iput v0, p3, Lo/al1;->h:I

    .line 74
    .line 75
    iput v0, p3, Lo/al1;->i:I

    .line 76
    .line 77
    iget v1, p1, Lo/zk1;->c:I

    .line 78
    .line 79
    iput v1, p3, Lo/al1;->e:I

    .line 80
    .line 81
    iput v2, p3, Lo/al1;->f:I

    .line 82
    .line 83
    iget v1, p1, Lo/zk1;->b:I

    .line 84
    .line 85
    iput v1, p3, Lo/al1;->c:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p2, v0, :cond_5

    .line 96
    .line 97
    iget p2, p1, Lo/zk1;->b:I

    .line 98
    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v0

    .line 108
    if-ge p2, p3, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 111
    .line 112
    iget p1, p1, Lo/zk1;->b:I

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 121
    .line 122
    iget p3, p2, Lo/al1;->c:I

    .line 123
    .line 124
    add-int/2addr p3, v0

    .line 125
    iput p3, p2, Lo/al1;->c:I

    .line 126
    .line 127
    iget p3, p2, Lo/al1;->d:I

    .line 128
    .line 129
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 130
    .line 131
    add-int/2addr p3, p1

    .line 132
    iput p3, p2, Lo/al1;->d:I

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:Landroidx/recyclerview/widget/l;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:Lo/zi4;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lo/zi4;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    if-eq v5, v8, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    if-eq v5, v9, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 55
    .line 56
    if-ne v5, v8, :cond_3

    .line 57
    .line 58
    xor-int/2addr v4, v6

    .line 59
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 60
    .line 61
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    if-ne v4, v6, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v4, 0x0

    .line 69
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 72
    .line 73
    if-ne v5, v8, :cond_6

    .line 74
    .line 75
    xor-int/2addr v4, v6

    .line 76
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 77
    .line 78
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    if-eq v4, v6, :cond_8

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const/4 v4, 0x0

    .line 86
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 87
    .line 88
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 89
    .line 90
    if-ne v4, v8, :cond_9

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const/4 v4, 0x0

    .line 95
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    if-ne v4, v6, :cond_b

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    const/4 v4, 0x0

    .line 103
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 104
    .line 105
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 106
    .line 107
    if-ne v4, v8, :cond_c

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    const/4 v4, 0x0

    .line 112
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:Z

    .line 113
    .line 114
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 118
    .line 119
    if-nez v4, :cond_d

    .line 120
    .line 121
    new-instance v4, Lo/al1;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v6, v4, Lo/al1;->h:I

    .line 127
    .line 128
    iput v6, v4, Lo/al1;->i:I

    .line 129
    .line 130
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 131
    .line 132
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->j(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->k(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 144
    .line 145
    iput-boolean v7, v5, Lo/al1;->j:Z

    .line 146
    .line 147
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 148
    .line 149
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 152
    .line 153
    if-ltz v8, :cond_e

    .line 154
    .line 155
    if-ge v8, v3, :cond_e

    .line 156
    .line 157
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 158
    .line 159
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 160
    .line 161
    iget-boolean v9, v8, Lo/zk1;->f:Z

    .line 162
    .line 163
    const/high16 v10, -0x80000000

    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 169
    .line 170
    if-ne v9, v11, :cond_f

    .line 171
    .line 172
    if-eqz v5, :cond_28

    .line 173
    .line 174
    :cond_f
    invoke-static {v8}, Lo/zk1;->b(Lo/zk1;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 178
    .line 179
    iget-boolean v9, v2, Lo/zi4;->g:Z

    .line 180
    .line 181
    if-nez v9, :cond_1d

    .line 182
    .line 183
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 184
    .line 185
    if-ne v9, v11, :cond_10

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_10
    if-ltz v9, :cond_1c

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-lt v9, v12, :cond_11

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 200
    .line 201
    iput v9, v8, Lo/zk1;->a:I

    .line 202
    .line 203
    iget-object v12, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 204
    .line 205
    aget v9, v12, v9

    .line 206
    .line 207
    iput v9, v8, Lo/zk1;->b:I

    .line 208
    .line 209
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 210
    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 218
    .line 219
    if-ltz v9, :cond_12

    .line 220
    .line 221
    if-ge v9, v12, :cond_12

    .line 222
    .line 223
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 224
    .line 225
    invoke-virtual {v9}, Lo/wt3;->l()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->D:I

    .line 230
    .line 231
    add-int/2addr v9, v5

    .line 232
    iput v9, v8, Lo/zk1;->c:I

    .line 233
    .line 234
    iput-boolean v6, v8, Lo/zk1;->g:Z

    .line 235
    .line 236
    iput v11, v8, Lo/zk1;->b:I

    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 241
    .line 242
    if-ne v5, v10, :cond_1a

    .line 243
    .line 244
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_17

    .line 251
    .line 252
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 253
    .line 254
    invoke-virtual {v9, v5}, Lo/wt3;->d(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 259
    .line 260
    invoke-virtual {v12}, Lo/wt3;->m()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-le v9, v12, :cond_13

    .line 265
    .line 266
    invoke-static {v8}, Lo/zk1;->a(Lo/zk1;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_11

    .line 270
    .line 271
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 278
    .line 279
    invoke-virtual {v12}, Lo/wt3;->l()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-int/2addr v9, v12

    .line 284
    if-gez v9, :cond_14

    .line 285
    .line 286
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 287
    .line 288
    invoke-virtual {v5}, Lo/wt3;->l()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v8, Lo/zk1;->c:I

    .line 293
    .line 294
    iput-boolean v7, v8, Lo/zk1;->e:Z

    .line 295
    .line 296
    goto/16 :goto_11

    .line 297
    .line 298
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 299
    .line 300
    invoke-virtual {v9}, Lo/wt3;->h()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    sub-int/2addr v9, v12

    .line 311
    if-gez v9, :cond_15

    .line 312
    .line 313
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 314
    .line 315
    invoke-virtual {v5}, Lo/wt3;->h()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iput v5, v8, Lo/zk1;->c:I

    .line 320
    .line 321
    iput-boolean v6, v8, Lo/zk1;->e:Z

    .line 322
    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_15
    iget-boolean v9, v8, Lo/zk1;->e:Z

    .line 326
    .line 327
    if-eqz v9, :cond_16

    .line 328
    .line 329
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 330
    .line 331
    invoke-virtual {v9, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 336
    .line 337
    invoke-virtual {v9}, Lo/wt3;->n()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/2addr v9, v5

    .line 342
    goto :goto_7

    .line 343
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 344
    .line 345
    invoke-virtual {v9, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    :goto_7
    iput v9, v8, Lo/zk1;->c:I

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-lez v5, :cond_19

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 368
    .line 369
    if-ge v9, v5, :cond_18

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    goto :goto_8

    .line 373
    :cond_18
    const/4 v5, 0x0

    .line 374
    :goto_8
    iput-boolean v5, v8, Lo/zk1;->e:Z

    .line 375
    .line 376
    :cond_19
    invoke-static {v8}, Lo/zk1;->a(Lo/zk1;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_11

    .line 380
    .line 381
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_1b

    .line 386
    .line 387
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 388
    .line 389
    if-eqz v5, :cond_1b

    .line 390
    .line 391
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 392
    .line 393
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 394
    .line 395
    invoke-virtual {v9}, Lo/wt3;->i()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    sub-int/2addr v5, v9

    .line 400
    iput v5, v8, Lo/zk1;->c:I

    .line 401
    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 405
    .line 406
    invoke-virtual {v5}, Lo/wt3;->l()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 411
    .line 412
    add-int/2addr v5, v9

    .line 413
    iput v5, v8, Lo/zk1;->c:I

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 418
    .line 419
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 420
    .line 421
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1e

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_1e
    iget-boolean v5, v8, Lo/zk1;->e:Z

    .line 430
    .line 431
    if-eqz v5, :cond_1f

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_b

    .line 442
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_b
    if-eqz v5, :cond_26

    .line 451
    .line 452
    iget-object v9, v8, Lo/zk1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 453
    .line 454
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:I

    .line 455
    .line 456
    if-nez v12, :cond_20

    .line 457
    .line 458
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:Lo/wt3;

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 462
    .line 463
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-nez v13, :cond_22

    .line 468
    .line 469
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 470
    .line 471
    if-eqz v13, :cond_22

    .line 472
    .line 473
    iget-boolean v13, v8, Lo/zk1;->e:Z

    .line 474
    .line 475
    if-eqz v13, :cond_21

    .line 476
    .line 477
    invoke-virtual {v12, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    invoke-virtual {v12}, Lo/wt3;->n()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/2addr v12, v13

    .line 486
    iput v12, v8, Lo/zk1;->c:I

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_21
    invoke-virtual {v12, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    iput v12, v8, Lo/zk1;->c:I

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_22
    iget-boolean v13, v8, Lo/zk1;->e:Z

    .line 497
    .line 498
    if-eqz v13, :cond_23

    .line 499
    .line 500
    invoke-virtual {v12, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-virtual {v12}, Lo/wt3;->n()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    add-int/2addr v12, v13

    .line 509
    iput v12, v8, Lo/zk1;->c:I

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_23
    invoke-virtual {v12, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    iput v12, v8, Lo/zk1;->c:I

    .line 517
    .line 518
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iput v5, v8, Lo/zk1;->a:I

    .line 523
    .line 524
    iput-boolean v7, v8, Lo/zk1;->g:Z

    .line 525
    .line 526
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 527
    .line 528
    iget-object v12, v12, Lcom/google/android/flexbox/b;->c:[I

    .line 529
    .line 530
    if-eq v5, v11, :cond_24

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_24
    const/4 v5, 0x0

    .line 534
    :goto_e
    aget v5, v12, v5

    .line 535
    .line 536
    if-eq v5, v11, :cond_25

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_25
    const/4 v5, 0x0

    .line 540
    :goto_f
    iput v5, v8, Lo/zk1;->b:I

    .line 541
    .line 542
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iget v12, v8, Lo/zk1;->b:I

    .line 549
    .line 550
    if-le v5, v12, :cond_27

    .line 551
    .line 552
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 559
    .line 560
    iget v5, v5, Lcom/google/android/flexbox/a;->o:I

    .line 561
    .line 562
    iput v5, v8, Lo/zk1;->a:I

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_26
    :goto_10
    invoke-static {v8}, Lo/zk1;->a(Lo/zk1;)V

    .line 566
    .line 567
    .line 568
    iput v7, v8, Lo/zk1;->a:I

    .line 569
    .line 570
    iput v7, v8, Lo/zk1;->b:I

    .line 571
    .line 572
    :cond_27
    :goto_11
    iput-boolean v6, v8, Lo/zk1;->f:Z

    .line 573
    .line 574
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/l;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v5, v8, Lo/zk1;->e:Z

    .line 578
    .line 579
    if-eqz v5, :cond_29

    .line 580
    .line 581
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lo/zk1;ZZ)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lo/zk1;ZZ)V

    .line 586
    .line 587
    .line 588
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 589
    .line 590
    iget v9, v0, Landroidx/recyclerview/widget/k;->O:I

    .line 591
    .line 592
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget v9, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 597
    .line 598
    iget v12, v0, Landroidx/recyclerview/widget/k;->P:I

    .line 599
    .line 600
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iget v12, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 605
    .line 606
    iget v13, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroid/content/Context;

    .line 613
    .line 614
    if-eqz v14, :cond_2c

    .line 615
    .line 616
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:I

    .line 617
    .line 618
    if-eq v14, v10, :cond_2a

    .line 619
    .line 620
    if-eq v14, v12, :cond_2a

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    goto :goto_13

    .line 624
    :cond_2a
    const/4 v10, 0x0

    .line 625
    :goto_13
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 626
    .line 627
    iget-boolean v6, v14, Lo/al1;->b:Z

    .line 628
    .line 629
    if-eqz v6, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_2b
    iget v6, v14, Lo/al1;->a:I

    .line 643
    .line 644
    :goto_14
    move/from16 v16, v6

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 648
    .line 649
    if-eq v6, v10, :cond_2d

    .line 650
    .line 651
    if-eq v6, v13, :cond_2d

    .line 652
    .line 653
    const/4 v10, 0x1

    .line 654
    goto :goto_15

    .line 655
    :cond_2d
    const/4 v10, 0x0

    .line 656
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 657
    .line 658
    iget-boolean v14, v6, Lo/al1;->b:Z

    .line 659
    .line 660
    if-eqz v14, :cond_2e

    .line 661
    .line 662
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_2e
    iget v6, v6, Lo/al1;->a:I

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :goto_16
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:I

    .line 677
    .line 678
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 679
    .line 680
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 681
    .line 682
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 683
    .line 684
    const/4 v12, 0x0

    .line 685
    if-ne v6, v11, :cond_2f

    .line 686
    .line 687
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 688
    .line 689
    if-ne v13, v11, :cond_30

    .line 690
    .line 691
    if-eqz v10, :cond_2f

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_2f
    move-object v10, v15

    .line 695
    goto :goto_19

    .line 696
    :cond_30
    :goto_17
    iget-boolean v3, v8, Lo/zk1;->e:Z

    .line 697
    .line 698
    if-eqz v3, :cond_31

    .line 699
    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_31
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    iput-object v12, v15, Lo/bw0;->a:Ljava/util/List;

    .line 708
    .line 709
    iput v7, v15, Lo/bw0;->b:I

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_32

    .line 716
    .line 717
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 718
    .line 719
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 720
    .line 721
    iget v3, v8, Lo/zk1;->a:I

    .line 722
    .line 723
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    move v14, v5

    .line 728
    move-object v10, v15

    .line 729
    move v15, v9

    .line 730
    move/from16 v18, v3

    .line 731
    .line 732
    move-object/from16 v19, v6

    .line 733
    .line 734
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_32
    move-object v10, v15

    .line 739
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 740
    .line 741
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 742
    .line 743
    iget v3, v8, Lo/zk1;->a:I

    .line 744
    .line 745
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    move v14, v9

    .line 750
    move v15, v5

    .line 751
    move/from16 v18, v3

    .line 752
    .line 753
    move-object/from16 v19, v6

    .line 754
    .line 755
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 756
    .line 757
    .line 758
    :goto_18
    iget-object v3, v10, Lo/bw0;->a:Ljava/util/List;

    .line 759
    .line 760
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 761
    .line 762
    invoke-virtual {v4, v5, v9, v7}, Lcom/google/android/flexbox/b;->h(III)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v7}, Lcom/google/android/flexbox/b;->u(I)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v4, Lcom/google/android/flexbox/b;->c:[I

    .line 769
    .line 770
    iget v4, v8, Lo/zk1;->a:I

    .line 771
    .line 772
    aget v3, v3, v4

    .line 773
    .line 774
    iput v3, v8, Lo/zk1;->b:I

    .line 775
    .line 776
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 777
    .line 778
    iput v3, v4, Lo/al1;->c:I

    .line 779
    .line 780
    goto/16 :goto_1c

    .line 781
    .line 782
    :goto_19
    if-eq v6, v11, :cond_33

    .line 783
    .line 784
    iget v11, v8, Lo/zk1;->a:I

    .line 785
    .line 786
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    goto :goto_1a

    .line 791
    :cond_33
    iget v6, v8, Lo/zk1;->a:I

    .line 792
    .line 793
    :goto_1a
    iput-object v12, v10, Lo/bw0;->a:Ljava/util/List;

    .line 794
    .line 795
    iput v7, v10, Lo/bw0;->b:I

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    if-eqz v11, :cond_35

    .line 802
    .line 803
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-lez v11, :cond_34

    .line 810
    .line 811
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 814
    .line 815
    .line 816
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 817
    .line 818
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 819
    .line 820
    iget v3, v8, Lo/zk1;->a:I

    .line 821
    .line 822
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 823
    .line 824
    move v14, v5

    .line 825
    move v15, v9

    .line 826
    move/from16 v17, v6

    .line 827
    .line 828
    move/from16 v18, v3

    .line 829
    .line 830
    move-object/from16 v19, v11

    .line 831
    .line 832
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :cond_34
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 840
    .line 841
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 846
    .line 847
    const/16 v18, -0x1

    .line 848
    .line 849
    move v14, v5

    .line 850
    move v15, v9

    .line 851
    move-object/from16 v19, v3

    .line 852
    .line 853
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_35
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-lez v11, :cond_36

    .line 864
    .line 865
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 866
    .line 867
    invoke-virtual {v4, v6, v3}, Lcom/google/android/flexbox/b;->d(ILjava/util/List;)V

    .line 868
    .line 869
    .line 870
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 871
    .line 872
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 873
    .line 874
    iget v3, v8, Lo/zk1;->a:I

    .line 875
    .line 876
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 877
    .line 878
    move v14, v9

    .line 879
    move v15, v5

    .line 880
    move/from16 v17, v6

    .line 881
    .line 882
    move/from16 v18, v3

    .line 883
    .line 884
    move-object/from16 v19, v11

    .line 885
    .line 886
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 887
    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_36
    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/b;->i(I)V

    .line 891
    .line 892
    .line 893
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:Lcom/google/android/flexbox/b;

    .line 894
    .line 895
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q0:Lo/bw0;

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 900
    .line 901
    const/16 v18, -0x1

    .line 902
    .line 903
    move v14, v9

    .line 904
    move v15, v5

    .line 905
    move-object/from16 v19, v3

    .line 906
    .line 907
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/b;->b(Lo/bw0;IIIIILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    :goto_1b
    iget-object v3, v10, Lo/bw0;->a:Ljava/util/List;

    .line 911
    .line 912
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 913
    .line 914
    invoke-virtual {v4, v5, v9, v6}, Lcom/google/android/flexbox/b;->h(III)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/b;->u(I)V

    .line 918
    .line 919
    .line 920
    :goto_1c
    iget-boolean v3, v8, Lo/zk1;->e:Z

    .line 921
    .line 922
    if-eqz v3, :cond_37

    .line 923
    .line 924
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 930
    .line 931
    iget v3, v3, Lo/al1;->e:I

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Lo/zk1;ZZ)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I

    .line 940
    .line 941
    .line 942
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 943
    .line 944
    iget v4, v4, Lo/al1;->e:I

    .line 945
    .line 946
    goto :goto_1d

    .line 947
    :cond_37
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 948
    .line 949
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I

    .line 950
    .line 951
    .line 952
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 953
    .line 954
    iget v4, v3, Lo/al1;->e:I

    .line 955
    .line 956
    const/4 v3, 0x1

    .line 957
    invoke-virtual {v0, v8, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(Lo/zk1;ZZ)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/al1;)I

    .line 963
    .line 964
    .line 965
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 966
    .line 967
    iget v3, v3, Lo/al1;->e:I

    .line 968
    .line 969
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-lez v5, :cond_39

    .line 974
    .line 975
    iget-boolean v5, v8, Lo/zk1;->e:Z

    .line 976
    .line 977
    if-eqz v5, :cond_38

    .line 978
    .line 979
    const/4 v5, 0x1

    .line 980
    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    add-int/2addr v4, v3

    .line 985
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 986
    .line 987
    .line 988
    goto :goto_1e

    .line 989
    :cond_38
    const/4 v5, 0x1

    .line 990
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    add-int/2addr v3, v4

    .line 995
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 996
    .line 997
    .line 998
    :cond_39
    :goto_1e
    return-void
.end method

.method public final r1(Lo/zk1;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    iput-boolean v1, v3, Lo/al1;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 29
    .line 30
    iput-boolean v1, p3, Lo/al1;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p1, Lo/zk1;->c:I

    .line 51
    .line 52
    sub-int/2addr v1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, p3, Lo/al1;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 64
    .line 65
    iget v1, p1, Lo/zk1;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    iput v1, p3, Lo/al1;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 77
    .line 78
    iget v1, p1, Lo/zk1;->a:I

    .line 79
    .line 80
    iput v1, p3, Lo/al1;->d:I

    .line 81
    .line 82
    iput v0, p3, Lo/al1;->h:I

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p3, Lo/al1;->i:I

    .line 86
    .line 87
    iget v1, p1, Lo/zk1;->c:I

    .line 88
    .line 89
    iput v1, p3, Lo/al1;->e:I

    .line 90
    .line 91
    iput v2, p3, Lo/al1;->f:I

    .line 92
    .line 93
    iget v1, p1, Lo/zk1;->b:I

    .line 94
    .line 95
    iput v1, p3, Lo/al1;->c:I

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-lez v1, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget p1, p1, Lo/zk1;->b:I

    .line 108
    .line 109
    if-le p2, p1, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/android/flexbox/a;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:Lo/al1;

    .line 120
    .line 121
    iget p3, p2, Lo/al1;->c:I

    .line 122
    .line 123
    sub-int/2addr p3, v0

    .line 124
    iput p3, p2, Lo/al1;->c:I

    .line 125
    .line 126
    iget p3, p2, Lo/al1;->d:I

    .line 127
    .line 128
    iget p1, p1, Lcom/google/android/flexbox/a;->h:I

    .line 129
    .line 130
    sub-int/2addr p3, p1

    .line 131
    iput p3, p2, Lo/al1;->d:I

    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Lo/zi4;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:Lo/zk1;

    .line 14
    .line 15
    invoke-static {p1}, Lo/zk1;->b(Lo/zk1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:Ljava/util/List;

    return-void
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 11
    .line 12
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->D:I

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->D:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:Lo/wt3;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo/wt3;->l()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->D:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->C:I

    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final w(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
