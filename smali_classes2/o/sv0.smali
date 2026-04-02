.class public final Lo/sv0;
.super Lo/ft5;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/ft5;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/sv0;->R:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/sv0;->S:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {p0}, Lo/sv0;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/ft5;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/sv0;->R:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/sv0;->S:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {p0}, Lo/sv0;->k()V

    return-void
.end method

.method public constructor <init>(Lo/tv0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lo/ft5;->c(Lo/gt5;)V

    .line 3
    iget-boolean v0, p1, Lo/tv0;->D:Z

    iput-boolean v0, p0, Lo/sv0;->C:Z

    .line 4
    iget-boolean v0, p1, Lo/tv0;->E:Z

    iput-boolean v0, p0, Lo/sv0;->D:Z

    .line 5
    iget-boolean v0, p1, Lo/tv0;->F:Z

    iput-boolean v0, p0, Lo/sv0;->E:Z

    .line 6
    iget-boolean v0, p1, Lo/tv0;->G:Z

    iput-boolean v0, p0, Lo/sv0;->F:Z

    .line 7
    iget-boolean v0, p1, Lo/tv0;->H:Z

    iput-boolean v0, p0, Lo/sv0;->G:Z

    .line 8
    iget-boolean v0, p1, Lo/tv0;->I:Z

    iput-boolean v0, p0, Lo/sv0;->H:Z

    .line 9
    iget-boolean v0, p1, Lo/tv0;->J:Z

    iput-boolean v0, p0, Lo/sv0;->I:Z

    .line 10
    iget-boolean v0, p1, Lo/tv0;->K:Z

    iput-boolean v0, p0, Lo/sv0;->J:Z

    .line 11
    iget-boolean v0, p1, Lo/tv0;->L:Z

    iput-boolean v0, p0, Lo/sv0;->K:Z

    .line 12
    iget-boolean v0, p1, Lo/tv0;->M:Z

    iput-boolean v0, p0, Lo/sv0;->L:Z

    .line 13
    iget-boolean v0, p1, Lo/tv0;->N:Z

    iput-boolean v0, p0, Lo/sv0;->M:Z

    .line 14
    iget-boolean v0, p1, Lo/tv0;->O:Z

    iput-boolean v0, p0, Lo/sv0;->N:Z

    .line 15
    iget-boolean v0, p1, Lo/tv0;->P:Z

    iput-boolean v0, p0, Lo/sv0;->O:Z

    .line 16
    iget-boolean v0, p1, Lo/tv0;->Q:Z

    iput-boolean v0, p0, Lo/sv0;->P:Z

    .line 17
    iget-boolean v0, p1, Lo/tv0;->R:Z

    iput-boolean v0, p0, Lo/sv0;->Q:Z

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p1, Lo/tv0;->S:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo/sv0;->R:Landroid/util/SparseArray;

    .line 21
    iget-object p1, p1, Lo/tv0;->T:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lo/sv0;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lo/gt5;
    .locals 1

    .line 1
    new-instance v0, Lo/tv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/tv0;-><init>(Lo/sv0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lo/ft5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ft5;->b(I)Lo/ft5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lo/ft5;
    .locals 1

    .line 1
    const/4 v0, -0x3

    iput v0, p0, Lo/ft5;->v:I

    return-object p0
.end method

.method public final e(Lo/dt5;)Lo/ft5;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ft5;->e(Lo/dt5;)Lo/ft5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ft5;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(IZ)Lo/ft5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/ft5;->g(IZ)Lo/ft5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h(II)Lo/ft5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/ft5;->h(II)Lo/ft5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/ft5;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lo/tv0;
    .locals 1

    .line 1
    new-instance v0, Lo/tv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/tv0;-><init>(Lo/sv0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/sv0;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/sv0;->D:Z

    iput-boolean v0, p0, Lo/sv0;->E:Z

    iput-boolean v1, p0, Lo/sv0;->F:Z

    iput-boolean v0, p0, Lo/sv0;->G:Z

    iput-boolean v1, p0, Lo/sv0;->H:Z

    iput-boolean v1, p0, Lo/sv0;->I:Z

    iput-boolean v1, p0, Lo/sv0;->J:Z

    iput-boolean v1, p0, Lo/sv0;->K:Z

    iput-boolean v0, p0, Lo/sv0;->L:Z

    iput-boolean v0, p0, Lo/sv0;->M:Z

    iput-boolean v0, p0, Lo/sv0;->N:Z

    iput-boolean v1, p0, Lo/sv0;->O:Z

    iput-boolean v0, p0, Lo/sv0;->P:Z

    iput-boolean v1, p0, Lo/sv0;->Q:Z

    return-void
.end method
