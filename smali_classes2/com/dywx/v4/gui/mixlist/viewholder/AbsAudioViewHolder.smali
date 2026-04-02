.class public abstract Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;
.super Lo/du;
.source "SourceFile"

# interfaces
.implements Lo/v32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/du;",
        "Lo/v32;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\nB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;",
        "Lo/du;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/v32;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "o/oq2",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lo/oq2;


# instance fields
.field public final a0:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/oq2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/oq2;-><init>(II)V

    sput-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/z74;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->a0:Lo/bm5;

    .line 21
    .line 22
    new-instance p1, Lo/l;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lo/is;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lo/is;-><init>(Landroidx/recyclerview/widget/o;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "itemView"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const-string p1, "context"

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "media"

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

.method public E(Landroid/view/View;)Lo/ke2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/nl3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/nl3;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "itemView"

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

.method public final F()Lo/ke2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->a0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ke2;

    .line 8
    .line 9
    return-object v0
.end method

.method public G(Landroid/view/View;)V
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

.method public H(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "free_download"

    .line 23
    .line 24
    iput-object v2, p3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lo/du;->W:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/larkvideo/player/R$string;->free_download_playlist:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 39
    .line 40
    iput v1, p3, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    instance-of v1, p3, Lo/qi;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p3, Lo/qi;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p3, v0

    .line 55
    :goto_0
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object v1, p3, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p3, p3, Lo/qi;->c:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, v0

    .line 71
    :goto_2
    instance-of v3, p3, Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    check-cast p3, Ljava/util/Map;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-object p3, v0

    .line 79
    :goto_3
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const-string v3, "key_source_id"

    .line 82
    .line 83
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object p3, v0

    .line 89
    :goto_4
    instance-of v3, p3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object p3, v0

    .line 97
    :goto_5
    invoke-static {v1, v2, p3}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_6
    invoke-static {p1, p2, v0, p3}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    const-string p1, "media"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public I(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/ke2;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/qi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lo/qi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lo/qi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v2

    .line 34
    :goto_2
    instance-of v5, v0, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v0, v2

    .line 42
    :goto_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v5, "key_source_id"

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v0, v2

    .line 52
    :goto_4
    instance-of v5, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    invoke-static {v3, v4, v2}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lo/f23;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v4, p1, v3}, Lo/f23;-><init>(Ljava/lang/Object;ZLcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lo/du;->W:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3, p1, v1, v0, v2}, Lo/sx0;->k0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;Lo/xs1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public a(Lo/vl4;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lo/du;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    sget-object p1, Lo/ak;->a:Lo/j10;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lo/j10;->z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v2}, Lo/j10;->B(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lo/qi;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lo/qi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    const-string v0, "exposure_media"

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v5, p1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v1

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v6, p1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v6, v1

    .line 64
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v7, p1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v7, v1

    .line 86
    :goto_3
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lo/qi;->c:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object p1, v1

    .line 92
    :goto_4
    instance-of v8, p1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object p1, v1

    .line 100
    :goto_5
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const-string v8, "key_source_id"

    .line 103
    .line 104
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object p1, v1

    .line 110
    :goto_6
    instance-of v8, p1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    move-object p1, v1

    .line 118
    :goto_7
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x100

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    move-object v6, v7

    .line 126
    move-object v7, p1

    .line 127
    invoke-static/range {v0 .. v9}, Lo/e00;->S(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
