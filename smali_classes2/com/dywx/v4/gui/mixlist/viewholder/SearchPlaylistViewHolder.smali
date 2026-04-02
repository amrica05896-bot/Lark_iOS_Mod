.class public final Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;",
        "",
        "getPlaylistType",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_4
    const-string p1, "itemView"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    const-string p1, "context"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;->F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final E(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->E(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lo/bz3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/bz3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lo/bz3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    instance-of v0, p1, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object p1, v1

    .line 31
    :goto_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_3
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-static {v1}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_4
    return-void
.end method

.method public final F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->F(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lo/bz3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo/bz3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lo/bz3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_1
    instance-of v1, v0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, "query"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :goto_3
    instance-of v1, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->d0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lo/ib0;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_4
    return-void
.end method

.method public getPlaylistType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
