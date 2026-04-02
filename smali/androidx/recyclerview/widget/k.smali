.class public abstract Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:Lo/p70;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public final E:Lo/g96;

.field public final F:Lo/g96;

.field public G:Lo/yi4;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public M:I

.field public N:Z

.field public O:I

.field public P:I

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/g96;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lo/g96;-><init>(Lo/g86;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/k;->E:Lo/g96;

    .line 20
    .line 21
    new-instance v0, Lo/g96;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/g96;-><init>(Lo/g86;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->F:Lo/g96;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->H:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->I:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->J:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->K:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->L:Z

    .line 39
    .line 40
    return-void
.end method

.method public static K(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    if-eq p2, v2, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eq p2, v3, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    move p4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    .line 40
    if-eq p2, v2, :cond_7

    .line 41
    .line 42
    if-ne p2, v3, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_6
    move p4, p1

    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_7
    :goto_1
    move p4, p1

    .line 49
    const/high16 p2, -0x80000000

    .line 50
    .line 51
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static M(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static O(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static P(Landroid/view/View;)I
    .locals 2

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static R(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static T(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;
    .locals 2

    .line 1
    new-instance v0, Lo/ni4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lo/ni4;->a:I

    .line 20
    .line 21
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_spanCount:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lo/ni4;->b:I

    .line 28
    .line 29
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_reverseLayout:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Lo/ni4;->c:Z

    .line 37
    .line 38
    sget p1, Landroidx/recyclerview/R$styleable;->RecyclerView_stackFromEnd:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, v0, Lo/ni4;->d:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public static Z(Landroid/view/View;IIII)V
    .locals 3

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
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static t(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public abstract A(Lo/zi4;)I
.end method

.method public final A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 2
    .line 3
    iget-object v1, v0, Lo/p70;->a:Lo/wp1;

    .line 4
    .line 5
    iget-object v2, v1, Lo/wp1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lo/p70;->b:Lo/o70;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lo/o70;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/p70;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Lo/wp1;->p(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->m(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract B(Lo/zi4;)I
.end method

.method public final B0(ILandroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->C0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/l;->m(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/l;)V
    .locals 4

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
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 39
    .line 40
    iget-boolean v3, v3, Landroidx/recyclerview/widget/g;->D:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->C0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lo/p70;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->o(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo/g96;->m(Landroidx/recyclerview/widget/o;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final C0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/p70;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, v0, Lo/p70;->a:Lo/wp1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/wp1;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, Lo/p70;->b:Lo/o70;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lo/o70;->f(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo/p70;->k(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lo/wp1;->p(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/recyclerview/widget/k;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne v3, v7, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_0
    move v2, v6

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-eqz p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    iget v3, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    iget v4, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v4, v5

    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/k;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    sub-int/2addr p2, v2

    .line 151
    if-ge p2, v3, :cond_6

    .line 152
    .line 153
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    sub-int/2addr p2, v2

    .line 156
    if-le p2, p3, :cond_6

    .line 157
    .line 158
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    sub-int/2addr p2, v1

    .line 161
    if-ge p2, v4, :cond_6

    .line 162
    .line 163
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    sub-int/2addr p2, v1

    .line 166
    if-gt p2, p5, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-nez v2, :cond_7

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    return v0

    .line 175
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v0(IIZ)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return v7
.end method

.method public E(I)Landroid/view/View;
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
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 34
    .line 35
    iget-boolean v4, v4, Lo/zi4;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public abstract F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
.end method

.method public G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract G0(I)V
.end method

.method public H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public abstract H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
.end method

.method public final I(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/p70;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->J0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/p70;->e()I

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

.method public final J0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public K0(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final L0(II)V
    .locals 8

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
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/k;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    move v3, v6

    .line 46
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    if-le v6, v1, :cond_2

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-ge v6, v4, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v6, v2, :cond_4

    .line 59
    .line 60
    move v2, v6

    .line 61
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/k;->K0(Landroid/graphics/Rect;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 37
    .line 38
    return-void
.end method

.method public N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
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
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k;->Y(III)Z

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
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k;->Y(III)Z

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

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/k;->Y(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/k;->Y(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public abstract Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final R0(Landroidx/recyclerview/widget/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

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
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/yi4;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lo/yi4;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/yi4;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public V(Landroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final W(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->J:Z

    return v0
.end method

.method public final a0(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lo/p70;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lo/g96;->b(Landroidx/recyclerview/widget/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lo/g96;->m(Landroidx/recyclerview/widget/o;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2, v0, p2, p1, v1}, Lo/p70;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "Cannot move a child from non-existing index:"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public b0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/p70;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lo/p70;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public c0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/p70;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lo/p70;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

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

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

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

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

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

.method public final getPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

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

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

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

.method public final getPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

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

.method public h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public i0(Landroidx/recyclerview/widget/l;Lo/zi4;Lo/v3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lo/v3;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lo/v3;->M0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lo/v3;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lo/v3;->M0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->V(Landroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->L(Landroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v0, p1, p2, p2}, Lo/v3$e;->b(IIZI)Lo/v3$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lo/v3;->r0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j0(Landroid/view/View;Lo/v3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 14
    .line 15
    iget-object v1, v1, Lo/p70;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/k;->k0(Landroidx/recyclerview/widget/l;Lo/zi4;Landroid/view/View;Lo/v3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/l;Lo/zi4;Landroid/view/View;Lo/v3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lo/g96;->m(Landroidx/recyclerview/widget/o;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lo/g96;->b(Landroidx/recyclerview/widget/o;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lo/p70;->h(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne p2, v3, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 67
    .line 68
    invoke-virtual {p2}, Lo/p70;->e()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :cond_3
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-eq v1, p2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/k;->a0(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 89
    .line 90
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p2, v2}, Lo/p70;->a(Landroid/view/View;IZ)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Lo/yi4;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lo/yi4;->f(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget v1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, -0x21

    .line 158
    .line 159
    iput v1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 160
    .line 161
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, p1, p2, v3, v2}, Lo/p70;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->F:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->F:Z

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public n0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Z
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract r()Z
.end method

.method public abstract r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract s0(Lo/zi4;)V
.end method

.method public t0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(IILo/zi4;Lo/xt1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(ILo/xt1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Lo/zi4;)I
.end method

.method public w0(Landroidx/recyclerview/widget/l;Lo/zi4;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 8
    .line 9
    iget p4, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    :cond_1
    const/16 v0, 0x1000

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p3, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x2000

    .line 50
    .line 51
    if-eq p3, v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p1, p3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-int/2addr p1, p3

    .line 75
    neg-int p1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p4, p3

    .line 96
    neg-int p3, p4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p1, p3

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-int/2addr p1, p3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    sub-int/2addr p4, p3

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int p3, p4, p3

    .line 136
    .line 137
    :goto_2
    if-nez p1, :cond_7

    .line 138
    .line 139
    if-nez p3, :cond_7

    .line 140
    .line 141
    return p2

    .line 142
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(IIZ)V

    .line 145
    .line 146
    .line 147
    return v1
.end method

.method public abstract x(Lo/zi4;)I
.end method

.method public final x0()V
    .locals 6

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
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/p70;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v1, Lo/p70;->a:Lo/wp1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v5, v1, Lo/p70;->b:Lo/o70;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lo/o70;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lo/p70;->k(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Lo/wp1;->p(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public abstract y(Lo/zi4;)I
.end method

.method public final y0(Landroidx/recyclerview/widget/l;)V
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
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/k;->B0(ILandroidx/recyclerview/widget/l;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract z(Lo/zi4;)I
.end method

.method public final z0(Landroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->f(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lo/mi4;->d(Landroidx/recyclerview/widget/o;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/l;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-lez v0, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method
