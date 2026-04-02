.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"

# interfaces
.implements Lo/j40;
.implements Lo/xi4;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public final V:Lo/l40;

.field public final W:Lo/sn6;

.field public X:Lo/qh2;

.field public Y:Lo/ph2;

.field public Z:I

.field public a0:Ljava/util/HashMap;

.field public b0:Lo/o40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bf3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 4
    new-instance v1, Lo/l40;

    invoke-direct {v1}, Lo/l40;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lo/l40;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Lo/sn6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 8
    new-instance v0, Lo/l40;

    invoke-direct {v0}, Lo/l40;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lo/l40;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 9
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;

    move-result-object p1

    .line 10
    iget p1, p1, Lo/ni4;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1(I)V

    .line 11
    new-instance p1, Lo/bf3;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Lo/sn6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    return-void
.end method

.method public static c1(FLo/j10;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lo/j10;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/oh2;

    .line 4
    .line 5
    iget v1, v0, Lo/oh2;->d:F

    .line 6
    .line 7
    iget-object p1, p1, Lo/j10;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo/oh2;

    .line 10
    .line 11
    iget v2, p1, Lo/oh2;->d:F

    .line 12
    .line 13
    iget v0, v0, Lo/oh2;->b:F

    .line 14
    .line 15
    iget p1, p1, Lo/oh2;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1, p0}, Lo/yb;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static e1(FLjava/util/List;Z)Lo/j10;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lo/oh2;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lo/oh2;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lo/oh2;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p0

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p0

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p0

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p0, Lo/j10;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lo/oh2;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lo/oh2;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lo/j10;-><init>(Lo/oh2;Lo/oh2;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final A(Lo/zi4;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    return p1
.end method

.method public final B(Lo/zi4;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lo/ph2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILo/ph2;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 24
    .line 25
    sub-int/2addr p2, p3

    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return p4
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lo/ph2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILo/ph2;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->S()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lo/tv1;->g(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 10
    .line 11
    iget-object v0, v0, Lo/ph2;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(FLjava/util/List;Z)Lo/j10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLo/j10;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lo/lu3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo/lu3;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lo/yi4;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U0(Landroid/view/View;ILo/k40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 2
    .line 3
    iget v0, v0, Lo/ph2;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lo/k40;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lo/o40;->j(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget p2, p3, Lo/k40;->b:F

    .line 25
    .line 26
    iget-object p3, p3, Lo/k40;->d:Lo/j10;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroid/view/View;FLo/j10;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final V0(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final W0(ILandroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Lo/zi4;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroidx/recyclerview/widget/l;FI)Lo/k40;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lo/k40;->c:F

    .line 17
    .line 18
    iget-object v3, v1, Lo/k40;->d:Lo/j10;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLo/j10;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 28
    .line 29
    iget v4, v4, Lo/ph2;->a:F

    .line 30
    .line 31
    float-to-int v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLo/j10;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lo/k40;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;ILo/k40;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public final X0(ILandroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(Landroidx/recyclerview/widget/l;FI)Lo/k40;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lo/k40;->c:F

    .line 13
    .line 14
    iget-object v3, v1, Lo/k40;->d:Lo/j10;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLo/j10;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 24
    .line 25
    iget v4, v4, Lo/ph2;->a:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-int/2addr v0, v4

    .line 37
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLo/j10;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v1, Lo/k40;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Landroid/view/View;ILo/k40;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method public final Y0(Landroid/view/View;FLo/j10;)F
    .locals 4

    .line 1
    iget-object v0, p3, Lo/j10;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/oh2;

    .line 5
    .line 6
    iget v1, v1, Lo/oh2;->b:F

    .line 7
    .line 8
    iget-object v2, p3, Lo/j10;->E:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lo/oh2;

    .line 12
    .line 13
    iget v3, v3, Lo/oh2;->b:F

    .line 14
    .line 15
    check-cast v0, Lo/oh2;

    .line 16
    .line 17
    iget v0, v0, Lo/oh2;->a:F

    .line 18
    .line 19
    check-cast v2, Lo/oh2;

    .line 20
    .line 21
    iget v2, v2, Lo/oh2;->a:F

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p2}, Lo/yb;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p3, Lo/j10;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/oh2;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/ph2;->b()Lo/oh2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p3, Lo/j10;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo/oh2;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo/ph2;->d()Lo/oh2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lo/o40;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 64
    .line 65
    iget v1, v1, Lo/ph2;->a:F

    .line 66
    .line 67
    div-float/2addr p1, v1

    .line 68
    iget-object p3, p3, Lo/j10;->E:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Lo/oh2;

    .line 72
    .line 73
    iget v1, v1, Lo/oh2;->a:F

    .line 74
    .line 75
    sub-float/2addr p2, v1

    .line 76
    check-cast p3, Lo/oh2;

    .line 77
    .line 78
    iget p3, p3, Lo/oh2;->c:F

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float/2addr v1, p3

    .line 83
    add-float/2addr v1, p1

    .line 84
    mul-float v1, v1, p2

    .line 85
    .line 86
    add-float/2addr v0, v1

    .line 87
    :cond_1
    return v0
.end method

.method public final Z0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o40;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 12
    .line 13
    iget v1, v1, Lo/ph2;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    float-to-int p1, v0

    .line 19
    float-to-int v0, v1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(I)Lo/ph2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILo/ph2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a1(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 27
    .line 28
    iget-object v4, v4, Lo/ph2;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(FLjava/util/List;Z)Lo/j10;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLo/j10;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 74
    .line 75
    iget-object v4, v4, Lo/ph2;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(FLjava/util/List;Z)Lo/j10;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(FLo/j10;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 98
    .line 99
    sub-int/2addr v0, v2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/l;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILandroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(ILandroidx/recyclerview/widget/l;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILandroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public final b1(I)Lo/ph2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->S()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lo/tv1;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/ph2;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 34
    .line 35
    iget-object p1, p1, Lo/qh2;->a:Lo/ph2;

    .line 36
    .line 37
    return-object p1
.end method

.method public final d1(ILo/ph2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 19
    .line 20
    :goto_0
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Lo/ph2;->c()Lo/oh2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lo/oh2;->a:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    int-to-float p1, p1

    .line 29
    iget p2, p2, Lo/ph2;->a:F

    .line 30
    .line 31
    mul-float p1, p1, p2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    div-float/2addr p2, v1

    .line 35
    sub-float/2addr v0, p2

    .line 36
    float-to-int p1, v0

    .line 37
    return p1

    .line 38
    :cond_1
    int-to-float p1, p1

    .line 39
    iget v0, p2, Lo/ph2;->a:F

    .line 40
    .line 41
    mul-float p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Lo/ph2;->a()Lo/oh2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lo/oh2;->a:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    iget p2, p2, Lo/ph2;->a:F

    .line 51
    .line 52
    div-float/2addr p2, v1

    .line 53
    add-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    return p1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 2
    .line 3
    iget v0, v0, Lo/o40;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

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

.method public final g1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h1(FLo/j10;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLo/j10;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget p2, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 41
    .line 42
    :goto_2
    if-le p1, p2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_3
    return v0
.end method

.method public final i1(FLo/j10;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(FLo/j10;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 32
    .line 33
    :goto_0
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-gez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return v0
.end method

.method public final j1(Landroidx/recyclerview/widget/l;FI)Lo/k40;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 2
    .line 3
    iget v0, v0, Lo/ph2;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, v1, v2}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    float-to-int p2, p2

    .line 23
    float-to-int p3, v0

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 29
    .line 30
    iget-object p3, p3, Lo/ph2;->b:Ljava/util/List;

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(FLjava/util/List;Z)Lo/j10;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Landroid/view/View;FLo/j10;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, Lo/k40;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0, p3}, Lo/k40;-><init>(Landroid/view/View;FFLo/j10;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final k1(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lo/gw2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 34
    .line 35
    iget v4, v4, Lo/o40;->a:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lo/qh2;->a:Lo/ph2;

    .line 40
    .line 41
    iget v4, v4, Lo/ph2;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 50
    .line 51
    iget v5, v5, Lo/o40;->a:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lo/qh2;->a:Lo/ph2;

    .line 57
    .line 58
    iget v1, v1, Lo/ph2;->a:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 65
    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v8, v7

    .line 83
    add-int/2addr v8, v2

    .line 84
    float-to-int v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    add-int/2addr v7, v3

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    .line 16
    .line 17
    add-int v4, v0, p1

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    sub-int p1, v2, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-le v4, v3, :cond_2

    .line 25
    .line 26
    sub-int p1, v3, v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/2addr v0, p1

    .line 29
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 35
    .line 36
    iget v0, v0, Lo/ph2;->a:F

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v2

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    int-to-float v6, v2

    .line 70
    float-to-int v6, v6

    .line 71
    float-to-int v7, v0

    .line 72
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 77
    .line 78
    iget-object v7, v7, Lo/ph2;->b:Ljava/util/List;

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v6, v7, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(FLjava/util/List;Z)Lo/j10;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Landroid/view/View;FLo/j10;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(Landroid/view/View;FLo/j10;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 96
    .line 97
    invoke-virtual {v6, v0, v8, v3, v5}, Lo/o40;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 101
    .line 102
    iget v5, v5, Lo/ph2;->a:F

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    invoke-virtual {p0, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 113
    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    :goto_2
    return v1
.end method

.method public final m1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v2, v2, Lo/o40;->a:I

    .line 28
    .line 29
    if-eq p1, v2, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lo/m40;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lo/m40;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Lo/n40;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo/n40;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final n1(Landroid/view/View;FLo/j10;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lo/gw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lo/j10;->D:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/oh2;

    .line 10
    .line 11
    iget v1, v1, Lo/oh2;->c:F

    .line 12
    .line 13
    iget-object v2, p3, Lo/j10;->E:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lo/oh2;

    .line 17
    .line 18
    iget v3, v3, Lo/oh2;->c:F

    .line 19
    .line 20
    check-cast v0, Lo/oh2;

    .line 21
    .line 22
    iget v0, v0, Lo/oh2;->a:F

    .line 23
    .line 24
    check-cast v2, Lo/oh2;

    .line 25
    .line 26
    iget v2, v2, Lo/oh2;->a:F

    .line 27
    .line 28
    invoke-static {v1, v3, v0, v2, p2}, Lo/yb;->b(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v4, v2, v3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v4, v5, v6, v0}, Lo/yb;->b(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    div-float v7, v1, v3

    .line 54
    .line 55
    invoke-static {v5, v7, v5, v6, v0}, Lo/yb;->b(FFFFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v0, v4}, Lo/o40;->c(FFFF)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(Landroid/view/View;FLo/j10;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-float/2addr p3, v3

    .line 74
    sub-float p3, p2, p3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    div-float/2addr v1, v3

    .line 81
    add-float/2addr v1, p2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float v2, p2, v2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-float/2addr v4, v3

    .line 94
    add-float/2addr v4, p2

    .line 95
    new-instance p2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/o40;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo/o40;->i()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 117
    .line 118
    invoke-virtual {v3}, Lo/o40;->g()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 124
    .line 125
    invoke-virtual {v4}, Lo/o40;->d()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Lo/sn6;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 139
    .line 140
    invoke-virtual {v1, v0, p2, p3}, Lo/o40;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p2, p3}, Lo/o40;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lo/gw2;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lo/gw2;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final o1()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 15
    .line 16
    iget-object v0, v0, Lo/qh2;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/ph2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 31
    .line 32
    iget-object v0, v0, Lo/qh2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lo/ph2;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    iget v5, v3, Lo/qh2;->f:F

    .line 57
    .line 58
    add-float/2addr v5, v1

    .line 59
    iget v6, v3, Lo/qh2;->g:F

    .line 60
    .line 61
    sub-float v6, v0, v6

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    cmpg-float v9, v4, v5

    .line 67
    .line 68
    if-gez v9, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v8, v1, v5, v4}, Lo/yb;->b(FFFFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v3, Lo/qh2;->b:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v3, Lo/qh2;->d:[F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    cmpl-float v1, v4, v6

    .line 80
    .line 81
    if-lez v1, :cond_8

    .line 82
    .line 83
    invoke-static {v8, v7, v6, v0, v4}, Lo/yb;->b(FFFFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v3, Lo/qh2;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, v3, Lo/qh2;->e:[F

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    aget v6, v3, v5

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :goto_2
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x3

    .line 101
    if-ge v9, v4, :cond_4

    .line 102
    .line 103
    aget v12, v3, v9

    .line 104
    .line 105
    cmpg-float v13, v0, v12

    .line 106
    .line 107
    if-gtz v13, :cond_3

    .line 108
    .line 109
    add-int/lit8 v3, v9, -0x1

    .line 110
    .line 111
    invoke-static {v8, v7, v6, v12, v0}, Lo/yb;->b(FFFFF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-array v4, v11, [F

    .line 116
    .line 117
    aput v0, v4, v5

    .line 118
    .line 119
    int-to-float v0, v3

    .line 120
    aput v0, v4, v2

    .line 121
    .line 122
    int-to-float v0, v9

    .line 123
    aput v0, v4, v10

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    move v6, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-array v4, v11, [F

    .line 131
    .line 132
    fill-array-data v4, :array_0

    .line 133
    .line 134
    .line 135
    :goto_3
    aget v0, v4, v2

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lo/ph2;

    .line 143
    .line 144
    aget v2, v4, v10

    .line 145
    .line 146
    float-to-int v2, v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lo/ph2;

    .line 152
    .line 153
    aget v2, v4, v5

    .line 154
    .line 155
    iget v3, v0, Lo/ph2;->a:F

    .line 156
    .line 157
    iget v4, v1, Lo/ph2;->a:F

    .line 158
    .line 159
    cmpl-float v3, v3, v4

    .line 160
    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    iget-object v3, v0, Lo/ph2;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v6, v1, Lo/ph2;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v4, v7, :cond_6

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v5, v7, :cond_5

    .line 187
    .line 188
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lo/oh2;

    .line 193
    .line 194
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lo/oh2;

    .line 199
    .line 200
    new-instance v9, Lo/oh2;

    .line 201
    .line 202
    iget v10, v7, Lo/oh2;->a:F

    .line 203
    .line 204
    iget v11, v8, Lo/oh2;->a:F

    .line 205
    .line 206
    invoke-static {v10, v11, v2}, Lo/yb;->a(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v11, v7, Lo/oh2;->b:F

    .line 211
    .line 212
    iget v12, v8, Lo/oh2;->b:F

    .line 213
    .line 214
    invoke-static {v11, v12, v2}, Lo/yb;->a(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget v12, v7, Lo/oh2;->c:F

    .line 219
    .line 220
    iget v13, v8, Lo/oh2;->c:F

    .line 221
    .line 222
    invoke-static {v12, v13, v2}, Lo/yb;->a(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iget v7, v7, Lo/oh2;->d:F

    .line 227
    .line 228
    iget v8, v8, Lo/oh2;->d:F

    .line 229
    .line 230
    invoke-static {v7, v8, v2}, Lo/yb;->a(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-direct {v9, v10, v11, v12, v7}, Lo/oh2;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iget v3, v0, Lo/ph2;->c:I

    .line 244
    .line 245
    iget v5, v1, Lo/ph2;->c:I

    .line 246
    .line 247
    invoke-static {v3, v2, v5}, Lo/yb;->c(IFI)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget v5, v0, Lo/ph2;->d:I

    .line 252
    .line 253
    iget v1, v1, Lo/ph2;->d:I

    .line 254
    .line 255
    invoke-static {v5, v2, v1}, Lo/yb;->c(IFI)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v2, Lo/ph2;

    .line 260
    .line 261
    iget v0, v0, Lo/ph2;->a:F

    .line 262
    .line 263
    invoke-direct {v2, v0, v4, v3, v1}, Lo/ph2;-><init>(FLjava/util/ArrayList;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Keylines being linearly interpolated must have the same number of keylines."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v1, "Keylines being linearly interpolated must have the same item size."

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    iget-object v2, v3, Lo/qh2;->a:Lo/ph2;

    .line 284
    .line 285
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 286
    .line 287
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y:Lo/ph2;

    .line 288
    .line 289
    iget-object v0, v0, Lo/ph2;->b:Ljava/util/List;

    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->V:Lo/l40;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, Lo/l40;->b:Ljava/util/List;

    .line 301
    .line 302
    return-void

    .line 303
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v5, -0x1

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v3, :cond_17

    .line 32
    .line 33
    const-wide v7, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-virtual {v9, v2, v7, v8}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->W:Lo/sn6;

    .line 50
    .line 51
    invoke-virtual {v8, v0, v7}, Lo/sn6;->w(Lo/j40;Landroid/view/View;)Lo/ph2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v8, Lo/nh2;

    .line 58
    .line 59
    iget v10, v7, Lo/ph2;->a:F

    .line 60
    .line 61
    invoke-direct {v8, v10}, Lo/nh2;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v10, v10, Lo/oh2;->b:F

    .line 69
    .line 70
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v11, v11, Lo/oh2;->d:F

    .line 75
    .line 76
    div-float/2addr v11, v6

    .line 77
    sub-float/2addr v10, v11

    .line 78
    iget-object v11, v7, Lo/ph2;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    sub-int/2addr v12, v4

    .line 85
    :goto_1
    if-ltz v12, :cond_3

    .line 86
    .line 87
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lo/oh2;

    .line 92
    .line 93
    iget v14, v13, Lo/oh2;->d:F

    .line 94
    .line 95
    div-float v15, v14, v6

    .line 96
    .line 97
    add-float/2addr v15, v10

    .line 98
    iget v2, v7, Lo/ph2;->c:I

    .line 99
    .line 100
    if-lt v12, v2, :cond_2

    .line 101
    .line 102
    iget v2, v7, Lo/ph2;->d:I

    .line 103
    .line 104
    if-gt v12, v2, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :goto_2
    iget v4, v13, Lo/oh2;->c:F

    .line 110
    .line 111
    invoke-virtual {v8, v15, v4, v14, v2}, Lo/nh2;->a(FFFZ)V

    .line 112
    .line 113
    .line 114
    iget v2, v13, Lo/oh2;->d:F

    .line 115
    .line 116
    add-float/2addr v10, v2

    .line 117
    add-int/lit8 v12, v12, -0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v8}, Lo/nh2;->b()Lo/ph2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    new-instance v2, Lo/qh2;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_3
    iget-object v10, v7, Lo/ph2;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v7, Lo/ph2;->b:Ljava/util/List;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-ge v8, v10, :cond_6

    .line 147
    .line 148
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lo/oh2;

    .line 153
    .line 154
    iget v10, v10, Lo/oh2;->b:F

    .line 155
    .line 156
    cmpl-float v10, v10, v12

    .line 157
    .line 158
    if-ltz v10, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, -0x1

    .line 165
    :goto_4
    invoke-virtual {v7}, Lo/ph2;->a()Lo/oh2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget v10, v10, Lo/oh2;->b:F

    .line 170
    .line 171
    invoke-virtual {v7}, Lo/ph2;->a()Lo/oh2;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget v13, v13, Lo/oh2;->d:F

    .line 176
    .line 177
    div-float/2addr v13, v6

    .line 178
    sub-float/2addr v10, v13

    .line 179
    iget v13, v7, Lo/ph2;->d:I

    .line 180
    .line 181
    iget v14, v7, Lo/ph2;->c:I

    .line 182
    .line 183
    cmpg-float v10, v10, v12

    .line 184
    .line 185
    if-lez v10, :cond_c

    .line 186
    .line 187
    invoke-virtual {v7}, Lo/ph2;->a()Lo/oh2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v10, v12, :cond_7

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    if-ne v8, v5, :cond_8

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_8
    add-int/lit8 v10, v14, -0x1

    .line 204
    .line 205
    sub-int/2addr v10, v8

    .line 206
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget v12, v12, Lo/oh2;->b:F

    .line 211
    .line 212
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget v15, v15, Lo/oh2;->d:F

    .line 217
    .line 218
    div-float/2addr v15, v6

    .line 219
    sub-float/2addr v12, v15

    .line 220
    const/4 v15, 0x0

    .line 221
    :goto_5
    if-gt v15, v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    const/16 v16, 0x1

    .line 228
    .line 229
    add-int/lit8 v5, v17, -0x1

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lo/ph2;

    .line 236
    .line 237
    add-int v17, v8, v15

    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    add-int/lit8 v18, v18, -0x1

    .line 244
    .line 245
    add-int/lit8 v6, v17, -0x1

    .line 246
    .line 247
    if-ltz v6, :cond_b

    .line 248
    .line 249
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lo/oh2;

    .line 254
    .line 255
    iget v6, v6, Lo/oh2;->c:F

    .line 256
    .line 257
    iget v9, v5, Lo/ph2;->d:I

    .line 258
    .line 259
    move/from16 v23, v10

    .line 260
    .line 261
    :goto_6
    iget-object v10, v5, Lo/ph2;->b:Ljava/util/List;

    .line 262
    .line 263
    move/from16 v24, v3

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ge v9, v3, :cond_a

    .line 270
    .line 271
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lo/oh2;

    .line 276
    .line 277
    iget v3, v3, Lo/oh2;->c:F

    .line 278
    .line 279
    cmpl-float v3, v6, v3

    .line 280
    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    move/from16 v3, v24

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v6, 0x1

    .line 295
    add-int/lit8 v9, v3, -0x1

    .line 296
    .line 297
    :goto_7
    sub-int/2addr v9, v6

    .line 298
    move/from16 v19, v9

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move/from16 v24, v3

    .line 302
    .line 303
    move/from16 v23, v10

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    move/from16 v19, v18

    .line 307
    .line 308
    :goto_8
    sub-int v3, v14, v15

    .line 309
    .line 310
    add-int/lit8 v21, v3, -0x1

    .line 311
    .line 312
    sub-int v3, v13, v15

    .line 313
    .line 314
    add-int/lit8 v22, v3, -0x1

    .line 315
    .line 316
    move-object/from16 v17, v5

    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    move/from16 v20, v12

    .line 321
    .line 322
    invoke-static/range {v17 .. v22}, Lo/qh2;->b(Lo/ph2;IIFII)Lo/ph2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move-object/from16 v9, p1

    .line 332
    .line 333
    move/from16 v10, v23

    .line 334
    .line 335
    move/from16 v3, v24

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    const/high16 v6, 0x40000000    # 2.0f

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    :goto_9
    move/from16 v24, v3

    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget v5, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    iget v5, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 360
    .line 361
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v8, 0x1

    .line 366
    sub-int/2addr v6, v8

    .line 367
    :goto_a
    if-ltz v6, :cond_f

    .line 368
    .line 369
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lo/oh2;

    .line 374
    .line 375
    iget v8, v8, Lo/oh2;->b:F

    .line 376
    .line 377
    int-to-float v9, v5

    .line 378
    cmpg-float v8, v8, v9

    .line 379
    .line 380
    if-gtz v8, :cond_e

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    const/4 v6, -0x1

    .line 387
    :goto_b
    iget v5, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    iget v5, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 396
    .line 397
    :cond_10
    invoke-virtual {v7}, Lo/ph2;->c()Lo/oh2;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget v8, v8, Lo/oh2;->b:F

    .line 402
    .line 403
    invoke-virtual {v7}, Lo/ph2;->c()Lo/oh2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget v9, v9, Lo/oh2;->d:F

    .line 408
    .line 409
    const/high16 v10, 0x40000000    # 2.0f

    .line 410
    .line 411
    div-float/2addr v9, v10

    .line 412
    add-float/2addr v9, v8

    .line 413
    int-to-float v5, v5

    .line 414
    cmpl-float v5, v9, v5

    .line 415
    .line 416
    if-gez v5, :cond_16

    .line 417
    .line 418
    invoke-virtual {v7}, Lo/ph2;->c()Lo/oh2;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v7}, Lo/ph2;->d()Lo/oh2;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-ne v5, v8, :cond_11

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_11
    const/4 v5, -0x1

    .line 431
    if-ne v6, v5, :cond_12

    .line 432
    .line 433
    goto/16 :goto_10

    .line 434
    .line 435
    :cond_12
    sub-int v8, v6, v13

    .line 436
    .line 437
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget v9, v9, Lo/oh2;->b:F

    .line 442
    .line 443
    invoke-virtual {v7}, Lo/ph2;->b()Lo/oh2;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget v10, v10, Lo/oh2;->d:F

    .line 448
    .line 449
    const/high16 v12, 0x40000000    # 2.0f

    .line 450
    .line 451
    div-float/2addr v10, v12

    .line 452
    sub-float/2addr v9, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    :goto_c
    if-ge v10, v8, :cond_16

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    const/4 v15, 0x1

    .line 461
    sub-int/2addr v12, v15

    .line 462
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lo/ph2;

    .line 467
    .line 468
    sub-int v16, v6, v10

    .line 469
    .line 470
    add-int/lit8 v5, v16, 0x1

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-ge v5, v15, :cond_15

    .line 477
    .line 478
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lo/oh2;

    .line 483
    .line 484
    iget v5, v5, Lo/oh2;->c:F

    .line 485
    .line 486
    iget v15, v12, Lo/ph2;->c:I

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    add-int/lit8 v15, v15, -0x1

    .line 491
    .line 492
    :goto_d
    if-ltz v15, :cond_14

    .line 493
    .line 494
    move/from16 v23, v8

    .line 495
    .line 496
    iget-object v8, v12, Lo/ph2;->b:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lo/oh2;

    .line 503
    .line 504
    iget v8, v8, Lo/oh2;->c:F

    .line 505
    .line 506
    cmpl-float v8, v5, v8

    .line 507
    .line 508
    if-nez v8, :cond_13

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    goto :goto_e

    .line 512
    :cond_13
    add-int/lit8 v15, v15, -0x1

    .line 513
    .line 514
    move/from16 v8, v23

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_14
    move/from16 v23, v8

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    const/4 v15, 0x0

    .line 521
    :goto_e
    add-int/lit8 v8, v15, 0x1

    .line 522
    .line 523
    move/from16 v19, v8

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_15
    move/from16 v23, v8

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    :goto_f
    add-int v8, v14, v10

    .line 532
    .line 533
    add-int/lit8 v21, v8, 0x1

    .line 534
    .line 535
    add-int v8, v13, v10

    .line 536
    .line 537
    add-int/lit8 v22, v8, 0x1

    .line 538
    .line 539
    move-object/from16 v17, v12

    .line 540
    .line 541
    move/from16 v18, v6

    .line 542
    .line 543
    move/from16 v20, v9

    .line 544
    .line 545
    invoke-static/range {v17 .. v22}, Lo/qh2;->b(Lo/ph2;IIFII)Lo/ph2;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v10, v10, 0x1

    .line 553
    .line 554
    move/from16 v8, v23

    .line 555
    .line 556
    const/4 v5, -0x1

    .line 557
    goto :goto_c

    .line 558
    :cond_16
    :goto_10
    invoke-direct {v2, v7, v4, v3}, Lo/qh2;-><init>(Lo/ph2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_17
    move/from16 v24, v3

    .line 565
    .line 566
    :goto_11
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    iget-object v2, v2, Lo/qh2;->c:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    sub-int/2addr v4, v5

    .line 582
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lo/ph2;

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_18
    const/4 v5, 0x1

    .line 590
    iget-object v2, v2, Lo/qh2;->b:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    sub-int/2addr v4, v5

    .line 597
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lo/ph2;

    .line 602
    .line 603
    :goto_12
    if-eqz v3, :cond_19

    .line 604
    .line 605
    invoke-virtual {v2}, Lo/ph2;->c()Lo/oh2;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_13

    .line 610
    :cond_19
    invoke-virtual {v2}, Lo/ph2;->a()Lo/oh2;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingStart()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v3, :cond_1a

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    goto :goto_14

    .line 622
    :cond_1a
    const/4 v3, -0x1

    .line 623
    :goto_14
    mul-int v5, v5, v3

    .line 624
    .line 625
    int-to-float v3, v5

    .line 626
    iget v4, v4, Lo/oh2;->a:F

    .line 627
    .line 628
    float-to-int v4, v4

    .line 629
    iget v2, v2, Lo/ph2;->a:F

    .line 630
    .line 631
    const/high16 v5, 0x40000000    # 2.0f

    .line 632
    .line 633
    div-float/2addr v2, v5

    .line 634
    float-to-int v2, v2

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    add-int/2addr v4, v2

    .line 642
    goto :goto_15

    .line 643
    :cond_1b
    sub-int/2addr v4, v2

    .line 644
    :goto_15
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 645
    .line 646
    invoke-virtual {v2}, Lo/o40;->h()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-float v2, v2

    .line 651
    add-float/2addr v3, v2

    .line 652
    int-to-float v2, v4

    .line 653
    sub-float/2addr v3, v2

    .line 654
    float-to-int v2, v3

    .line 655
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_1c

    .line 662
    .line 663
    iget-object v3, v3, Lo/qh2;->b:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    const/4 v6, 0x1

    .line 670
    sub-int/2addr v5, v6

    .line 671
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lo/ph2;

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1c
    const/4 v6, 0x1

    .line 679
    iget-object v3, v3, Lo/qh2;->c:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    sub-int/2addr v5, v6

    .line 686
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lo/ph2;

    .line 691
    .line 692
    :goto_16
    if-eqz v4, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v3}, Lo/ph2;->a()Lo/oh2;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    goto :goto_17

    .line 699
    :cond_1d
    invoke-virtual {v3}, Lo/ph2;->c()Lo/oh2;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    sub-int/2addr v7, v6

    .line 708
    int-to-float v6, v7

    .line 709
    iget v3, v3, Lo/ph2;->a:F

    .line 710
    .line 711
    mul-float v6, v6, v3

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingEnd()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    add-float/2addr v6, v3

    .line 719
    if-eqz v4, :cond_1e

    .line 720
    .line 721
    const/high16 v3, -0x40800000    # -1.0f

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_1e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    .line 726
    :goto_18
    mul-float v6, v6, v3

    .line 727
    .line 728
    iget v3, v5, Lo/oh2;->a:F

    .line 729
    .line 730
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 731
    .line 732
    invoke-virtual {v4}, Lo/o40;->h()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    int-to-float v4, v4

    .line 737
    sub-float/2addr v3, v4

    .line 738
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 739
    .line 740
    invoke-virtual {v4}, Lo/o40;->e()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    int-to-float v4, v4

    .line 745
    iget v5, v5, Lo/oh2;->a:F

    .line 746
    .line 747
    sub-float/2addr v4, v5

    .line 748
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    cmpl-float v5, v5, v7

    .line 757
    .line 758
    if-lez v5, :cond_1f

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    sub-float/2addr v6, v3

    .line 763
    add-float/2addr v6, v4

    .line 764
    float-to-int v3, v6

    .line 765
    :goto_19
    if-eqz v1, :cond_20

    .line 766
    .line 767
    move v4, v3

    .line 768
    goto :goto_1a

    .line 769
    :cond_20
    move v4, v2

    .line 770
    :goto_1a
    iput v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    .line 771
    .line 772
    if-eqz v1, :cond_21

    .line 773
    .line 774
    move v3, v2

    .line 775
    :cond_21
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    .line 776
    .line 777
    if-eqz v24, :cond_2c

    .line 778
    .line 779
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->S()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    .line 788
    .line 789
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iget-object v6, v1, Lo/qh2;->a:Lo/ph2;

    .line 796
    .line 797
    iget v6, v6, Lo/ph2;->a:F

    .line 798
    .line 799
    new-instance v7, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v9, 0x0

    .line 806
    :goto_1b
    if-ge v8, v2, :cond_26

    .line 807
    .line 808
    if-eqz v5, :cond_22

    .line 809
    .line 810
    sub-int v10, v2, v8

    .line 811
    .line 812
    const/4 v11, 0x1

    .line 813
    sub-int/2addr v10, v11

    .line 814
    goto :goto_1c

    .line 815
    :cond_22
    move v10, v8

    .line 816
    :goto_1c
    int-to-float v11, v10

    .line 817
    mul-float v11, v11, v6

    .line 818
    .line 819
    if-eqz v5, :cond_23

    .line 820
    .line 821
    const/4 v12, -0x1

    .line 822
    goto :goto_1d

    .line 823
    :cond_23
    const/4 v12, 0x1

    .line 824
    :goto_1d
    int-to-float v12, v12

    .line 825
    mul-float v11, v11, v12

    .line 826
    .line 827
    int-to-float v12, v4

    .line 828
    iget v13, v1, Lo/qh2;->g:F

    .line 829
    .line 830
    sub-float/2addr v12, v13

    .line 831
    iget-object v13, v1, Lo/qh2;->c:Ljava/util/List;

    .line 832
    .line 833
    cmpl-float v11, v11, v12

    .line 834
    .line 835
    if-gtz v11, :cond_24

    .line 836
    .line 837
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    sub-int v11, v2, v11

    .line 842
    .line 843
    if-lt v8, v11, :cond_25

    .line 844
    .line 845
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    const/4 v12, 0x1

    .line 854
    sub-int/2addr v11, v12

    .line 855
    const/4 v12, 0x0

    .line 856
    invoke-static {v9, v12, v11}, Lo/tv1;->g(III)I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Lo/ph2;

    .line 865
    .line 866
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    add-int/lit8 v9, v9, 0x1

    .line 870
    .line 871
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_26
    add-int/lit8 v4, v2, -0x1

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    :goto_1e
    if-ltz v4, :cond_2b

    .line 878
    .line 879
    if-eqz v5, :cond_27

    .line 880
    .line 881
    sub-int v8, v2, v4

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    sub-int/2addr v8, v9

    .line 885
    goto :goto_1f

    .line 886
    :cond_27
    move v8, v4

    .line 887
    :goto_1f
    int-to-float v9, v8

    .line 888
    mul-float v9, v9, v6

    .line 889
    .line 890
    if-eqz v5, :cond_28

    .line 891
    .line 892
    const/4 v10, -0x1

    .line 893
    goto :goto_20

    .line 894
    :cond_28
    const/4 v10, 0x1

    .line 895
    :goto_20
    int-to-float v10, v10

    .line 896
    mul-float v9, v9, v10

    .line 897
    .line 898
    int-to-float v10, v3

    .line 899
    iget v11, v1, Lo/qh2;->f:F

    .line 900
    .line 901
    add-float/2addr v10, v11

    .line 902
    iget-object v11, v1, Lo/qh2;->b:Ljava/util/List;

    .line 903
    .line 904
    cmpg-float v9, v9, v10

    .line 905
    .line 906
    if-ltz v9, :cond_2a

    .line 907
    .line 908
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    if-ge v4, v9, :cond_29

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_29
    const/4 v10, 0x1

    .line 916
    goto :goto_22

    .line 917
    :cond_2a
    :goto_21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    const/4 v10, 0x1

    .line 926
    sub-int/2addr v9, v10

    .line 927
    const/4 v13, 0x0

    .line 928
    invoke-static {v12, v13, v9}, Lo/tv1;->g(III)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    check-cast v9, Lo/ph2;

    .line 937
    .line 938
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    add-int/lit8 v12, v12, 0x1

    .line 942
    .line 943
    :goto_22
    add-int/lit8 v4, v4, -0x1

    .line 944
    .line 945
    goto :goto_1e

    .line 946
    :cond_2b
    iput-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->a0:Ljava/util/HashMap;

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_2c
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 950
    .line 951
    if-ge v1, v4, :cond_2d

    .line 952
    .line 953
    sub-int v12, v4, v1

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_2d
    if-le v1, v3, :cond_2e

    .line 957
    .line 958
    sub-int v12, v3, v1

    .line 959
    .line 960
    goto :goto_23

    .line 961
    :cond_2e
    const/4 v12, 0x0

    .line 962
    :goto_23
    add-int/2addr v12, v1

    .line 963
    iput v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    .line 964
    .line 965
    :goto_24
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 966
    .line 967
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-static {v1, v3, v2}, Lo/tv1;->g(III)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1()V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/l;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/l;Lo/zi4;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method

.method public final s0(Lo/zi4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final w(Lo/zi4;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 2
    .line 3
    iget-object p1, p1, Lo/qh2;->a:Lo/ph2;

    .line 4
    .line 5
    iget p1, p1, Lo/ph2;->a:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method public final x(Lo/zi4;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->S:I

    return p1
.end method

.method public final y(Lo/zi4;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->U:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->T:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final z(Lo/zi4;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->X:Lo/qh2;

    .line 2
    .line 3
    iget-object p1, p1, Lo/qh2;->a:Lo/ph2;

    .line 4
    .line 5
    iget p1, p1, Lo/ph2;->a:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method
