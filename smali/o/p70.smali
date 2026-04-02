.class public final Lo/p70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/wp1;

.field public final b:Lo/o70;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/wp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p70;->a:Lo/wp1;

    .line 5
    .line 6
    new-instance p1, Lo/o70;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lo/o70;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/p70;->b:Lo/o70;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lo/p70;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v1, p0, Lo/p70;->b:Lo/o70;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Lo/o70;->e(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/p70;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p3, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/g;->t(Landroidx/recyclerview/widget/o;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p2, :cond_3

    .line 55
    .line 56
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/oi4;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lo/oi4;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lo/p70;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v1, p0, Lo/p70;->b:Lo/o70;

    .line 15
    .line 16
    invoke-virtual {v1, p2, p4}, Lo/o70;->e(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/p70;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/recyclerview/widget/o;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "Called attach on a child which is not detached: "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    iget v1, p4, Landroidx/recyclerview/widget/o;->L:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, -0x101

    .line 80
    .line 81
    iput v1, p4, Landroidx/recyclerview/widget/o;->L:I

    .line 82
    .line 83
    :cond_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/p70;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/p70;->b:Lo/o70;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/o70;->f(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/wp1;->d(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/p70;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/wp1;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final f(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lo/p70;->a:Lo/wp1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/wp1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lo/p70;->b:Lo/o70;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lo/o70;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int v4, v2, v4

    .line 21
    .line 22
    sub-int v4, p1, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v2}, Lo/o70;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    add-int/2addr v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/o;->S:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iget-object v3, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iput v1, p1, Landroidx/recyclerview/widget/o;->R:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroidx/recyclerview/widget/o;->R:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iput v2, p1, Landroidx/recyclerview/widget/o;->S:I

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lo/p70;->b:Lo/o70;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lo/o70;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lo/o70;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wp1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo/p70;->b:Lo/o70;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/o70;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/o70;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/p70;->k(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "trying to unhide a view that was not hidden"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "view is not a child, cannot hide "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/p70;->a:Lo/wp1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/wp1;->m(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/p70;->b:Lo/o70;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/o70;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/p70;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
