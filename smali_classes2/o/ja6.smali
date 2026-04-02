.class public final Lo/ja6;
.super Lo/vb;
.source "SourceFile"


# instance fields
.field public final E:Lo/vj3;

.field public final F:Lo/b93;

.field public G:Lo/da6;

.field public final synthetic H:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/vb;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/vj3;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/ja6;->E:Lo/vj3;

    .line 14
    .line 15
    new-instance p1, Lo/b93;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo/ja6;->F:Lo/b93;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/ja6;->G:Lo/da6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ja6;->G:Lo/da6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->y(Lo/ji4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lo/da6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p0}, Lo/da6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/ja6;->G:Lo/da6;

    .line 12
    .line 13
    iget-object p1, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v4, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p1}, Lo/v3;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/v3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1, v4, v3, v3}, Lo/v3$e;->b(IIZI)Lo/v3$e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v5, v1}, Lo/v3;->r0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->f()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x2000

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    if-ge v0, v1, :cond_5

    .line 82
    .line 83
    const/16 v0, 0x1000

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ja6;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    :goto_0
    iget-boolean p2, v1, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ja6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->o0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->f()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v6, v0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    iget-object v8, p0, Lo/ja6;->F:Lo/b93;

    .line 56
    .line 57
    iget-object v9, p0, Lo/ja6;->E:Lo/vj3;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v7, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const v4, 0x1020048

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const v4, 0x1020049

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const v1, 0x1020049

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 90
    .line 91
    sub-int/2addr v5, v7

    .line 92
    if-ge v2, v5, :cond_6

    .line 93
    .line 94
    new-instance v2, Lo/v3$a;

    .line 95
    .line 96
    invoke-direct {v2, v4, v10}, Lo/v3$a;-><init>(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v10, v9}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 103
    .line 104
    if-lez v2, :cond_9

    .line 105
    .line 106
    new-instance v2, Lo/v3$a;

    .line 107
    .line 108
    invoke-direct {v2, v1, v10}, Lo/v3$a;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v10, v8}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 116
    .line 117
    sub-int/2addr v5, v7

    .line 118
    if-ge v1, v5, :cond_8

    .line 119
    .line 120
    new-instance v1, Lo/v3$a;

    .line 121
    .line 122
    invoke-direct {v1, v4, v10}, Lo/v3$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v10, v9}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 129
    .line 130
    if-lez v1, :cond_9

    .line 131
    .line 132
    new-instance v1, Lo/v3$a;

    .line 133
    .line 134
    invoke-direct {v1, v3, v10}, Lo/v3$a;-><init>(ILjava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v10, v8}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Lo/v3$a;Ljava/lang/CharSequence;Lo/h4;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    return-void
.end method
