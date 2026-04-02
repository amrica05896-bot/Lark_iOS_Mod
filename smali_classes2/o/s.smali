.class public abstract Lo/s;
.super Lo/i96;
.source "SourceFile"

# interfaces
.implements Lo/vf5;


# instance fields
.field public final F:Lo/qh3;

.field public final G:Lo/qh3;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/lang/String;

.field public final K:Lo/ud2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/s;->F:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/s;->G:Lo/qh3;

    .line 17
    .line 18
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 19
    .line 20
    iput-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lo/rz4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/s;->m()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p0}, Lo/rz4;-><init>(Landroid/graphics/Rect;Lo/vf5;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/ud2;

    .line 32
    .line 33
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 34
    .line 35
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v0, v3, v3}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo/s;->K:Lo/ud2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/ud2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lo/ud2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v1, Lo/mg3;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lo/mg3;

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean p1, v2, Lo/mg3;->b:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "<this>"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    new-instance p1, Lo/tz4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/s;->l()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lo/s;->o()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p1, v0, v1, v2}, Lo/tz4;-><init>(IIZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/s;->G:Lo/qh3;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lo/s;->H:I

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, "video"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p1, "music"

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lo/s;->J:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_5
    const-string v1, "multiple_select_all"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lo/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final K(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ud2;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lo/ud2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Lo/mg3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo/mg3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-boolean p2, p1, Lo/mg3;->b:Z

    .line 25
    .line 26
    :cond_2
    :goto_1
    new-instance p1, Lo/tz4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/s;->l()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Lo/s;->o()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, p2, v0, v1}, Lo/tz4;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lo/s;->G:Lo/qh3;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j(Ljava/util/Map;)Ljava/util/ArrayList;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public m()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/s;->G:Lo/qh3;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/tz4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lo/tz4;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lo/s;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lo/r;

    .line 26
    .line 27
    invoke-direct {v3, p2, v0, v1, p3}, Lo/r;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lo/vl4;

    .line 31
    .line 32
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "Click"

    .line 36
    .line 37
    iput-object p3, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 40
    .line 41
    .line 42
    const-string p1, "position_source"

    .line 43
    .line 44
    invoke-virtual {p2, v2, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lo/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "from"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string p1, "action"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/s;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/s;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lo/s;->K:Lo/ud2;

    .line 19
    .line 20
    iget-object v1, v1, Lo/ud2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Lo/rz4;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Lo/rz4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput v0, v1, Lo/rz4;->a:I

    .line 34
    .line 35
    :goto_2
    return v0
.end method
