.class public final Lo/nu2;
.super Lo/qs;
.source "SourceFile"

# interfaces
.implements Lo/zw4;


# instance fields
.field public final synthetic I:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;Landroid/app/Activity;Lo/e02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nu2;->I:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lo/qs;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

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
    iget-object v0, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    const-string p1, "data"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final C()Z
    .locals 3

    .line 1
    sget v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/nu2;->I:Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
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
    iget-object v0, p0, Lo/mr;->F:Lo/kg;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ud2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/ud2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    int-to-long v0, p1

    .line 22
    return-wide v0
.end method
