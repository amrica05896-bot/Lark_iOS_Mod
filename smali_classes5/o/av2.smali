.class public final Lo/av2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/nt1;


# instance fields
.field public final synthetic C:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/av2;->C:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/dywx/larkplayer/media/MediaWrapper;

    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    check-cast p4, [Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 2
    sget p1, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    iget-object p1, p0, Lo/av2;->C:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 3
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lo/ud2;

    .line 7
    iget-object v5, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 8
    instance-of v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, p4

    :goto_1
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iput-object p2, v3, Lo/ud2;->b:Ljava/lang/Object;

    move v1, v2

    :cond_1
    move v2, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lo/or6;->g0()V

    throw p4

    :cond_3
    if-ltz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    return-object p1

    :cond_5
    const-string p1, "old"

    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p4

    :cond_6
    const-string p1, "new"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw p4
.end method
