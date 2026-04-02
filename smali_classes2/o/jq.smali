.class public final Lo/jq;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public G:Ljava/util/ArrayList;

.field public final H:Lo/ud2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/jq;->F:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/jq;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo/ud2;

    .line 22
    .line 23
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/LoadingViewHolder;

    .line 24
    .line 25
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p1, v0, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lo/jq;->H:Lo/ud2;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lo/jq;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p1, "context"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jq;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jq;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ud2;

    .line 8
    .line 9
    iget-object p1, p1, Lo/ud2;->a:Lo/wl0;

    .line 10
    .line 11
    iget p1, p1, Lo/wl0;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 1

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dywx/v4/gui/mixlist/viewholder/LoadingViewHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/jq;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lo/du;->y(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/wl0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lo/jq;->F:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lo/oq2;->f(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)Lo/du;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "parent"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final t(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/du;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/du;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/du;->C()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "holder"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
