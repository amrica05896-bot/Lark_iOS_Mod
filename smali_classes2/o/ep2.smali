.class public final Lo/ep2;
.super Lo/qs;
.source "SourceFile"

# interfaces
.implements Lo/zw4;


# instance fields
.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lo/e02;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/e02;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lo/qs;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo/ep2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "list"

    .line 17
    .line 18
    iput-object p1, p0, Lo/ep2;->J:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B(Lo/ud2;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    const-string p1, "data"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ep2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v1, Lo/dp2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lo/dp2;-><init>(Lo/ep2;Landroidx/recyclerview/widget/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p1, "recyclerView"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
