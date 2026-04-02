.class public Lo/ey1;
.super Lo/cb0;
.source "SourceFile"


# instance fields
.field public o0:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Lo/bb0;

.field public q0:I

.field public r0:I

.field public s0:Lo/nc5;

.field public t0:Lo/fi4;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/cb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/f62;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lo/ey1;->q0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G(IIZ)Lo/nc5;
    .locals 2

    .line 1
    new-instance v0, Lo/nc5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, Lo/nc5;-><init>(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lo/dy1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lo/ey1;->q0:I

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lo/dy1;-><init>(Lo/ey1;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lo/ey1;->s0:Lo/nc5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroidx/recyclerview/widget/h;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lo/ey1;->q0:I

    .line 40
    .line 41
    iget v2, p0, Lo/ey1;->r0:I

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lo/ey1;->G(IIZ)Lo/nc5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/ey1;->s0:Lo/nc5;

    .line 48
    .line 49
    iget-object v1, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcom/dywx/larkplayer/proto/Card;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lo/cb0;->d(Lcom/dywx/larkplayer/proto/Card;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e21

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lo/g40;->d(Lcom/dywx/larkplayer/proto/Card;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lo/ey1;->q0:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lo/ey1;->q0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/ey1;->H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/ey1;->p0:Lo/bb0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lo/xb3;->C(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/cb0;->e(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/zb3;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x41300000    # 11.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lo/ey1;->r0:I

    .line 15
    .line 16
    sget p1, Lcom/larkvideo/player/R$id;->grid_list_card:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lo/oe1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lo/oe1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo/fi4;

    .line 36
    .line 37
    iget-object v0, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lo/fi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/ey1;->t0:Lo/fi4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/ey1;->H()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/bb0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/zb3;->getFragment()Lcom/trello/rxlifecycle/components/RxFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lo/zb3;->g0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/zb3;->getActionListener()Lo/f62;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v0, p2, v1}, Lo/bb0;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;Lo/f62;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lo/ey1;->p0:Lo/bb0;

    .line 66
    .line 67
    iget-object p2, p0, Lo/ey1;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
