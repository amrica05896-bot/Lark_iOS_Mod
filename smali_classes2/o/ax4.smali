.class public final Lo/ax4;
.super Lo/ri4;
.source "SourceFile"


# instance fields
.field public a:Lo/ia6;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lo/sv5;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ax4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Lo/ax4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lo/ax4;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lo/sv5;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/ax4;->g:Lo/sv5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/ax4;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lo/ax4;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lo/ax4;->f:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-ne p2, v2, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Lo/ax4;->m:Z

    .line 15
    .line 16
    iput v2, p0, Lo/ax4;->e:I

    .line 17
    .line 18
    iget p1, p0, Lo/ax4;->i:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iput p1, p0, Lo/ax4;->h:I

    .line 23
    .line 24
    iput v0, p0, Lo/ax4;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lo/ax4;->h:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lo/ax4;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo/ax4;->h:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lo/ax4;->c(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    if-eq p1, v2, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 52
    :goto_2
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    if-ne p2, v5, :cond_7

    .line 56
    .line 57
    iget-boolean p1, p0, Lo/ax4;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lo/ax4;->c(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, p0, Lo/ax4;->j:Z

    .line 65
    .line 66
    :cond_6
    return-void

    .line 67
    :cond_7
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    if-ne p1, v3, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    const/4 v2, 0x0

    .line 73
    :cond_9
    :goto_3
    iget-object p1, p0, Lo/ax4;->g:Lo/sv5;

    .line 74
    .line 75
    if-eqz v2, :cond_c

    .line 76
    .line 77
    if-nez p2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/ax4;->j()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, p0, Lo/ax4;->k:Z

    .line 83
    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iget v2, p1, Lo/sv5;->a:I

    .line 87
    .line 88
    if-eq v2, v0, :cond_b

    .line 89
    .line 90
    iget-object v3, p0, Lo/ax4;->a:Lo/ia6;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v2, v4, v1}, Lo/ia6;->b(IFI)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    iget v2, p1, Lo/sv5;->c:I

    .line 100
    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    iget v2, p0, Lo/ax4;->h:I

    .line 104
    .line 105
    iget v3, p1, Lo/sv5;->a:I

    .line 106
    .line 107
    if-eq v2, v3, :cond_b

    .line 108
    .line 109
    iget-object v2, p0, Lo/ax4;->a:Lo/ia6;

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lo/ia6;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Lo/ax4;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lo/ax4;->h()V

    .line 120
    .line 121
    .line 122
    :cond_c
    iget v2, p0, Lo/ax4;->e:I

    .line 123
    .line 124
    if-ne v2, v5, :cond_f

    .line 125
    .line 126
    if-nez p2, :cond_f

    .line 127
    .line 128
    iget-boolean p2, p0, Lo/ax4;->l:Z

    .line 129
    .line 130
    if-eqz p2, :cond_f

    .line 131
    .line 132
    invoke-virtual {p0}, Lo/ax4;->j()V

    .line 133
    .line 134
    .line 135
    iget p2, p1, Lo/sv5;->c:I

    .line 136
    .line 137
    if-nez p2, :cond_f

    .line 138
    .line 139
    iget p2, p0, Lo/ax4;->i:I

    .line 140
    .line 141
    iget p1, p1, Lo/sv5;->a:I

    .line 142
    .line 143
    if-eq p2, p1, :cond_e

    .line 144
    .line 145
    if-ne p1, v0, :cond_d

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :cond_d
    iget-object p2, p0, Lo/ax4;->a:Lo/ia6;

    .line 149
    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lo/ia6;->c(I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    invoke-virtual {p0, v1}, Lo/ax4;->c(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lo/ax4;->h()V

    .line 159
    .line 160
    .line 161
    :cond_f
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/ax4;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ax4;->j()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo/ax4;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lo/ax4;->g:Lo/sv5;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lo/ax4;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object p3, p0, Lo/ax4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 29
    .line 30
    iget-object p3, p3, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p3, 0x0

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget p2, v1, Lo/sv5;->c:I

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, v1, Lo/sv5;->a:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v1, Lo/sv5;->a:I

    .line 52
    .line 53
    :goto_2
    iput p2, p0, Lo/ax4;->i:I

    .line 54
    .line 55
    iget p3, p0, Lo/ax4;->h:I

    .line 56
    .line 57
    if-eq p3, p2, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Lo/ax4;->a:Lo/ia6;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lo/ia6;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget p2, p0, Lo/ax4;->e:I

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget p2, v1, Lo/sv5;->a:I

    .line 72
    .line 73
    if-ne p2, v2, :cond_5

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :cond_5
    iget-object p3, p0, Lo/ax4;->a:Lo/ia6;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lo/ia6;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    iget p2, v1, Lo/sv5;->a:I

    .line 84
    .line 85
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    :cond_7
    iget p3, v1, Lo/sv5;->b:F

    .line 89
    .line 90
    iget v0, v1, Lo/sv5;->c:I

    .line 91
    .line 92
    iget-object v4, p0, Lo/ax4;->a:Lo/ia6;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, p2, p3, v0}, Lo/ia6;->b(IFI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p2, v1, Lo/sv5;->a:I

    .line 100
    .line 101
    iget p3, p0, Lo/ax4;->i:I

    .line 102
    .line 103
    if-eq p2, p3, :cond_9

    .line 104
    .line 105
    if-ne p3, v2, :cond_a

    .line 106
    .line 107
    :cond_9
    iget p2, v1, Lo/sv5;->c:I

    .line 108
    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    iget p2, p0, Lo/ax4;->f:I

    .line 112
    .line 113
    if-eq p2, p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lo/ax4;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lo/ax4;->h()V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ax4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lo/ax4;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lo/ax4;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lo/ax4;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Lo/ax4;->a:Lo/ia6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/ia6;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ax4;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ax4;->g:Lo/sv5;

    .line 5
    .line 6
    iget v1, v0, Lo/sv5;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Lo/sv5;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ax4;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ax4;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Lo/ax4;->e:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lo/ax4;->m:Z

    .line 11
    .line 12
    iget v1, p0, Lo/ax4;->i:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_1
    iput p1, p0, Lo/ax4;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lo/ax4;->c(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lo/ax4;->a:Lo/ia6;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo/ia6;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ax4;->e:I

    .line 3
    .line 4
    iput v0, p0, Lo/ax4;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lo/ax4;->g:Lo/sv5;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lo/sv5;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lo/sv5;->b:F

    .line 13
    .line 14
    iput v0, v1, Lo/sv5;->c:I

    .line 15
    .line 16
    iput v2, p0, Lo/ax4;->h:I

    .line 17
    .line 18
    iput v2, p0, Lo/ax4;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lo/ax4;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lo/ax4;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/ax4;->m:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lo/ax4;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final i(Lo/zq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ax4;->a:Lo/ia6;

    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/ax4;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lo/ax4;->g:Lo/sv5;

    .line 8
    .line 9
    iput v1, v2, Lo/sv5;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lo/sv5;->a:I

    .line 17
    .line 18
    iput v4, v2, Lo/sv5;->b:F

    .line 19
    .line 20
    iput v3, v2, Lo/sv5;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lo/sv5;->a:I

    .line 30
    .line 31
    iput v4, v2, Lo/sv5;->b:F

    .line 32
    .line 33
    iput v3, v2, Lo/sv5;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->D:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lo/ax4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object v5, p0, Lo/ax4;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 130
    .line 131
    iget-object v5, v5, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v10, :cond_3

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    :cond_3
    move v9, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v7

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v1, v5

    .line 152
    :goto_0
    neg-int v1, v1

    .line 153
    iput v1, v2, Lo/sv5;->c:I

    .line 154
    .line 155
    if-gez v1, :cond_12

    .line 156
    .line 157
    new-instance v1, Lo/qb;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->J()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 171
    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v5, 0x0

    .line 177
    :goto_1
    const/4 v6, 0x2

    .line 178
    filled-new-array {v4, v6}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, [[I

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_2
    if-ge v8, v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v11, Lo/qb;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    :goto_3
    aget-object v12, v7, v8

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    :goto_4
    sub-int/2addr v13, v14

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    aput v13, v12, v3

    .line 232
    .line 233
    aget-object v12, v7, v8

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    :goto_6
    add-int/2addr v9, v11

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    aput v9, v12, v10

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "null view contained in the view hierarchy"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    new-instance v5, Lo/h94;

    .line 266
    .line 267
    invoke-direct {v5, v6, v1}, Lo/h94;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    :goto_8
    if-ge v1, v4, :cond_d

    .line 275
    .line 276
    add-int/lit8 v5, v1, -0x1

    .line 277
    .line 278
    aget-object v5, v7, v5

    .line 279
    .line 280
    aget v5, v5, v10

    .line 281
    .line 282
    aget-object v6, v7, v1

    .line 283
    .line 284
    aget v6, v6, v3

    .line 285
    .line 286
    if-eq v5, v6, :cond_c

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    aget-object v1, v7, v3

    .line 293
    .line 294
    aget v5, v1, v10

    .line 295
    .line 296
    aget v1, v1, v3

    .line 297
    .line 298
    sub-int/2addr v5, v1

    .line 299
    if-gtz v1, :cond_f

    .line 300
    .line 301
    sub-int/2addr v4, v10

    .line 302
    aget-object v1, v7, v4

    .line 303
    .line 304
    aget v1, v1, v10

    .line 305
    .line 306
    if-ge v1, v5, :cond_e

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->J()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gt v1, v10, :cond_11

    .line 314
    .line 315
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->J()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_b
    if-ge v4, v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lo/qb;->a(Landroid/view/View;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_10

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346
    .line 347
    new-array v4, v10, [Ljava/lang/Object;

    .line 348
    .line 349
    iget v2, v2, Lo/sv5;->c:I

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    aput-object v2, v4, v3

    .line 356
    .line 357
    const-string v2, "Page can only be offset by a positive amount, not by %d"

    .line 358
    .line 359
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_12
    if-nez v9, :cond_13

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_13
    int-to-float v0, v1

    .line 371
    int-to-float v1, v9

    .line 372
    div-float v4, v0, v1

    .line 373
    .line 374
    :goto_c
    iput v4, v2, Lo/sv5;->b:F

    .line 375
    .line 376
    return-void
.end method
