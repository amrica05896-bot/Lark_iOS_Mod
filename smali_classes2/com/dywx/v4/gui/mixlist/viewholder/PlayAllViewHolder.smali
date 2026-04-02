.class public final Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;
.super Lo/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/du;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;",
        "Lo/du;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayAllViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayAllViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1855#2,2:55\n*S KotlinDebug\n*F\n+ 1 PlayAllViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder\n*L\n33#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;


# direct methods
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->play_mode_view:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lo/dy3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, v0}, Lo/dy3;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->setShuffleClick(Lo/vs1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Lo/dy3;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lo/dy3;-><init>(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->setPlayClick(Lo/vs1;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    const-string p1, "itemView"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string p1, "context"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final D(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;ILcom/dywx/v4/gui/model/PlaylistInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p2, v3, v2}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v0, v2, v4, v1, v3}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lo/sx0;->p()V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez p1, :cond_5

    .line 76
    .line 77
    const-string p1, "click_shuffle_play"

    .line 78
    .line 79
    :goto_2
    move-object v1, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string p1, "click_play_all"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v8, 0xe0

    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->s(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
