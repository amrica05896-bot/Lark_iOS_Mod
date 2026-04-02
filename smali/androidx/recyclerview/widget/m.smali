.class public final Landroidx/recyclerview/widget/m;
.super Lo/ji4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lo/zi4;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/b8;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0, p3, v3, p1, p2}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lo/b8;->f:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Lo/b8;->f:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p2, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lo/b8;->f:I

    .line 26
    .line 27
    or-int/2addr p1, v2

    .line 28
    iput p1, v0, Lo/b8;->f:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, p1, p2}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lo/b8;->f:I

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    iput p1, v0, Lo/b8;->f:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lo/b8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge p2, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lo/b8;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v0, v1, v4, p1, p2}, Lo/b8;->m(Ljava/lang/Object;III)Lo/a8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lo/b8;->f:I

    .line 27
    .line 28
    or-int/2addr p1, v4

    .line 29
    iput p1, v0, Lo/b8;->f:I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Lo/gi4;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
