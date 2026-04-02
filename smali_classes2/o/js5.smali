.class public final Lo/js5;
.super Lo/re2;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public e:Lo/xn0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/re2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/js5;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/re2;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "viewHolder"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string p1, "recyclerView"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/re2;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0xc

    .line 34
    .line 35
    invoke-static {p1, p2}, Lo/re2;->h(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x4

    .line 41
    invoke-static {p2, p1}, Lo/re2;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    return p1

    .line 46
    :cond_2
    invoke-static {v0, v0}, Lo/re2;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    const-string p1, "viewHolder"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    const-string p1, "recyclerView"

    .line 58
    .line 59
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/o;)F
    .locals 0

    .line 1
    const p1, 0x3eb33333    # 0.35f

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/js5;->d:Z

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p3, Lo/wl5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Lo/wl5;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lo/wl5;->y(F)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    invoke-super/range {v0 .. v7}, Lo/re2;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super/range {p0 .. p7}, Lo/re2;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;FFIZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    const-string v1, "viewHolder"

    .line 35
    .line 36
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string v1, "recyclerView"

    .line 41
    .line 42
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const-string v1, "c"

    .line 47
    .line 48
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p3, p3, Lo/xn0;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ge p1, p3, :cond_2

    .line 27
    .line 28
    if-ltz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p3, p3, Lo/xn0;->F:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p2, p3, :cond_2

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move p3, p1

    .line 45
    :goto_0
    if-ge p3, p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/xn0;->F:Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 56
    .line 57
    .line 58
    move p3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 61
    .line 62
    if-gt p3, p1, :cond_1

    .line 63
    .line 64
    move v0, p1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lo/xn0;->F:Ljava/util/List;

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    if-eq v0, p3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2}, Lo/ii4;->c(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1, p2}, Lo/xn0;->A(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p1, "viewHolder"

    .line 99
    .line 100
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    const-string p1, "recyclerView"

    .line 105
    .line 106
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final k(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/js5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/js5;->l()Lo/xn0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lo/xn0;->z(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "viewHolder"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final l()Lo/xn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/js5;->e:Lo/xn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
