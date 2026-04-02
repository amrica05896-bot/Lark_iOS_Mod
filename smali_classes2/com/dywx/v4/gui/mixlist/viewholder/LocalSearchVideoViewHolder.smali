.class public final Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;
.super Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;",
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
        "SMAP\nLocalSearchVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSearchVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n256#2,2:61\n256#2,2:63\n*S KotlinDebug\n*F\n+ 1 LocalSearchVideoViewHolder.kt\ncom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder\n*L\n42#1:61,2\n47#1:63,2\n*E\n"
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
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

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
.method public final bridge synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->l0:Landroid/widget/ImageView;

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
    move-result-object v1

    .line 17
    instance-of v2, v1, Lo/v16;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lo/v16;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v3

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lo/v16;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v3

    .line 32
    :goto_2
    instance-of v2, v1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v1, v3

    .line 40
    :goto_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v2, "query"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v1, v3

    .line 50
    :goto_4
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :cond_5
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-static {p1}, Lo/hi6;->Z(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getVideoTitle(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, Lo/ib0;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "getFileNameWithoutExtension(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 113
    .line 114
    invoke-static {v0, v3, p1}, Lo/ib0;->a0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const-string p1, "library_search_file_name"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lo/du;->setSource(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_6
    return-void
.end method

.method public final I(Landroid/view/View;)V
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

.method public final J(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "getContentUri(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.android.externalstorage.documents"

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object v1, p0, Lo/du;->W:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lo/uv1;->W0(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    const-string p1, "click_media"

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/du;->getSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, p1, v1}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lo/v16;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    check-cast p1, Lo/v16;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object p1, v0

    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lo/v16;->c:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_2
    instance-of p2, p1, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p1, v0

    .line 95
    :goto_3
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p2, "query"

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p1, v0

    .line 105
    :goto_4
    instance-of p2, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-static {v0}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_5
    return-void

    .line 125
    :cond_9
    const-string p1, "itemView"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
