.class public final Lo/wp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z30;
.implements Lo/be1;
.implements Lo/bu6;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lo/a8;)V
    .locals 3

    .line 1
    iget v0, p1, Lo/a8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    iget v1, p1, Lo/a8;->b:I

    .line 24
    .line 25
    iget p1, p1, Lo/a8;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->n0(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    iget v1, p1, Lo/a8;->b:I

    .line 36
    .line 37
    iget p1, p1, Lo/a8;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/k;->q0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    iget v1, p1, Lo/a8;->b:I

    .line 48
    .line 49
    iget p1, p1, Lo/a8;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->o0(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    iget v1, p1, Lo/a8;->b:I

    .line 60
    .line 61
    iget p1, p1, Lo/a8;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k;->l0(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public c(I)Landroidx/recyclerview/widget/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 7
    .line 8
    iget-object v2, v2, Lo/p70;->a:Lo/wp1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/wp1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 20
    .line 21
    iget-object v6, v6, Lo/p70;->a:Lo/wp1;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lo/wp1;->d(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget v7, v6, Landroidx/recyclerview/widget/o;->E:I

    .line 40
    .line 41
    if-eq v7, p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 45
    .line 46
    iget-object v7, v6, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lo/p70;->i(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 67
    .line 68
    iget-object v0, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lo/p70;->i(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_5
    return-object v5
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(IILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 7
    .line 8
    iget-object v2, v2, Lo/p70;->a:Lo/wp1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/wp1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr p2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 21
    .line 22
    iget-object v6, v6, Lo/p70;->a:Lo/wp1;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Lo/wp1;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v8, v7, Landroidx/recyclerview/widget/o;->E:I

    .line 42
    .line 43
    if-lt v8, p1, :cond_1

    .line 44
    .line 45
    if-ge v8, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p3}, Landroidx/recyclerview/widget/o;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 65
    .line 66
    iget-object v1, p3, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v4

    .line 73
    :goto_2
    if-ltz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v6, v3, Landroidx/recyclerview/widget/o;->E:I

    .line 85
    .line 86
    if-lt v6, p1, :cond_4

    .line 87
    .line 88
    if-ge v6, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 102
    .line 103
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/y;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 7
    .line 8
    iget-object v2, v2, Lo/p70;->a:Lo/wp1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/wp1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 20
    .line 21
    iget-object v6, v6, Lo/p70;->a:Lo/wp1;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lo/wp1;->d(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget v7, v6, Landroidx/recyclerview/widget/o;->E:I

    .line 40
    .line 41
    if-lt v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, p2, v3}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 47
    .line 48
    iput-boolean v5, v6, Lo/zi4;->f:Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_1
    if-ge v6, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget v8, v7, Landroidx/recyclerview/widget/o;->E:I

    .line 73
    .line 74
    if-lt v8, p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p2, v3}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 88
    .line 89
    return-void
.end method

.method public j(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 7
    .line 8
    iget-object v2, v2, Lo/p70;->a:Lo/wp1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/wp1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    const/4 v7, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, p1

    .line 23
    move v5, p2

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v2, :cond_4

    .line 28
    .line 29
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 30
    .line 31
    iget-object v10, v10, Lo/p70;->a:Lo/wp1;

    .line 32
    .line 33
    invoke-virtual {v10, v9}, Lo/wp1;->d(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    iget v11, v10, Landroidx/recyclerview/widget/o;->E:I

    .line 44
    .line 45
    if-lt v11, v5, :cond_3

    .line 46
    .line 47
    if-le v11, v6, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-ne v11, p1, :cond_2

    .line 51
    .line 52
    sub-int v11, p2, p1

    .line 53
    .line 54
    invoke-virtual {v10, v11, v8}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10, v7, v8}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 62
    .line 63
    iput-boolean v3, v10, Lo/zi4;->f:Z

    .line 64
    .line 65
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    move v5, p1

    .line 76
    move v6, p2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v6, p1

    .line 79
    move v5, p2

    .line 80
    const/4 v4, 0x1

    .line 81
    :goto_4
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_5
    if-ge v9, v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroidx/recyclerview/widget/o;

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget v11, v10, Landroidx/recyclerview/widget/o;->E:I

    .line 99
    .line 100
    if-lt v11, v5, :cond_8

    .line 101
    .line 102
    if-le v11, v6, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    if-ne v11, p1, :cond_7

    .line 106
    .line 107
    sub-int v11, p2, p1

    .line 108
    .line 109
    invoke-virtual {v10, v11, v8}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v10, v4, v8}, Landroidx/recyclerview/widget/o;->t(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 120
    .line 121
    .line 122
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 125
    .line 126
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IIZ)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 18
    .line 19
    iget v0, p1, Lo/zi4;->c:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    iput v0, p1, Lo/zi4;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public l(Lo/a8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/wp1;->a(Lo/a8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v1, p1, Landroidx/recyclerview/widget/o;->R:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput v1, p1, Landroidx/recyclerview/widget/o;->S:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Landroidx/recyclerview/widget/o;->R:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lo/yt0;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v4, p2, Lo/kb3;->a:I

    .line 23
    .line 24
    iget v6, p3, Lo/kb3;->a:I

    .line 25
    .line 26
    if-ne v4, v6, :cond_0

    .line 27
    .line 28
    iget v1, p2, Lo/kb3;->b:I

    .line 29
    .line 30
    iget v3, p3, Lo/kb3;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget v5, p2, Lo/kb3;->b:I

    .line 35
    .line 36
    iget v7, p3, Lo/kb3;->b:I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lo/yt0;->g(Landroidx/recyclerview/widget/o;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Lo/yt0;->m(Landroidx/recyclerview/widget/o;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v2, Lo/yt0;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public o(Landroidx/recyclerview/widget/o;Lo/kb3;Lo/kb3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/o;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->setIsRecyclable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo/yt0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, p2, Lo/kb3;->a:I

    .line 29
    .line 30
    iget v5, p2, Lo/kb3;->b:I

    .line 31
    .line 32
    iget-object p2, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    move v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v1, p3, Lo/kb3;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_2
    move v7, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget p3, p3, Lo/kb3;->b:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->p()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-ne v4, v6, :cond_2

    .line 63
    .line 64
    if-eq v5, v7, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v6

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v7

    .line 76
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Lo/yt0;->g(Landroidx/recyclerview/widget/o;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-virtual {v2, p1}, Lo/yt0;->m(Landroidx/recyclerview/widget/o;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v2, Lo/yt0;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(IILjava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/a8;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/a8;

    .line 12
    .line 13
    iget v2, v1, Lo/a8;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_19

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v2, v7, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lo/a8;->d:I

    .line 31
    .line 32
    iget v7, v1, Lo/a8;->b:I

    .line 33
    .line 34
    if-ge v2, v7, :cond_1

    .line 35
    .line 36
    sub-int/2addr v7, v3

    .line 37
    iput v7, v1, Lo/a8;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v8, v1, Lo/a8;->d:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    if-ge v2, v7, :cond_2

    .line 44
    .line 45
    sub-int/2addr v8, v3

    .line 46
    iput v8, v1, Lo/a8;->d:I

    .line 47
    .line 48
    move-object v2, v6

    .line 49
    check-cast v2, Lo/b8;

    .line 50
    .line 51
    iget v7, v0, Lo/a8;->b:I

    .line 52
    .line 53
    iget-object v8, v1, Lo/a8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v8, v4, v7, v3}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v2, v5

    .line 61
    :goto_1
    iget v7, v0, Lo/a8;->b:I

    .line 62
    .line 63
    iget v8, v1, Lo/a8;->b:I

    .line 64
    .line 65
    if-gt v7, v8, :cond_3

    .line 66
    .line 67
    add-int/2addr v8, v3

    .line 68
    iput v8, v1, Lo/a8;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget v9, v1, Lo/a8;->d:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    if-ge v7, v8, :cond_4

    .line 75
    .line 76
    sub-int/2addr v8, v7

    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, Lo/b8;

    .line 79
    .line 80
    add-int/2addr v7, v3

    .line 81
    iget-object v3, v1, Lo/a8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v3, v4, v7, v8}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v1, Lo/a8;->d:I

    .line 88
    .line 89
    sub-int/2addr v4, v8

    .line 90
    iput v4, v1, Lo/a8;->d:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move-object v3, v5

    .line 94
    :goto_3
    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget p2, v1, Lo/a8;->d:I

    .line 98
    .line 99
    if-lez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v6, Lo/b8;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lo/a8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p2, v6, Lo/b8;->a:Lo/g74;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_4
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p3, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v3, :cond_1e

    .line 126
    .line 127
    invoke-virtual {p3, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_7
    iget v2, v0, Lo/a8;->b:I

    .line 133
    .line 134
    iget v8, v0, Lo/a8;->d:I

    .line 135
    .line 136
    if-ge v2, v8, :cond_9

    .line 137
    .line 138
    iget v9, v1, Lo/a8;->b:I

    .line 139
    .line 140
    if-ne v9, v2, :cond_8

    .line 141
    .line 142
    iget v9, v1, Lo/a8;->d:I

    .line 143
    .line 144
    sub-int v2, v8, v2

    .line 145
    .line 146
    if-ne v9, v2, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_5
    const/4 v4, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/4 v2, 0x0

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iget v9, v1, Lo/a8;->b:I

    .line 154
    .line 155
    add-int/lit8 v10, v8, 0x1

    .line 156
    .line 157
    if-ne v9, v10, :cond_a

    .line 158
    .line 159
    iget v9, v1, Lo/a8;->d:I

    .line 160
    .line 161
    sub-int/2addr v2, v8

    .line 162
    if-ne v9, v2, :cond_a

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v2, 0x1

    .line 167
    :goto_6
    iget v9, v1, Lo/a8;->b:I

    .line 168
    .line 169
    if-ge v8, v9, :cond_b

    .line 170
    .line 171
    sub-int/2addr v9, v3

    .line 172
    iput v9, v1, Lo/a8;->b:I

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    iget v10, v1, Lo/a8;->d:I

    .line 176
    .line 177
    add-int/2addr v9, v10

    .line 178
    if-ge v8, v9, :cond_c

    .line 179
    .line 180
    sub-int/2addr v10, v3

    .line 181
    iput v10, v1, Lo/a8;->d:I

    .line 182
    .line 183
    iput v7, v0, Lo/a8;->a:I

    .line 184
    .line 185
    iput v3, v0, Lo/a8;->d:I

    .line 186
    .line 187
    iget p1, v1, Lo/a8;->d:I

    .line 188
    .line 189
    if-nez p1, :cond_1e

    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    check-cast v6, Lo/b8;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Lo/a8;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, v6, Lo/b8;->a:Lo/g74;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_c
    :goto_7
    iget v8, v0, Lo/a8;->b:I

    .line 209
    .line 210
    iget v9, v1, Lo/a8;->b:I

    .line 211
    .line 212
    if-gt v8, v9, :cond_d

    .line 213
    .line 214
    add-int/2addr v9, v3

    .line 215
    iput v9, v1, Lo/a8;->b:I

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    iget v10, v1, Lo/a8;->d:I

    .line 219
    .line 220
    add-int/2addr v9, v10

    .line 221
    if-ge v8, v9, :cond_e

    .line 222
    .line 223
    sub-int/2addr v9, v8

    .line 224
    move-object v10, v6

    .line 225
    check-cast v10, Lo/b8;

    .line 226
    .line 227
    add-int/2addr v8, v3

    .line 228
    invoke-virtual {v10, v5, v7, v8, v9}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v7, v0, Lo/a8;->b:I

    .line 233
    .line 234
    iget v8, v1, Lo/a8;->b:I

    .line 235
    .line 236
    sub-int/2addr v7, v8

    .line 237
    iput v7, v1, Lo/a8;->d:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    :goto_8
    move-object v3, v5

    .line 241
    :goto_9
    if-eqz v4, :cond_f

    .line 242
    .line 243
    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    check-cast v6, Lo/b8;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v5, v0, Lo/a8;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p1, v6, Lo/b8;->a:Lo/g74;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lo/g74;->c(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_f
    if-eqz v2, :cond_13

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    iget v2, v0, Lo/a8;->b:I

    .line 268
    .line 269
    iget v4, v3, Lo/a8;->b:I

    .line 270
    .line 271
    if-le v2, v4, :cond_10

    .line 272
    .line 273
    iget v4, v3, Lo/a8;->d:I

    .line 274
    .line 275
    sub-int/2addr v2, v4

    .line 276
    iput v2, v0, Lo/a8;->b:I

    .line 277
    .line 278
    :cond_10
    iget v2, v0, Lo/a8;->d:I

    .line 279
    .line 280
    iget v4, v3, Lo/a8;->b:I

    .line 281
    .line 282
    if-le v2, v4, :cond_11

    .line 283
    .line 284
    iget v4, v3, Lo/a8;->d:I

    .line 285
    .line 286
    sub-int/2addr v2, v4

    .line 287
    iput v2, v0, Lo/a8;->d:I

    .line 288
    .line 289
    :cond_11
    iget v2, v0, Lo/a8;->b:I

    .line 290
    .line 291
    iget v4, v1, Lo/a8;->b:I

    .line 292
    .line 293
    if-le v2, v4, :cond_12

    .line 294
    .line 295
    iget v4, v1, Lo/a8;->d:I

    .line 296
    .line 297
    sub-int/2addr v2, v4

    .line 298
    iput v2, v0, Lo/a8;->b:I

    .line 299
    .line 300
    :cond_12
    iget v2, v0, Lo/a8;->d:I

    .line 301
    .line 302
    iget v4, v1, Lo/a8;->b:I

    .line 303
    .line 304
    if-le v2, v4, :cond_17

    .line 305
    .line 306
    iget v4, v1, Lo/a8;->d:I

    .line 307
    .line 308
    sub-int/2addr v2, v4

    .line 309
    iput v2, v0, Lo/a8;->d:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    if-eqz v3, :cond_15

    .line 313
    .line 314
    iget v2, v0, Lo/a8;->b:I

    .line 315
    .line 316
    iget v4, v3, Lo/a8;->b:I

    .line 317
    .line 318
    if-lt v2, v4, :cond_14

    .line 319
    .line 320
    iget v4, v3, Lo/a8;->d:I

    .line 321
    .line 322
    sub-int/2addr v2, v4

    .line 323
    iput v2, v0, Lo/a8;->b:I

    .line 324
    .line 325
    :cond_14
    iget v2, v0, Lo/a8;->d:I

    .line 326
    .line 327
    iget v4, v3, Lo/a8;->b:I

    .line 328
    .line 329
    if-lt v2, v4, :cond_15

    .line 330
    .line 331
    iget v4, v3, Lo/a8;->d:I

    .line 332
    .line 333
    sub-int/2addr v2, v4

    .line 334
    iput v2, v0, Lo/a8;->d:I

    .line 335
    .line 336
    :cond_15
    iget v2, v0, Lo/a8;->b:I

    .line 337
    .line 338
    iget v4, v1, Lo/a8;->b:I

    .line 339
    .line 340
    if-lt v2, v4, :cond_16

    .line 341
    .line 342
    iget v4, v1, Lo/a8;->d:I

    .line 343
    .line 344
    sub-int/2addr v2, v4

    .line 345
    iput v2, v0, Lo/a8;->b:I

    .line 346
    .line 347
    :cond_16
    iget v2, v0, Lo/a8;->d:I

    .line 348
    .line 349
    iget v4, v1, Lo/a8;->b:I

    .line 350
    .line 351
    if-lt v2, v4, :cond_17

    .line 352
    .line 353
    iget v4, v1, Lo/a8;->d:I

    .line 354
    .line 355
    sub-int/2addr v2, v4

    .line 356
    iput v2, v0, Lo/a8;->d:I

    .line 357
    .line 358
    :cond_17
    :goto_a
    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget v1, v0, Lo/a8;->b:I

    .line 362
    .line 363
    iget v2, v0, Lo/a8;->d:I

    .line 364
    .line 365
    if-eq v1, v2, :cond_18

    .line 366
    .line 367
    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_18
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_b
    if-eqz v3, :cond_1e

    .line 375
    .line 376
    invoke-virtual {p3, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_19
    iget v2, v0, Lo/a8;->d:I

    .line 381
    .line 382
    iget v3, v1, Lo/a8;->b:I

    .line 383
    .line 384
    if-ge v2, v3, :cond_1a

    .line 385
    .line 386
    const/4 v4, -0x1

    .line 387
    :cond_1a
    iget v5, v0, Lo/a8;->b:I

    .line 388
    .line 389
    if-ge v5, v3, :cond_1b

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    :cond_1b
    if-gt v3, v5, :cond_1c

    .line 394
    .line 395
    iget v3, v1, Lo/a8;->d:I

    .line 396
    .line 397
    add-int/2addr v5, v3

    .line 398
    iput v5, v0, Lo/a8;->b:I

    .line 399
    .line 400
    :cond_1c
    iget v3, v1, Lo/a8;->b:I

    .line 401
    .line 402
    if-gt v3, v2, :cond_1d

    .line 403
    .line 404
    iget v5, v1, Lo/a8;->d:I

    .line 405
    .line 406
    add-int/2addr v2, v5

    .line 407
    iput v2, v0, Lo/a8;->d:I

    .line 408
    .line 409
    :cond_1d
    add-int/2addr v3, v4

    .line 410
    iput v3, v1, Lo/a8;->b:I

    .line 411
    .line 412
    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_1e
    :goto_c
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wp1;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/k;->A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
