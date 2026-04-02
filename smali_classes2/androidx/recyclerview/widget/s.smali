.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/s;->b:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/s;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/s;->d:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/recyclerview/widget/s;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lo/wt3;->c(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/s;->c:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/s;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/s;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/s;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public final e(IIZZZ)I
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 7
    .line 8
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lo/wt3;->h()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    move v7, p1

    .line 21
    if-le v1, v7, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, -0x1

    .line 26
    :goto_0
    if-eq v7, v1, :cond_9

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroid/view/View;

    .line 35
    .line 36
    iget-object v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Lo/wt3;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v11, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Lo/wt3;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    if-gt v10, v4, :cond_1

    .line 52
    .line 53
    :goto_1
    const/4 v13, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-ge v10, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz p5, :cond_3

    .line 61
    .line 62
    if-lt v11, v3, :cond_4

    .line 63
    .line 64
    :goto_3
    const/4 v12, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    if-le v11, v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-eqz v13, :cond_8

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    if-lt v10, v3, :cond_8

    .line 78
    .line 79
    if-gt v11, v4, :cond_8

    .line 80
    .line 81
    invoke-static {v9}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_5
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-static {v9}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :cond_6
    if-lt v10, v3, :cond_7

    .line 94
    .line 95
    if-le v11, v4, :cond_8

    .line 96
    .line 97
    :cond_7
    invoke-static {v9}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    return v1

    .line 102
    :cond_8
    add-int/2addr v7, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return v5
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->a()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/s;->c:I

    .line 21
    .line 22
    return p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, p1, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lt v5, p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    :goto_1
    if-ltz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, p1, :cond_5

    .line 76
    .line 77
    :cond_3
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gt v4, p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 p2, p2, -0x1

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    return-object v3
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/s;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lo/wt3;->f(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/s;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Landroidx/recyclerview/widget/s;->b:I

    .line 46
    .line 47
    return p1
.end method
