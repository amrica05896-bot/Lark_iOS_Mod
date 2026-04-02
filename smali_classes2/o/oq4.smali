.class public final Lo/oq4;
.super Lo/ku3;
.source "SourceFile"


# instance fields
.field public final c:Lo/ku3;

.field public final synthetic d:Lcom/dywx/baseui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/dywx/baseui/view/RtlViewPager;Lo/ku3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/oq4;->d:Lcom/dywx/baseui/view/RtlViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ku3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/oq4;->c:Lo/ku3;

    .line 7
    .line 8
    new-instance p1, Lo/mm2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lo/mm2;-><init>(Lo/oq4;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lo/ku3;->j(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/oq4;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/ku3;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ku3;->b(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ku3;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lo/oq4;->d:Lcom/dywx/baseui/view/RtlViewPager;

    .line 8
    .line 9
    iget v1, v1, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v3, -0x2

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p1

    .line 32
    add-int/lit8 p1, v0, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 36
    :cond_2
    :goto_1
    return p1
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/oq4;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/ku3;->e(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/oq4;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/ku3;->f(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lo/oq4;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/ku3;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ku3;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ku3;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ku3;->j(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/ku3;->k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ku3;->l()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/oq4;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/ku3;->m(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ku3;->o(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ku3;->p(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oq4;->d:Lcom/dywx/baseui/view/RtlViewPager;

    .line 2
    .line 3
    iget v0, v0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/oq4;->c:Lo/ku3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/ku3;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p1

    .line 21
    add-int/lit8 p1, v0, -0x1

    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/ku3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
