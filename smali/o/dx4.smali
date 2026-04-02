.class public final Lo/dx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/dx4;->d:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/dx4;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cx4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lo/cx4;->c:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, p0, Lo/dx4;->d:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-int v6, v6, v8

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lo/cx4;->d:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    iget-object v7, p0, Lo/dx4;->e:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v5, v7

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, v0, Lo/cx4;->b:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget p1, v0, Lo/cx4;->a:I

    .line 80
    .line 81
    invoke-virtual {v6, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_2
    add-int/2addr v5, p1

    .line 86
    :cond_3
    move v1, v5

    .line 87
    :cond_4
    return v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput p1, p0, Lo/dx4;->a:I

    .line 27
    .line 28
    if-gt p1, v1, :cond_7

    .line 29
    .line 30
    move v2, p1

    .line 31
    :goto_0
    iget-object v3, p0, Lo/dx4;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lo/cx4;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v5}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->R(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    sub-int/2addr v7, v6

    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lo/dx4;->b:I

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->P(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_1
    iget-boolean v5, v3, Lo/cx4;->b:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lo/dx4;->e:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lo/dx4;->d:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    iget v3, v3, Lo/cx4;->a:I

    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p1, "recyclerView"

    .line 121
    .line 122
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
