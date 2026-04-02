.class public final Lo/hn1;
.super Lo/hs;
.source "SourceFile"


# virtual methods
.method public final E(Landroidx/recyclerview/widget/RecyclerView;I)Lo/js;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo/gn1;

    .line 4
    .line 5
    sget-object v0, Lo/da0;->a:Lo/x11;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "from(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$layout;->folder_videos_grid_item:I

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lo/gn1;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const-string p1, "parent"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final z(Lo/js;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lo/js;->y(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
