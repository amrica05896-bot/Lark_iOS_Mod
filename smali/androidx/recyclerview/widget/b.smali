.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

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
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    if-eq v4, p1, :cond_3

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 51
    .line 52
    mul-int v5, v5, v6

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-ge v5, v2, :cond_3

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v5

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

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
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
