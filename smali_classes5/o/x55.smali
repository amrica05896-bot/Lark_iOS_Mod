.class public final Lo/x55;
.super Lo/wl0;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lo/du;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lo/cv2;->T:I

    .line 13
    .line 14
    sget-object v3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    .line 16
    sget v3, Lcom/larkvideo/player/R$layout;->main_shorts_item:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, p2, v4, v0}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lo/cv2;

    .line 24
    .line 25
    const-string v0, "inflate(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;-><init>(Landroid/content/Context;Lo/cv2;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p1, "parent"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "context"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
