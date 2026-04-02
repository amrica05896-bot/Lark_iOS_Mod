.class public final Lo/nb5;
.super Lo/xb3;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lo/v72;


# instance fields
.field public N:Landroid/util/SparseArray;

.field public O:I


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nb5;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/xb3;->F:Lcom/trello/rxlifecycle/components/RxFragment;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, v1, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type com.dywx.larkplayer.module.base.widget.listview.indexable.IndexableRecyclerView"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->t1:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v3, "getCards(...)"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/dywx/larkplayer/proto/Card;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    iget v1, p0, Lo/nb5;->O:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_3
    iget-object v1, p0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lo/mb5;

    .line 92
    .line 93
    invoke-direct {v3, v2, p0}, Lo/mb5;-><init>(ZLo/nb5;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lo/x97;->b(Ljava/util/List;Lo/lt1;)Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-static {v0, v1}, Lo/up0;->n0(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nb5;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    if-le p1, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 23
    :goto_1
    if-gez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_2
    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/nb5;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge p1, v4, :cond_1

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v3, -0x1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nb5;->N:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    aput-object v5, v2, v4

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v2
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nb5;->O:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lo/xb3;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
