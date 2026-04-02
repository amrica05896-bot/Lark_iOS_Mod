.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"

# interfaces
.implements Lo/te2;
.implements Lo/xi4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public S:I

.field public T:Landroidx/recyclerview/widget/b;

.field public U:Lo/wt3;

.field public V:Z

.field public final W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Z

.field public a0:I

.field public b0:I

.field public c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final d0:Landroidx/recyclerview/widget/a;

.field public final e0:Lo/sl2;

.field public final f0:I

.field public final g0:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d0:Landroidx/recyclerview/widget/a;

    .line 3
    new-instance v2, Lo/sl2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e0:Lo/sl2;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:[I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d0:Landroidx/recyclerview/widget/a;

    .line 9
    new-instance v1, Lo/sl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e0:Lo/sl2;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:[I

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;

    move-result-object p1

    .line 11
    iget p2, p1, Lo/ni4;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(I)V

    .line 12
    iget-boolean p2, p1, Lo/ni4;->c:Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 15
    :goto_0
    iget-boolean p1, p1, Lo/ni4;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Z)V

    return-void
.end method


# virtual methods
.method public A(Lo/zi4;)I
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

.method public final A1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wt3;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/b;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/b;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public B(Lo/zi4;)I
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

.method public final E(I)Landroid/view/View;
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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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

.method public F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
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
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
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
    invoke-virtual {v0, p2}, Lo/yi4;->h(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0(Lo/zi4;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lo/zi4;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/wt3;->m()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/b;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public V0(Lo/zi4;Landroidx/recyclerview/widget/b;Lo/xt1;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/zi4;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lo/xt1;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W0(Lo/zi4;)I
    .locals 6

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
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lo/sx0;->u(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X0(Lo/zi4;)I
    .locals 7

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
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lo/sx0;->v(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final Y0(Lo/zi4;)I
    .locals 6

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
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Z:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lo/sx0;->w(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Z0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

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
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/b;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/b;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/b;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lo/zi4;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e0:Lo/sl2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lo/sl2;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lo/sl2;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lo/sl2;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lo/sl2;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/b;Lo/sl2;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lo/sl2;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/b;->b:I

    .line 58
    .line 59
    iget v5, v3, Lo/sl2;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/b;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/b;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, Lo/sl2;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Lo/zi4;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Lo/sl2;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final d1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final e1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/wt3;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(IIZLo/zi4;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/b;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/b;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final g1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/wt3;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->E:Lo/g96;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/g96;->f(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->F:Lo/g96;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lo/g96;->f(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final i1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->E:Lo/g96;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/g96;->f(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->F:Lo/g96;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/g96;->f(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    return-object p1
.end method

.method public j1(Landroidx/recyclerview/widget/l;Lo/zi4;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 30
    .line 31
    invoke-virtual {v7}, Lo/wt3;->l()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 36
    .line 37
    invoke-virtual {v8}, Lo/wt3;->h()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lo/wt3;->f(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lo/wt3;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final k1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 20
    .line 21
    invoke-virtual {p3}, Lo/wt3;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lo/wt3;->q(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final l1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 20
    .line 21
    invoke-virtual {p3}, Lo/wt3;->l()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lo/wt3;->q(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final m1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final n1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public p1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/b;Lo/sl2;)V
    .locals 11

    .line 1
    iget-object p2, p3, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/b;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p3, Landroidx/recyclerview/widget/b;->d:I

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 22
    .line 23
    iget p2, p3, Landroidx/recyclerview/widget/b;->d:I

    .line 24
    .line 25
    iget v0, p3, Landroidx/recyclerview/widget/b;->e:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    iput p2, p3, Landroidx/recyclerview/widget/b;->d:I

    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-boolean p2, p4, Lo/sl2;->b:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    iget-object v1, p3, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, -0x1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 49
    .line 50
    iget v4, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-ne v1, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 68
    .line 69
    iget v4, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ne v1, v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->l(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/2addr v5, v2

    .line 107
    iget v2, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 108
    .line 109
    iget v6, p0, Landroidx/recyclerview/widget/k;->O:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v7

    .line 120
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    add-int/2addr v8, v7

    .line 123
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    add-int/2addr v8, v7

    .line 126
    add-int/2addr v8, v4

    .line 127
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v7, v2, v6, v8, v4}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v4, p0, Landroidx/recyclerview/widget/k;->R:I

    .line 138
    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/k;->P:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, v7

    .line 150
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    add-int/2addr v8, v7

    .line 153
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    .line 155
    add-int/2addr v8, v7

    .line 156
    add-int/2addr v8, v5

    .line 157
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7, v4, v6, v8, v5}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/k;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lo/wt3;->d(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p4, Lo/sl2;->a:I

    .line 183
    .line 184
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 185
    .line 186
    if-ne v1, p2, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget v1, p0, Landroidx/recyclerview/widget/k;->Q:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr v1, v2

    .line 201
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lo/wt3;->e(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int v2, v1, v2

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Lo/wt3;->e(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v2

    .line 221
    :goto_4
    iget v4, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 222
    .line 223
    if-ne v4, v3, :cond_9

    .line 224
    .line 225
    iget p3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 226
    .line 227
    iget v3, p4, Lo/sl2;->a:I

    .line 228
    .line 229
    sub-int v3, p3, v3

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    iget v3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 233
    .line 234
    iget p3, p4, Lo/sl2;->a:I

    .line 235
    .line 236
    add-int/2addr p3, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Lo/wt3;->e(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v2, v1

    .line 249
    iget v4, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 250
    .line 251
    if-ne v4, v3, :cond_b

    .line 252
    .line 253
    iget p3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 254
    .line 255
    iget v3, p4, Lo/sl2;->a:I

    .line 256
    .line 257
    sub-int v3, p3, v3

    .line 258
    .line 259
    move v9, v1

    .line 260
    move v1, p3

    .line 261
    move p3, v2

    .line 262
    move v2, v3

    .line 263
    move v3, v9

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget p3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 266
    .line 267
    iget v3, p4, Lo/sl2;->a:I

    .line 268
    .line 269
    add-int/2addr v3, p3

    .line 270
    move v9, v2

    .line 271
    move v2, p3

    .line 272
    move p3, v9

    .line 273
    move v10, v3

    .line 274
    move v3, v1

    .line 275
    move v1, v10

    .line 276
    :goto_5
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/k;->Z(Landroid/view/View;IIII)V

    .line 277
    .line 278
    .line 279
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->p()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_c

    .line 286
    .line 287
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->s()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_d

    .line 294
    .line 295
    :cond_c
    iput-boolean p2, p4, Lo/sl2;->c:Z

    .line 296
    .line 297
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput-boolean p1, p4, Lo/sl2;->d:Z

    .line 302
    .line 303
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 37
    .line 38
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->C:I

    .line 39
    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Landroidx/recyclerview/widget/b;->a:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Lo/p70;->i(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d0:Landroidx/recyclerview/widget/a;

    .line 75
    .line 76
    iget-boolean v8, v7, Landroidx/recyclerview/widget/a;->e:Z

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/high16 v10, -0x80000000

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 84
    .line 85
    if-ne v8, v4, :cond_8

    .line 86
    .line 87
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz v3, :cond_26

    .line 93
    .line 94
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lo/wt3;->f(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 101
    .line 102
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v8, v11, :cond_7

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 115
    .line 116
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-gt v8, v11, :cond_26

    .line 121
    .line 122
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/a;->c(ILandroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->e()V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 135
    .line 136
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 137
    .line 138
    xor-int/2addr v3, v8

    .line 139
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 140
    .line 141
    iget-boolean v3, v2, Lo/zi4;->g:Z

    .line 142
    .line 143
    if-nez v3, :cond_18

    .line 144
    .line 145
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 146
    .line 147
    if-ne v3, v4, :cond_9

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_9
    if-ltz v3, :cond_17

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v3, v8, :cond_a

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 162
    .line 163
    iput v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 164
    .line 165
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 176
    .line 177
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->E:Z

    .line 178
    .line 179
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 184
    .line 185
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 190
    .line 191
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->D:I

    .line 192
    .line 193
    sub-int/2addr v3, v8

    .line 194
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 199
    .line 200
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 205
    .line 206
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->D:I

    .line 207
    .line 208
    add-int/2addr v3, v8

    .line 209
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 214
    .line 215
    if-ne v3, v10, :cond_15

    .line 216
    .line 217
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lo/wt3;->d(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 232
    .line 233
    invoke-virtual {v11}, Lo/wt3;->m()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-le v8, v11, :cond_d

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Lo/wt3;->f(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 251
    .line 252
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    sub-int/2addr v8, v11

    .line 257
    if-gez v8, :cond_e

    .line 258
    .line 259
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 260
    .line 261
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 266
    .line 267
    iput-boolean v5, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 268
    .line 269
    goto/16 :goto_e

    .line 270
    .line 271
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 272
    .line 273
    invoke-virtual {v8}, Lo/wt3;->h()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 278
    .line 279
    invoke-virtual {v11, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-int/2addr v8, v11

    .line 284
    if-gez v8, :cond_f

    .line 285
    .line 286
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 287
    .line 288
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 293
    .line 294
    iput-boolean v9, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 303
    .line 304
    invoke-virtual {v8, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 309
    .line 310
    invoke-virtual {v8}, Lo/wt3;->n()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int/2addr v8, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Lo/wt3;->f(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    :goto_3
    iput v8, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 341
    .line 342
    if-ge v8, v3, :cond_12

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_12
    const/4 v3, 0x0

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 348
    .line 349
    if-ne v3, v8, :cond_13

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    goto :goto_5

    .line 353
    :cond_13
    const/4 v3, 0x0

    .line 354
    :goto_5
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 355
    .line 356
    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 362
    .line 363
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 368
    .line 369
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 374
    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 381
    .line 382
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 387
    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 394
    .line 395
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 396
    .line 397
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_19

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    if-nez v3, :cond_1b

    .line 408
    .line 409
    :cond_1a
    :goto_8
    const/4 v3, 0x0

    .line 410
    goto :goto_9

    .line 411
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_1a

    .line 416
    .line 417
    iget-object v8, v0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 418
    .line 419
    invoke-virtual {v8, v3}, Lo/p70;->i(Landroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    .line 427
    .line 428
    invoke-static {v3, v2}, Landroidx/recyclerview/widget/a;->d(Landroid/view/View;Lo/zi4;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_1d

    .line 433
    .line 434
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/a;->c(ILandroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Z

    .line 443
    .line 444
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 445
    .line 446
    if-eq v3, v8, :cond_1e

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1e
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 450
    .line 451
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Landroidx/recyclerview/widget/l;Lo/zi4;ZZ)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_23

    .line 456
    .line 457
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/a;->b(ILandroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v8, v2, Lo/zi4;->g:Z

    .line 465
    .line 466
    if-nez v8, :cond_25

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_25

    .line 473
    .line 474
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 475
    .line 476
    invoke-virtual {v8, v3}, Lo/wt3;->f(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 481
    .line 482
    invoke-virtual {v11, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 487
    .line 488
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 493
    .line 494
    invoke-virtual {v12}, Lo/wt3;->h()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-gt v3, v11, :cond_1f

    .line 499
    .line 500
    if-ge v8, v11, :cond_1f

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_1f
    const/4 v13, 0x0

    .line 505
    :goto_a
    if-lt v8, v12, :cond_20

    .line 506
    .line 507
    if-le v3, v12, :cond_20

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto :goto_b

    .line 511
    :cond_20
    const/4 v3, 0x0

    .line 512
    :goto_b
    if-nez v13, :cond_21

    .line 513
    .line 514
    if-eqz v3, :cond_25

    .line 515
    .line 516
    :cond_21
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 517
    .line 518
    if-eqz v3, :cond_22

    .line 519
    .line 520
    move v11, v12

    .line 521
    :cond_22
    iput v11, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_23
    :goto_c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 525
    .line 526
    .line 527
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 528
    .line 529
    if-eqz v3, :cond_24

    .line 530
    .line 531
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sub-int/2addr v3, v9

    .line 536
    goto :goto_d

    .line 537
    :cond_24
    const/4 v3, 0x0

    .line 538
    :goto_d
    iput v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 539
    .line 540
    :cond_25
    :goto_e
    iput-boolean v9, v7, Landroidx/recyclerview/widget/a;->e:Z

    .line 541
    .line 542
    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 543
    .line 544
    iget v8, v3, Landroidx/recyclerview/widget/b;->j:I

    .line 545
    .line 546
    if-ltz v8, :cond_27

    .line 547
    .line 548
    const/4 v8, 0x1

    .line 549
    goto :goto_10

    .line 550
    :cond_27
    const/4 v8, -0x1

    .line 551
    :goto_10
    iput v8, v3, Landroidx/recyclerview/widget/b;->f:I

    .line 552
    .line 553
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:[I

    .line 554
    .line 555
    aput v5, v3, v5

    .line 556
    .line 557
    aput v5, v3, v9

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo/zi4;[I)V

    .line 560
    .line 561
    .line 562
    aget v8, v3, v5

    .line 563
    .line 564
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 569
    .line 570
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    add-int/2addr v11, v8

    .line 575
    aget v3, v3, v9

    .line 576
    .line 577
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 582
    .line 583
    invoke-virtual {v8}, Lo/wt3;->i()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int/2addr v8, v3

    .line 588
    iget-boolean v3, v2, Lo/zi4;->g:Z

    .line 589
    .line 590
    if-eqz v3, :cond_2a

    .line 591
    .line 592
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 593
    .line 594
    if-eq v3, v4, :cond_2a

    .line 595
    .line 596
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 597
    .line 598
    if-eq v12, v10, :cond_2a

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_2a

    .line 605
    .line 606
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 607
    .line 608
    if-eqz v10, :cond_28

    .line 609
    .line 610
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 611
    .line 612
    invoke-virtual {v10}, Lo/wt3;->h()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 617
    .line 618
    invoke-virtual {v12, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    sub-int/2addr v10, v3

    .line 623
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 624
    .line 625
    :goto_11
    sub-int/2addr v10, v3

    .line 626
    goto :goto_12

    .line 627
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 628
    .line 629
    invoke-virtual {v10, v3}, Lo/wt3;->f(Landroid/view/View;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 634
    .line 635
    invoke-virtual {v10}, Lo/wt3;->l()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    sub-int/2addr v3, v10

    .line 640
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :goto_12
    if-lez v10, :cond_29

    .line 644
    .line 645
    add-int/2addr v11, v10

    .line 646
    goto :goto_13

    .line 647
    :cond_29
    sub-int/2addr v8, v10

    .line 648
    :cond_2a
    :goto_13
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 649
    .line 650
    if-eqz v3, :cond_2c

    .line 651
    .line 652
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 653
    .line 654
    if-eqz v3, :cond_2d

    .line 655
    .line 656
    :cond_2b
    const/4 v4, 0x1

    .line 657
    goto :goto_14

    .line 658
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 659
    .line 660
    if-eqz v3, :cond_2b

    .line 661
    .line 662
    :cond_2d
    :goto_14
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(Landroidx/recyclerview/widget/l;Lo/zi4;Landroidx/recyclerview/widget/a;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/l;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 669
    .line 670
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 671
    .line 672
    invoke-virtual {v4}, Lo/wt3;->j()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_2e

    .line 677
    .line 678
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 679
    .line 680
    invoke-virtual {v4}, Lo/wt3;->g()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_2e

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    goto :goto_15

    .line 688
    :cond_2e
    const/4 v4, 0x0

    .line 689
    :goto_15
    iput-boolean v4, v3, Landroidx/recyclerview/widget/b;->l:Z

    .line 690
    .line 691
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 697
    .line 698
    iput v5, v3, Landroidx/recyclerview/widget/b;->i:I

    .line 699
    .line 700
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 701
    .line 702
    if-eqz v3, :cond_30

    .line 703
    .line 704
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 705
    .line 706
    iget v4, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 707
    .line 708
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 712
    .line 713
    iput v11, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 714
    .line 715
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 719
    .line 720
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 721
    .line 722
    iget v10, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 723
    .line 724
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 725
    .line 726
    if-lez v3, :cond_2f

    .line 727
    .line 728
    add-int/2addr v8, v3

    .line 729
    :cond_2f
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 730
    .line 731
    iget v11, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 732
    .line 733
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 737
    .line 738
    iput v8, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 739
    .line 740
    iget v8, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 741
    .line 742
    iget v11, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 743
    .line 744
    add-int/2addr v8, v11

    .line 745
    iput v8, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 746
    .line 747
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 748
    .line 749
    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 751
    .line 752
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 753
    .line 754
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 755
    .line 756
    if-lez v3, :cond_33

    .line 757
    .line 758
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 762
    .line 763
    iput v3, v4, Landroidx/recyclerview/widget/b;->h:I

    .line 764
    .line 765
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 766
    .line 767
    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 769
    .line 770
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 774
    .line 775
    iget v4, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 776
    .line 777
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 781
    .line 782
    iput v8, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 783
    .line 784
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 788
    .line 789
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 790
    .line 791
    iget v4, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 792
    .line 793
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 794
    .line 795
    if-lez v3, :cond_31

    .line 796
    .line 797
    add-int/2addr v11, v3

    .line 798
    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 799
    .line 800
    iget v10, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 801
    .line 802
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 806
    .line 807
    iput v11, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 808
    .line 809
    iget v10, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 810
    .line 811
    iget v11, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 812
    .line 813
    add-int/2addr v10, v11

    .line 814
    iput v10, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 815
    .line 816
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 820
    .line 821
    iget v10, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 822
    .line 823
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 824
    .line 825
    if-lez v3, :cond_32

    .line 826
    .line 827
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 831
    .line 832
    iput v3, v4, Landroidx/recyclerview/widget/b;->h:I

    .line 833
    .line 834
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 835
    .line 836
    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 838
    .line 839
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 840
    .line 841
    :cond_32
    move v4, v10

    .line 842
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-lez v3, :cond_35

    .line 847
    .line 848
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 849
    .line 850
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 851
    .line 852
    xor-int/2addr v3, v10

    .line 853
    if-eqz v3, :cond_34

    .line 854
    .line 855
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    add-int/2addr v4, v3

    .line 860
    add-int/2addr v8, v3

    .line 861
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    :goto_17
    add-int/2addr v4, v3

    .line 866
    add-int/2addr v8, v3

    .line 867
    goto :goto_18

    .line 868
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    add-int/2addr v4, v3

    .line 873
    add-int/2addr v8, v3

    .line 874
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/l;Lo/zi4;Z)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto :goto_17

    .line 879
    :cond_35
    :goto_18
    iget-boolean v3, v2, Lo/zi4;->k:Z

    .line 880
    .line 881
    if-eqz v3, :cond_3d

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3d

    .line 888
    .line 889
    iget-boolean v3, v2, Lo/zi4;->g:Z

    .line 890
    .line 891
    if-nez v3, :cond_3d

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_36

    .line 898
    .line 899
    goto/16 :goto_1c

    .line 900
    .line 901
    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/l;->e()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    invoke-static {v11}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    const/4 v12, 0x0

    .line 918
    const/4 v13, 0x0

    .line 919
    const/4 v14, 0x0

    .line 920
    :goto_19
    if-ge v12, v10, :cond_3a

    .line 921
    .line 922
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    check-cast v15, Landroidx/recyclerview/widget/o;

    .line 927
    .line 928
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o;->p()Z

    .line 929
    .line 930
    .line 931
    move-result v16

    .line 932
    if-eqz v16, :cond_37

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-ge v9, v11, :cond_38

    .line 940
    .line 941
    const/4 v9, 0x1

    .line 942
    goto :goto_1a

    .line 943
    :cond_38
    const/4 v9, 0x0

    .line 944
    :goto_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 945
    .line 946
    iget-object v15, v15, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 947
    .line 948
    if-eq v9, v6, :cond_39

    .line 949
    .line 950
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 951
    .line 952
    invoke-virtual {v6, v15}, Lo/wt3;->d(Landroid/view/View;)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    add-int/2addr v13, v6

    .line 957
    goto :goto_1b

    .line 958
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 959
    .line 960
    invoke-virtual {v6, v15}, Lo/wt3;->d(Landroid/view/View;)I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    add-int/2addr v14, v6

    .line 965
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_19

    .line 969
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 970
    .line 971
    iput-object v3, v6, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 972
    .line 973
    if-lez v13, :cond_3b

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 984
    .line 985
    .line 986
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 987
    .line 988
    iput v13, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 989
    .line 990
    iput v5, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 991
    .line 992
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->a()V

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 996
    .line 997
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 998
    .line 999
    .line 1000
    :cond_3b
    if-lez v14, :cond_3c

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 1014
    .line 1015
    iput v14, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 1016
    .line 1017
    iput v5, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 1018
    .line 1019
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->a()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 1025
    .line 1026
    .line 1027
    :cond_3c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    iput-object v3, v1, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 1031
    .line 1032
    :cond_3d
    :goto_1c
    iget-boolean v1, v2, Lo/zi4;->g:Z

    .line 1033
    .line 1034
    if-nez v1, :cond_3e

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lo/wt3;->m()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    iput v2, v1, Lo/wt3;->b:I

    .line 1043
    .line 1044
    goto :goto_1d

    .line 1045
    :cond_3e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->e()V

    .line 1046
    .line 1047
    .line 1048
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 1049
    .line 1050
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Z

    .line 1051
    .line 1052
    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/b;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/b;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/b;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/wt3;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lo/wt3;->p(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/l;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v2, v3, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lo/wt3;->p(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v3, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/l;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lo/wt3;->c(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lo/wt3;->o(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/l;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lo/wt3;->c(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lo/wt3;->o(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-le v3, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/l;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public s0(Lo/zi4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d0:Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/l;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/k;->B0(ILandroidx/recyclerview/widget/l;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k;->B0(ILandroidx/recyclerview/widget/l;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->W:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final u(IILo/zi4;Lo/xt1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(IIZLo/zi4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Lo/zi4;Landroidx/recyclerview/widget/b;Lo/xt1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final u0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->V:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->E:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/wt3;->h()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->D:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->C:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->C:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo/wt3;->l()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->D:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/b;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(IIZLo/zi4;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/b;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/b;Lo/zi4;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lo/wt3;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/b;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final v(ILo/xt1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->E:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, v0, v2}, Lo/xt1;->a(II)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return-void
.end method

.method public final v1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b0:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c0:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

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
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lo/wt3;->b(Landroidx/recyclerview/widget/k;I)Lo/wt3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d0:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/a;->a:Lo/wt3;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public x(Lo/zi4;)I
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

.method public x1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Lo/zi4;)I
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

.method public final y1(IIZLo/zi4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wt3;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/wt3;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Lo/zi4;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/b;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/b;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/wt3;->i()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/b;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/b;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 120
    .line 121
    invoke-virtual {p4}, Lo/wt3;->h()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 136
    .line 137
    invoke-virtual {v2}, Lo/wt3;->l()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/b;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 181
    .line 182
    invoke-virtual {p4}, Lo/wt3;->l()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/b;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/b;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/b;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final z(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->U:Lo/wt3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->X:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/b;->g:I

    .line 33
    .line 34
    return-void
.end method
