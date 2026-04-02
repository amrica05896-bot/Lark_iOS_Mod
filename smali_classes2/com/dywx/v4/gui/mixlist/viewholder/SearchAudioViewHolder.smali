.class public Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;",
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
        "SMAP\nSearchAudioViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAudioViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n256#2,2:58\n*S KotlinDebug\n*F\n+ 1 SearchAudioViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder\n*L\n43#1:58,2\n*E\n"
    }
.end annotation


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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "itemView"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string p1, "context"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Landroid/view/View;)Lo/ke2;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/w54;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, Lo/w54;-><init>(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p1, "itemView"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final G(Landroid/view/View;)V
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

.method public final H(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;->K(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p3, p1, Lo/qi;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    check-cast p1, Lo/qi;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lo/qi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, p2

    .line 29
    :goto_1
    instance-of p3, p1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p3, "query"

    .line 40
    .line 41
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object p1, p2

    .line 47
    :goto_3
    instance-of p3, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-static {p2}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_4
    return-void

    .line 67
    :cond_7
    const-string p1, "media"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public I(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->I(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;->c0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lo/qi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lo/qi;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lo/qi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_2
    instance-of v1, v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v1, "query"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v0, v2

    .line 50
    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :cond_5
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/ke2;->f:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "getTitle(...)"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lo/ib0;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->F()Lo/ke2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lo/ke2;->h:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "getFileNameWithoutExtension(...)"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, p1}, Lo/ib0;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const-string p1, "library_search_file_name"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lo/du;->setSource(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_5
    return-void
.end method

.method public final K(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p2, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string p2, "insertItemAndPlay"

    .line 16
    .line 17
    invoke-static {p2}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lo/d72;->H0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-static {p2}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "media"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public b()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    return p0
.end method
