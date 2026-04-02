.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lo/ti4;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/o;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lo/ej4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/ej4;->n()Landroidx/core/view/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Lo/dj4;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Lo/dj4;

    .line 22
    .line 23
    iget-object v1, v1, Lo/dj4;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/core/view/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g;->v(Landroidx/recyclerview/widget/o;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lo/g96;->n(Landroidx/recyclerview/widget/o;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/o;->U:Landroidx/recyclerview/widget/g;

    .line 73
    .line 74
    iput-object v2, p1, Landroidx/recyclerview/widget/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->d()Lo/ti4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2, v0}, Lo/ti4;->b(I)Lo/si4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lo/si4;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object p2, p2, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lo/si4;

    .line 100
    .line 101
    iget p2, p2, Lo/si4;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt p2, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lo/d74;->a(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->u()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/zi4;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 14
    .line 15
    iget-boolean v1, v1, Lo/zi4;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lo/b8;->j(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/zi4;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c(I)Landroidx/recyclerview/widget/o;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/recyclerview/widget/o;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    iget-boolean v5, v5, Landroidx/recyclerview/widget/g;->D:Z

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 55
    .line 56
    invoke-virtual {v5, p1, v2}, Lo/b8;->j(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/recyclerview/widget/g;->f()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge p1, v5, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/g;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :goto_1
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v3, v7, v5

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final d()Lo/ti4;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/ti4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lo/ti4;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lo/ti4;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Ljava/util/List;

    return-object v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    iget-object v1, v1, Lo/ti4;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo/ti4;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v1, v0, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/si4;

    .line 37
    .line 38
    iget-object v1, v1, Lo/si4;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lo/d74;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o;->Q:Z

    .line 10
    .line 11
    iget v0, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x21

    .line 14
    .line 15
    iput v0, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 27
    .line 28
    iget-object v1, v0, Lo/xt1;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lo/xt1;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/o;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->x()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/o;->L:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/o;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo/mi4;->d(Landroidx/recyclerview/widget/o;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/o;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->V(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/g;->s(Landroidx/recyclerview/widget/o;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 68
    .line 69
    if-lez v5, :cond_9

    .line 70
    .line 71
    const/16 v5, 0x20e

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/o;->k(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 86
    .line 87
    if-lt v6, v7, :cond_3

    .line 88
    .line 89
    if-lez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-lez v6, :cond_8

    .line 101
    .line 102
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 103
    .line 104
    iget v8, p1, Landroidx/recyclerview/widget/o;->E:I

    .line 105
    .line 106
    iget-object v9, v7, Lo/xt1;->c:[I

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    iget v9, v7, Lo/xt1;->d:I

    .line 111
    .line 112
    mul-int/lit8 v9, v9, 0x2

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_2
    if-ge v10, v9, :cond_5

    .line 116
    .line 117
    iget-object v11, v7, Lo/xt1;->c:[I

    .line 118
    .line 119
    aget v11, v11, v10

    .line 120
    .line 121
    if-ne v11, v8, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    :goto_3
    if-ltz v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 136
    .line 137
    iget v7, v7, Landroidx/recyclerview/widget/o;->E:I

    .line 138
    .line 139
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 140
    .line 141
    iget-object v9, v8, Lo/xt1;->c:[I

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    iget v9, v8, Lo/xt1;->d:I

    .line 146
    .line 147
    mul-int/lit8 v9, v9, 0x2

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_4
    if-ge v10, v9, :cond_7

    .line 151
    .line 152
    iget-object v11, v8, Lo/xt1;->c:[I

    .line 153
    .line 154
    aget v11, v11, v10

    .line 155
    .line 156
    if-ne v11, v7, :cond_6

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    add-int/2addr v6, v3

    .line 165
    :cond_8
    :goto_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    :goto_6
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/o;Z)V

    .line 174
    .line 175
    .line 176
    move v1, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v1, v5

    .line 179
    :cond_b
    const/4 v3, 0x0

    .line 180
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->I:Lo/g96;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lo/g96;->n(Landroidx/recyclerview/widget/o;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-static {v4}, Lo/d74;->a(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p1, Landroidx/recyclerview/widget/o;->U:Landroidx/recyclerview/widget/g;

    .line 196
    .line 197
    iput-object v0, p1, Landroidx/recyclerview/widget/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    :cond_c
    return-void

    .line 200
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->q()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, " isAttached:"

    .line 268
    .line 269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o;->Q:Z

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 63
    .line 64
    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o;->Q:Z

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public final p(IJ)Landroidx/recyclerview/widget/o;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_3b

    .line 8
    .line 9
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/zi4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3b

    .line 16
    .line 17
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 18
    .line 19
    iget-boolean v2, v9, Lo/zi4;->g:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/l;->c(I)Landroidx/recyclerview/widget/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, v1, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, v1, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Landroidx/recyclerview/widget/o;

    .line 55
    .line 56
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ne v14, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_3

    .line 73
    .line 74
    iget-boolean v14, v9, Lo/zi4;->g:Z

    .line 75
    .line 76
    if-nez v14, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 85
    .line 86
    .line 87
    move-object v2, v13

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 94
    .line 95
    iget-object v7, v2, Lo/p70;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_2
    if-ge v14, v13, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/view/View;

    .line 109
    .line 110
    iget-object v11, v2, Lo/p70;->a:Lo/wp1;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lo/wp1;->f(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/16 v6, 0x20

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v15, 0x0

    .line 144
    :goto_3
    if-eqz v15, :cond_8

    .line 145
    .line 146
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 151
    .line 152
    invoke-virtual {v6, v15}, Lo/p70;->j(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Lo/p70;->h(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, -0x1

    .line 162
    if-eq v6, v7, :cond_7

    .line 163
    .line 164
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lo/p70;->c(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/l;->o(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x2020

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_4
    if-ge v6, v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->n()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v11, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->l()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-object v2, v7

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/4 v2, 0x0

    .line 245
    :goto_5
    if-eqz v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    iget-boolean v6, v9, Lo/zi4;->g:Z

    .line 254
    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget v6, v2, Landroidx/recyclerview/widget/o;->E:I

    .line 259
    .line 260
    if-ltz v6, :cond_11

    .line 261
    .line 262
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->f()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ge v6, v7, :cond_11

    .line 269
    .line 270
    iget-boolean v6, v9, Lo/zi4;->g:Z

    .line 271
    .line 272
    if-nez v6, :cond_c

    .line 273
    .line 274
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 275
    .line 276
    iget v7, v2, Landroidx/recyclerview/widget/o;->E:I

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/g;->h(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eq v6, v7, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 290
    .line 291
    iget-boolean v6, v6, Landroidx/recyclerview/widget/g;->D:Z

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 300
    .line 301
    iget v13, v2, Landroidx/recyclerview/widget/o;->E:I

    .line 302
    .line 303
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/g;->g(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v13

    .line 307
    cmp-long v11, v6, v13

    .line 308
    .line 309
    if-nez v11, :cond_d

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_6
    const/4 v6, 0x4

    .line 313
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->q()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v8, v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v2, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/o;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->x()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    iget v6, v2, Landroidx/recyclerview/widget/o;->L:I

    .line 340
    .line 341
    and-int/lit8 v6, v6, -0x21

    .line 342
    .line 343
    iput v6, v2, Landroidx/recyclerview/widget/o;->L:I

    .line 344
    .line 345
    :cond_f
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->n(Landroidx/recyclerview/widget/o;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    :goto_8
    const/4 v3, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_12
    :goto_9
    const-wide/16 v17, 0x4

    .line 380
    .line 381
    const-wide/16 v19, 0x0

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    const-wide v21, 0x7fffffffffffffffL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    if-nez v2, :cond_25

    .line 390
    .line 391
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 392
    .line 393
    invoke-virtual {v6, v0, v12}, Lo/b8;->j(II)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-ltz v6, :cond_24

    .line 398
    .line 399
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->f()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-ge v6, v7, :cond_24

    .line 406
    .line 407
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 408
    .line 409
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/g;->h(I)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 414
    .line 415
    iget-boolean v13, v7, Landroidx/recyclerview/widget/g;->D:Z

    .line 416
    .line 417
    if-eqz v13, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/g;->g(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-int/2addr v2, v10

    .line 428
    :goto_a
    if-ltz v2, :cond_16

    .line 429
    .line 430
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Landroidx/recyclerview/widget/o;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 437
    .line 438
    .line 439
    move-result-wide v23

    .line 440
    cmp-long v25, v23, v13

    .line 441
    .line 442
    if-nez v25, :cond_15

    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->x()Z

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    if-nez v23, :cond_15

    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-ne v15, v10, :cond_14

    .line 455
    .line 456
    const/16 v10, 0x20

    .line 457
    .line 458
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/o;->i(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->p()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    iget-boolean v2, v9, Lo/zi4;->g:Z

    .line 468
    .line 469
    if-nez v2, :cond_13

    .line 470
    .line 471
    const/16 v2, 0xe

    .line 472
    .line 473
    invoke-virtual {v7, v11, v2}, Landroidx/recyclerview/widget/o;->v(II)V

    .line 474
    .line 475
    .line 476
    :cond_13
    move-object v5, v7

    .line 477
    goto :goto_d

    .line 478
    :cond_14
    const/16 v10, 0x20

    .line 479
    .line 480
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v7, v7, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v8, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/l;->j(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_15
    const/16 v10, 0x20

    .line 493
    .line 494
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v5, 0x1

    .line 503
    sub-int/2addr v2, v5

    .line 504
    :goto_c
    if-ltz v2, :cond_18

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroidx/recyclerview/widget/o;

    .line 511
    .line 512
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getItemId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v24

    .line 516
    cmp-long v7, v24, v13

    .line 517
    .line 518
    if-nez v7, :cond_19

    .line 519
    .line 520
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->l()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-nez v7, :cond_19

    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-ne v15, v7, :cond_17

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 537
    .line 538
    .line 539
    :cond_18
    const/4 v5, 0x0

    .line 540
    goto :goto_d

    .line 541
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_d
    if-eqz v5, :cond_1a

    .line 545
    .line 546
    iput v6, v5, Landroidx/recyclerview/widget/o;->E:I

    .line 547
    .line 548
    move-object v2, v5

    .line 549
    const/4 v10, 0x1

    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    move v10, v3

    .line 552
    move-object v2, v5

    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    move v10, v3

    .line 555
    :goto_e
    if-nez v2, :cond_1e

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->d()Lo/ti4;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v2, v2, Lo/ti4;->a:Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lo/si4;

    .line 568
    .line 569
    if-eqz v2, :cond_1d

    .line 570
    .line 571
    iget-object v2, v2, Lo/si4;->a:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v4, 0x1

    .line 584
    sub-int/2addr v3, v4

    .line 585
    :goto_f
    if-ltz v3, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Landroidx/recyclerview/widget/o;

    .line 592
    .line 593
    invoke-virtual {v4}, Landroidx/recyclerview/widget/o;->l()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1c
    add-int/lit8 v3, v3, -0x1

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_1d
    const/4 v2, 0x0

    .line 610
    :goto_10
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->u()V

    .line 613
    .line 614
    .line 615
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    .line 616
    .line 617
    :cond_1e
    if-nez v2, :cond_22

    .line 618
    .line 619
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v13

    .line 623
    cmp-long v2, p2, v21

    .line 624
    .line 625
    if-eqz v2, :cond_1f

    .line 626
    .line 627
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 628
    .line 629
    move v3, v15

    .line 630
    move-wide v4, v13

    .line 631
    move-wide/from16 v6, p2

    .line 632
    .line 633
    invoke-virtual/range {v2 .. v7}, Lo/ti4;->d(IJJ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_1f

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    return-object v2

    .line 641
    :cond_1f
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    :try_start_0
    const-string v3, "RV CreateView"

    .line 647
    .line 648
    invoke-static {v3}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v8, v15}, Landroidx/recyclerview/widget/g;->q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v3, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-nez v3, :cond_23

    .line 662
    .line 663
    iput v15, v2, Landroidx/recyclerview/widget/o;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    invoke-static {}, Lo/ns5;->b()V

    .line 666
    .line 667
    .line 668
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 669
    .line 670
    if-eqz v3, :cond_20

    .line 671
    .line 672
    iget-object v3, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 673
    .line 674
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_20

    .line 679
    .line 680
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 681
    .line 682
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v4, v2, Landroidx/recyclerview/widget/o;->D:Ljava/lang/ref/WeakReference;

    .line 686
    .line 687
    :cond_20
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    iget-object v5, v1, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 692
    .line 693
    sub-long/2addr v3, v13

    .line 694
    invoke-virtual {v5, v15}, Lo/ti4;->b(I)Lo/si4;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    iget-wide v6, v5, Lo/si4;->c:J

    .line 699
    .line 700
    cmp-long v13, v6, v19

    .line 701
    .line 702
    if-nez v13, :cond_21

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_21
    div-long v6, v6, v17

    .line 706
    .line 707
    const-wide/16 v13, 0x3

    .line 708
    .line 709
    mul-long v6, v6, v13

    .line 710
    .line 711
    div-long v3, v3, v17

    .line 712
    .line 713
    add-long/2addr v3, v6

    .line 714
    :goto_11
    iput-wide v3, v5, Lo/si4;->c:J

    .line 715
    .line 716
    :cond_22
    move v13, v10

    .line 717
    move-object v10, v2

    .line 718
    goto :goto_13

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    goto :goto_12

    .line 721
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    :goto_12
    invoke-static {}, Lo/ns5;->b()V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_24
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 738
    .line 739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, "(offset:"

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, ").state:"

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Lo/zi4;->b()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v2

    .line 780
    :cond_25
    move-object v10, v2

    .line 781
    move v13, v3

    .line 782
    :goto_13
    if-eqz v13, :cond_26

    .line 783
    .line 784
    iget-boolean v2, v9, Lo/zi4;->g:Z

    .line 785
    .line 786
    if-nez v2, :cond_26

    .line 787
    .line 788
    const/16 v2, 0x2000

    .line 789
    .line 790
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/o;->k(I)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_26

    .line 795
    .line 796
    invoke-virtual {v10, v12, v2}, Landroidx/recyclerview/widget/o;->v(II)V

    .line 797
    .line 798
    .line 799
    iget-boolean v2, v9, Lo/zi4;->j:Z

    .line 800
    .line 801
    if-eqz v2, :cond_26

    .line 802
    .line 803
    invoke-static {v10}, Lo/mi4;->b(Landroidx/recyclerview/widget/o;)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 807
    .line 808
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->j()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    new-instance v2, Lo/kb3;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v10}, Lo/kb3;->b(Landroidx/recyclerview/widget/o;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/o;Lo/kb3;)V

    .line 823
    .line 824
    .line 825
    :cond_26
    iget-boolean v2, v9, Lo/zi4;->g:Z

    .line 826
    .line 827
    iget-object v14, v10, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 828
    .line 829
    if-eqz v2, :cond_27

    .line 830
    .line 831
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->m()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_27

    .line 836
    .line 837
    iput v0, v10, Landroidx/recyclerview/widget/o;->I:I

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_27
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->m()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_2a

    .line 845
    .line 846
    iget v2, v10, Landroidx/recyclerview/widget/o;->L:I

    .line 847
    .line 848
    and-int/2addr v2, v11

    .line 849
    if-eqz v2, :cond_28

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_28
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->n()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_29

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_29
    :goto_14
    const/4 v0, 0x0

    .line 860
    const/4 v5, 0x1

    .line 861
    goto/16 :goto_19

    .line 862
    .line 863
    :cond_2a
    :goto_15
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 864
    .line 865
    invoke-virtual {v2, v0, v12}, Lo/b8;->j(II)I

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    const/4 v2, 0x0

    .line 870
    iput-object v2, v10, Landroidx/recyclerview/widget/o;->U:Landroidx/recyclerview/widget/g;

    .line 871
    .line 872
    iput-object v8, v10, Landroidx/recyclerview/widget/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 873
    .line 874
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 879
    .line 880
    .line 881
    move-result-wide v15

    .line 882
    cmp-long v2, p2, v21

    .line 883
    .line 884
    if-eqz v2, :cond_2b

    .line 885
    .line 886
    iget-object v2, v1, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 887
    .line 888
    move-wide v4, v15

    .line 889
    move-wide/from16 v6, p2

    .line 890
    .line 891
    invoke-virtual/range {v2 .. v7}, Lo/ti4;->c(IJJ)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_2b

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_2b
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v3, v10, Landroidx/recyclerview/widget/o;->U:Landroidx/recyclerview/widget/g;

    .line 904
    .line 905
    if-nez v3, :cond_2c

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    goto :goto_16

    .line 909
    :cond_2c
    const/4 v3, 0x0

    .line 910
    :goto_16
    if-eqz v3, :cond_2e

    .line 911
    .line 912
    iput v11, v10, Landroidx/recyclerview/widget/o;->E:I

    .line 913
    .line 914
    iget-boolean v4, v2, Landroidx/recyclerview/widget/g;->D:Z

    .line 915
    .line 916
    if-eqz v4, :cond_2d

    .line 917
    .line 918
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/g;->g(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    iput-wide v4, v10, Landroidx/recyclerview/widget/o;->G:J

    .line 923
    .line 924
    :cond_2d
    const/16 v4, 0x207

    .line 925
    .line 926
    const/4 v5, 0x1

    .line 927
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/o;->v(II)V

    .line 928
    .line 929
    .line 930
    const-string v4, "RV OnBindView"

    .line 931
    .line 932
    invoke-static {v4}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :cond_2e
    iput-object v2, v10, Landroidx/recyclerview/widget/o;->U:Landroidx/recyclerview/widget/g;

    .line 936
    .line 937
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->j()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v2, v10, v11, v4}, Landroidx/recyclerview/widget/g;->p(Landroidx/recyclerview/widget/o;ILjava/util/List;)V

    .line 942
    .line 943
    .line 944
    if-eqz v3, :cond_31

    .line 945
    .line 946
    iget-object v2, v10, Landroidx/recyclerview/widget/o;->M:Ljava/util/ArrayList;

    .line 947
    .line 948
    if-eqz v2, :cond_2f

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 951
    .line 952
    .line 953
    :cond_2f
    iget v2, v10, Landroidx/recyclerview/widget/o;->L:I

    .line 954
    .line 955
    and-int/lit16 v2, v2, -0x401

    .line 956
    .line 957
    iput v2, v10, Landroidx/recyclerview/widget/o;->L:I

    .line 958
    .line 959
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 964
    .line 965
    if-eqz v3, :cond_30

    .line 966
    .line 967
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 968
    .line 969
    const/4 v3, 0x1

    .line 970
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->E:Z

    .line 971
    .line 972
    :cond_30
    invoke-static {}, Lo/ns5;->b()V

    .line 973
    .line 974
    .line 975
    :cond_31
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 976
    .line 977
    .line 978
    move-result-wide v2

    .line 979
    iget-object v4, v1, Landroidx/recyclerview/widget/l;->g:Lo/ti4;

    .line 980
    .line 981
    invoke-virtual {v10}, Landroidx/recyclerview/widget/o;->getItemViewType()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    sub-long/2addr v2, v15

    .line 986
    invoke-virtual {v4, v5}, Lo/ti4;->b(I)Lo/si4;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-wide v5, v4, Lo/si4;->d:J

    .line 991
    .line 992
    cmp-long v7, v5, v19

    .line 993
    .line 994
    if-nez v7, :cond_32

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_32
    div-long v5, v5, v17

    .line 998
    .line 999
    const-wide/16 v15, 0x3

    .line 1000
    .line 1001
    mul-long v5, v5, v15

    .line 1002
    .line 1003
    div-long v2, v2, v17

    .line 1004
    .line 1005
    add-long/2addr v2, v5

    .line 1006
    :goto_17
    iput-wide v2, v4, Lo/si4;->d:J

    .line 1007
    .line 1008
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 1009
    .line 1010
    if-eqz v2, :cond_36

    .line 1011
    .line 1012
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_36

    .line 1017
    .line 1018
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-nez v2, :cond_33

    .line 1024
    .line 1025
    invoke-static {v14, v5}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_33
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lo/ej4;

    .line 1029
    .line 1030
    if-nez v2, :cond_34

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_34
    invoke-virtual {v2}, Lo/ej4;->n()Landroidx/core/view/a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    instance-of v3, v2, Lo/dj4;

    .line 1038
    .line 1039
    if-eqz v3, :cond_35

    .line 1040
    .line 1041
    move-object v3, v2

    .line 1042
    check-cast v3, Lo/dj4;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Landroidx/core/view/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-eqz v4, :cond_35

    .line 1052
    .line 1053
    if-eq v4, v3, :cond_35

    .line 1054
    .line 1055
    iget-object v3, v3, Lo/dj4;->e:Ljava/util/WeakHashMap;

    .line 1056
    .line 1057
    invoke-virtual {v3, v14, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    :cond_35
    invoke-static {v14, v2}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_36
    const/4 v5, 0x1

    .line 1065
    :goto_18
    iget-boolean v2, v9, Lo/zi4;->g:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_37

    .line 1068
    .line 1069
    iput v0, v10, Landroidx/recyclerview/widget/o;->I:I

    .line 1070
    .line 1071
    :cond_37
    const/4 v0, 0x1

    .line 1072
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-nez v2, :cond_38

    .line 1077
    .line 1078
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1083
    .line 1084
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1a

    .line 1088
    :cond_38
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-nez v3, :cond_39

    .line 1093
    .line 1094
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1099
    .line 1100
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_39
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1105
    .line 1106
    :goto_1a
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 1107
    .line 1108
    if-eqz v13, :cond_3a

    .line 1109
    .line 1110
    if-eqz v0, :cond_3a

    .line 1111
    .line 1112
    const/4 v12, 0x1

    .line 1113
    :cond_3a
    iput-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->F:Z

    .line 1114
    .line 1115
    return-object v10

    .line 1116
    :cond_3b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1117
    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v4, "Invalid item position "

    .line 1121
    .line 1122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    const-string v4, "("

    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "). Item count:"

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lo/zi4;->b()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v2
.end method

.method public final q(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/o;->P:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/o;->Q:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/o;->L:I

    .line 27
    .line 28
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/k;->M:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/l;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/l;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/l;->l(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
