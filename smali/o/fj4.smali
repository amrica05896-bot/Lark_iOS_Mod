.class public final Lo/fj4;
.super Lo/ri4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fj4;->a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lo/fj4;->a:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->P:Lo/ih1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ih1;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->a(Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->N:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    :cond_2
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    const-string p1, "recyclerView"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
