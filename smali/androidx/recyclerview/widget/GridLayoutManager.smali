.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public h0:Z

.field public i0:I

.field public j0:[I

.field public k0:[Landroid/view/View;

.field public final l0:Landroid/util/SparseIntArray;

.field public final m0:Landroid/util/SparseIntArray;

.field public n0:Lo/cy1;

.field public final o0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 19
    new-instance v0, Lo/by1;

    .line 20
    invoke-direct {v0}, Lo/cy1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 10
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 11
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 12
    new-instance p2, Lo/by1;

    .line 13
    invoke-direct {p2}, Lo/cy1;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 4
    new-instance v0, Lo/by1;

    .line 5
    invoke-direct {v0}, Lo/cy1;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Landroid/graphics/Rect;

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;

    move-result-object p1

    .line 8
    iget p1, p1, Lo/ni4;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    return-void
.end method


# virtual methods
.method public final A(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lo/zi4;)I

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B1()V
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
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final C1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 51
    .line 52
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final E1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Lo/zi4;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lo/cy1;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 24
    .line 25
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lo/cy1;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lo/zi4;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Lo/cy1;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 33
    .line 34
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lo/cy1;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final H1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Lo/zi4;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lo/cy1;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo/cy1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final I1(IF)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float p2, p2, v0

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/wt3;->m()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lo/wt3;->m()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/k;->P0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/k;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final K0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    sub-int/2addr v0, v3

    .line 50
    aget p3, p3, v0

    .line 51
    .line 52
    add-int/2addr p3, v1

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    sub-int/2addr v0, v3

    .line 83
    aget p1, p1, v0

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final K1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/cy1;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final L(Landroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V(Landroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final V0(Lo/zi4;Landroidx/recyclerview/widget/b;Lo/xt1;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lo/xt1;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lo/cy1;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/b;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :goto_1
    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lo/p70;->i(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 42
    .line 43
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 44
    .line 45
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    move/from16 v5, p2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne v5, v9, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-eq v5, v10, :cond_6

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v9

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v10, v5

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 88
    .line 89
    if-ne v13, v9, :cond_7

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_7

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v13, 0x0

    .line 100
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    move v11, v5

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    const/4 v8, -0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v15, -0x1

    .line 111
    move-object v5, v4

    .line 112
    :goto_6
    if-eq v11, v10, :cond_8

    .line 113
    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_9

    .line 125
    .line 126
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_c

    .line 135
    .line 136
    if-eq v10, v14, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    :cond_b
    move/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 155
    .line 156
    iget v2, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 157
    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    iget v3, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 161
    .line 162
    add-int/2addr v3, v2

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    if-eqz v19, :cond_d

    .line 168
    .line 169
    if-ne v2, v7, :cond_d

    .line 170
    .line 171
    if-ne v3, v6, :cond_d

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_e

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-nez v19, :cond_10

    .line 187
    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    :cond_f
    move-object/from16 v21, v5

    .line 191
    .line 192
    :goto_8
    move/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_13

    .line 213
    .line 214
    if-le v5, v9, :cond_11

    .line 215
    .line 216
    :goto_9
    goto :goto_8

    .line 217
    :cond_11
    if-ne v5, v9, :cond_b

    .line 218
    .line 219
    if-le v2, v15, :cond_12

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_12
    const/4 v5, 0x0

    .line 224
    :goto_a
    if-ne v13, v5, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_13
    if-nez v4, :cond_b

    .line 228
    .line 229
    move/from16 v19, v9

    .line 230
    .line 231
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->E:Lo/g96;

    .line 232
    .line 233
    invoke-virtual {v9, v1}, Lo/g96;->i(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_14

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->F:Lo/g96;

    .line 240
    .line 241
    invoke-virtual {v9, v1}, Lo/g96;->i(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_14

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    const/4 v9, 0x1

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 255
    .line 256
    if-eqz v20, :cond_18

    .line 257
    .line 258
    if-le v5, v12, :cond_15

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_15
    if-ne v5, v12, :cond_18

    .line 262
    .line 263
    if-le v2, v8, :cond_16

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    const/4 v5, 0x0

    .line 268
    :goto_c
    if-ne v13, v5, :cond_18

    .line 269
    .line 270
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_17

    .line 275
    .line 276
    iget v4, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 277
    .line 278
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int v2, v3, v2

    .line 287
    .line 288
    move/from16 v19, v2

    .line 289
    .line 290
    move v15, v4

    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    goto :goto_f

    .line 295
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 296
    .line 297
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v12, v3, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    move-object v5, v1

    .line 309
    goto :goto_f

    .line 310
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 311
    .line 312
    :goto_f
    add-int v11, v11, v16

    .line 313
    .line 314
    move-object/from16 v1, p3

    .line 315
    .line 316
    move-object/from16 v2, p4

    .line 317
    .line 318
    move/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v3, v18

    .line 321
    .line 322
    move/from16 v9, v19

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :goto_10
    if-eqz v4, :cond_19

    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_19
    move-object/from16 v4, v21

    .line 330
    .line 331
    :goto_11
    return-object v4
.end method

.method public final i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lo/v3;->p0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/l;Lo/zi4;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo/wt3;->l()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 33
    .line 34
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lo/wt3;->f(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lo/wt3;->c(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final k0(Landroidx/recyclerview/widget/l;Lo/zi4;Landroid/view/View;Lo/v3;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/k;->j0(Landroid/view/View;Lo/v3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 30
    .line 31
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p1}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cy1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/cy1;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cy1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 7
    .line 8
    iget-object v0, v0, Lo/cy1;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cy1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/cy1;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cy1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/cy1;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/b;Lo/sl2;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 12
    .line 13
    invoke-virtual {v5}, Lo/wt3;->k()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_9

    .line 72
    .line 73
    iget v14, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_9

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_9

    .line 82
    .line 83
    if-lez v12, :cond_9

    .line 84
    .line 85
    iget v14, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_8

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    iget-object v8, v3, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/b;->c()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget v8, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 109
    .line 110
    const-wide v14, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8, v14, v15}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 120
    .line 121
    iget v14, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 122
    .line 123
    iget v15, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 124
    .line 125
    add-int/2addr v14, v15

    .line 126
    iput v14, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 127
    .line 128
    :goto_4
    if-nez v8, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 132
    .line 133
    aput-object v8, v14, v13

    .line 134
    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Item at position "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, " requires "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " spans but GridLayoutManager has only "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 166
    .line 167
    const-string v4, " spans."

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    :goto_5
    if-nez v13, :cond_a

    .line 178
    .line 179
    iput-boolean v6, v4, Lo/sl2;->b:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    if-eqz v11, :cond_b

    .line 183
    .line 184
    move v14, v13

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    add-int/lit8 v12, v13, -0x1

    .line 189
    .line 190
    const/4 v14, -0x1

    .line 191
    const/4 v15, -0x1

    .line 192
    :goto_6
    const/4 v6, 0x0

    .line 193
    :goto_7
    if-eq v12, v14, :cond_c

    .line 194
    .line 195
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 196
    .line 197
    aget-object v7, v7, v12

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v8, v16

    .line 204
    .line 205
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 206
    .line 207
    invoke-static {v7}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 216
    .line 217
    iput v6, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 218
    .line 219
    add-int/2addr v6, v7

    .line 220
    add-int/2addr v12, v15

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_8
    if-ge v2, v13, :cond_12

    .line 226
    .line 227
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 228
    .line 229
    aget-object v7, v7, v2

    .line 230
    .line 231
    iget-object v8, v3, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 232
    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    if-eqz v11, :cond_d

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v12, -0x1

    .line 239
    invoke-virtual {v0, v7, v12, v8}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    const/4 v8, 0x0

    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->l(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->m(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Landroid/graphics/Rect;

    .line 259
    .line 260
    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(Landroid/view/View;IZ)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 267
    .line 268
    invoke-virtual {v8, v7}, Lo/wt3;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-le v8, v6, :cond_10

    .line 273
    .line 274
    move v6, v8

    .line 275
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 280
    .line 281
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 282
    .line 283
    invoke-virtual {v12, v7}, Lo/wt3;->e(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-float v7, v7

    .line 288
    const/high16 v12, 0x3f800000    # 1.0f

    .line 289
    .line 290
    mul-float v7, v7, v12

    .line 291
    .line 292
    iget v8, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 293
    .line 294
    int-to-float v8, v8

    .line 295
    div-float/2addr v7, v8

    .line 296
    cmpl-float v8, v7, v1

    .line 297
    .line 298
    if-lez v8, :cond_11

    .line 299
    .line 300
    move v1, v7

    .line 301
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_12
    if-eqz v9, :cond_14

    .line 305
    .line 306
    invoke-virtual {v0, v10, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(IF)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_a
    if-ge v8, v13, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v8

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(Landroid/view/View;IZ)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lo/wt3;->d(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-le v1, v6, :cond_13

    .line 330
    .line 331
    move v6, v1

    .line 332
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_14
    const/4 v8, 0x0

    .line 336
    :goto_b
    if-ge v8, v13, :cond_18

    .line 337
    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 339
    .line 340
    aget-object v1, v1, v8

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lo/wt3;->d(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v2, v6, :cond_16

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 355
    .line 356
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    add-int/2addr v7, v9

    .line 363
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    add-int/2addr v7, v9

    .line 366
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    .line 368
    add-int/2addr v7, v9

    .line 369
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 372
    .line 373
    add-int/2addr v9, v5

    .line 374
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 375
    .line 376
    add-int/2addr v9, v5

    .line 377
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 378
    .line 379
    add-int/2addr v9, v5

    .line 380
    iget v5, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 381
    .line 382
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->H:I

    .line 383
    .line 384
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(II)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 389
    .line 390
    const/4 v11, 0x1

    .line 391
    if-ne v10, v11, :cond_15

    .line 392
    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/high16 v11, 0x40000000    # 2.0f

    .line 397
    .line 398
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sub-int v5, v6, v7

    .line 403
    .line 404
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    const/4 v10, 0x0

    .line 410
    const/high16 v11, 0x40000000    # 2.0f

    .line 411
    .line 412
    sub-int v9, v6, v9

    .line 413
    .line 414
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 419
    .line 420
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    move v2, v9

    .line 425
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/k;->P0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_17

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_16
    const/4 v10, 0x0

    .line 442
    const/high16 v11, 0x40000000    # 2.0f

    .line 443
    .line 444
    :cond_17
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_18
    const/4 v10, 0x0

    .line 448
    iput v6, v4, Lo/sl2;->a:I

    .line 449
    .line 450
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    if-ne v1, v2, :cond_1a

    .line 454
    .line 455
    iget v1, v3, Landroidx/recyclerview/widget/b;->f:I

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    if-ne v1, v2, :cond_19

    .line 459
    .line 460
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 461
    .line 462
    sub-int v1, v8, v6

    .line 463
    .line 464
    move v3, v1

    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v2, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 469
    .line 470
    add-int v1, v8, v6

    .line 471
    .line 472
    move v3, v8

    .line 473
    const/4 v2, 0x0

    .line 474
    move v8, v1

    .line 475
    const/4 v1, 0x0

    .line 476
    goto :goto_f

    .line 477
    :cond_1a
    const/4 v2, -0x1

    .line 478
    iget v1, v3, Landroidx/recyclerview/widget/b;->f:I

    .line 479
    .line 480
    if-ne v1, v2, :cond_1b

    .line 481
    .line 482
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 483
    .line 484
    sub-int v1, v8, v6

    .line 485
    .line 486
    move v2, v8

    .line 487
    :goto_e
    const/4 v3, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_f

    .line 490
    :cond_1b
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 491
    .line 492
    add-int v1, v8, v6

    .line 493
    .line 494
    move v2, v1

    .line 495
    move v1, v8

    .line 496
    goto :goto_e

    .line 497
    :goto_f
    const/4 v7, 0x0

    .line 498
    :goto_10
    if-ge v7, v13, :cond_20

    .line 499
    .line 500
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 501
    .line 502
    aget-object v5, v5, v7

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 509
    .line 510
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    if-ne v9, v10, :cond_1d

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_1c

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 526
    .line 527
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 528
    .line 529
    iget v10, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 530
    .line 531
    sub-int/2addr v9, v10

    .line 532
    aget v2, v2, v9

    .line 533
    .line 534
    add-int/2addr v1, v2

    .line 535
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lo/wt3;->e(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    sub-int v2, v1, v2

    .line 542
    .line 543
    move/from16 v17, v2

    .line 544
    .line 545
    move v2, v1

    .line 546
    move/from16 v1, v17

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 554
    .line 555
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 556
    .line 557
    aget v2, v2, v9

    .line 558
    .line 559
    add-int/2addr v1, v2

    .line 560
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Lo/wt3;->e(Landroid/view/View;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    add-int/2addr v2, v1

    .line 567
    goto :goto_11

    .line 568
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:[I

    .line 573
    .line 574
    iget v9, v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->G:I

    .line 575
    .line 576
    aget v8, v8, v9

    .line 577
    .line 578
    add-int/2addr v3, v8

    .line 579
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 580
    .line 581
    invoke-virtual {v8, v5}, Lo/wt3;->e(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v3

    .line 586
    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/k;->Z(Landroid/view/View;IIII)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 590
    .line 591
    invoke-virtual {v9}, Landroidx/recyclerview/widget/o;->p()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_1e

    .line 596
    .line 597
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->s()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1f

    .line 604
    .line 605
    :cond_1e
    const/4 v6, 0x1

    .line 606
    goto :goto_12

    .line 607
    :cond_1f
    const/4 v6, 0x1

    .line 608
    goto :goto_13

    .line 609
    :goto_12
    iput-boolean v6, v4, Lo/sl2;->c:Z

    .line 610
    .line 611
    :goto_13
    iget-boolean v9, v4, Lo/sl2;->d:Z

    .line 612
    .line 613
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    or-int/2addr v5, v9

    .line 618
    iput-boolean v5, v4, Lo/sl2;->d:Z

    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:[Landroid/view/View;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/cy1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 7
    .line 8
    iget-object p1, p1, Lo/cy1;->b:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Lo/zi4;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/a;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/a;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lo/zi4;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/a;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/a;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->D1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lo/zi4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public s0(Lo/zi4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Lo/zi4;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final x(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final y(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
