.class public abstract Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final C:Lo/ii4;

.field public D:Z

.field public final E:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ii4;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->D:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/g;->E:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/g;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public abstract f()I
.end method

.method public g(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ii4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Landroidx/recyclerview/widget/o;I)V
.end method

.method public p(Landroidx/recyclerview/widget/o;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->o(Landroidx/recyclerview/widget/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lo/ji4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ii4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g;->D:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final y(Lo/ji4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
