.class public Lo/mr;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Lo/kg;

.field public final G:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lo/e02;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/e02;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/mr;-><init>(Landroid/content/Context;Lo/up0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/up0;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 3
    new-instance v0, Lo/wl2;

    invoke-direct {v0, p0}, Lo/wl2;-><init>(Lo/mr;)V

    .line 4
    new-instance v1, Lo/kg;

    new-instance v2, Lo/l93;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lo/cg;

    invoke-direct {v3, p2}, Lo/cg;-><init>(Lo/up0;)V

    .line 5
    invoke-virtual {v3}, Lo/cg;->a()Lo/bl4;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lo/kg;-><init>(Lo/l93;Lo/bl4;)V

    iput-object v1, p0, Lo/mr;->F:Lo/kg;

    iget-object p2, v1, Lo/kg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo/mr;->G:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "diff"

    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/mr;->F:Lo/kg;

    .line 2
    .line 3
    iget v1, v0, Lo/kg;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lo/kg;->g:I

    .line 8
    .line 9
    iget-object v2, v0, Lo/kg;->e:Ljava/util/List;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lo/kg;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, Lo/kg;->a:Lo/om2;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-object v4, v0, Lo/kg;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo/kg;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6, v5, p1}, Lo/om2;->j(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lo/kg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    iput-object p1, v0, Lo/kg;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lo/kg;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v6, v5, p1}, Lo/om2;->g(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lo/kg;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v0, Lo/kg;->b:Lo/bl4;

    .line 63
    .line 64
    iget-object v3, v3, Lo/bl4;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v4, Lo/ig;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2, p1, v1}, Lo/ig;-><init>(Lo/kg;Ljava/util/List;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mr;->F:Lo/kg;

    .line 2
    .line 3
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(I)I
    .locals 1

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
    move-result-object p1

    .line 9
    check-cast p1, Lo/ud2;

    .line 10
    .line 11
    iget-object p1, p1, Lo/ud2;->a:Lo/wl0;

    .line 12
    .line 13
    iget p1, p1, Lo/wl0;->a:I

    .line 14
    .line 15
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 2

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    iget-object v0, p0, Lo/mr;->F:Lo/kg;

    .line 4
    .line 5
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "getCurrentList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lo/du;->y(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/o;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lo/du;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lo/mr;->F:Lo/kg;

    .line 6
    .line 7
    iget-object p3, p3, Lo/kg;->f:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "getCurrentList(...)"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lo/du;->y(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "payloads"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
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
    iget-object v0, p0, Lo/mr;->G:Landroid/content/Context;

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

.method public bridge synthetic z(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
