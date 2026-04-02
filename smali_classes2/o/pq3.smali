.class public final Lo/pq3;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/pq3;->F:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/pq3;->G:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "opeItemData"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq3;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lo/pq3;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lo/pq3;->G:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lo/du;->y(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lo/pq3;->F:Landroid/content/Context;

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
